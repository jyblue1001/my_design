v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 1080 -1790 2010 -980 {flags=graph
y1=-8.5e-11
y2=4.8e-05
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=0.0005
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=0
unitx=1
logx=0
logy=0











linewidth_mult=5


color="18 11"
node="i(vmeas3)
i(vmeas2)"}
B 2 70 -1790 1030 -980 {flags=graph
y1=-2e-16
y2=3.3
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=0.0005
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=0
unitx=1
logx=0
logy=0








color="7 6 11"
node="v_top_mirror
vdd
vref"}
N 740 -520 920 -520 {
lab=Vfloating}
N 700 -130 700 -70 {
lab=GND}
N 700 -70 960 -70 {
lab=GND}
N 740 -800 920 -800 {
lab=V_top_mirror}
N 700 -880 700 -830 {
lab=VDD}
N 700 -880 960 -880 {
lab=VDD}
N 960 -880 960 -830 {
lab=VDD}
N 960 -140 960 -70 {
lab=GND}
N 960 -490 960 -440 {
lab=Vout}
N 880 -800 880 -740 {
lab=V_top_mirror}
N 880 -740 960 -740 {
lab=V_top_mirror}
N 700 -600 780 -600 {
lab=Vfloating}
N 780 -600 780 -520 {
lab=Vfloating}
N 700 -410 700 -310 {
lab=Vbe}
N 700 -490 700 -470 {
lab=#net1}
N 700 -310 700 -190 {
lab=Vbe}
N 920 -170 920 -70 {
lab=GND}
N 660 -160 660 -70 {
lab=GND}
N 660 -70 700 -70 {
lab=GND}
N 960 -260 960 -200 {
lab=Vbe2}
N 1130 -70 1170 -70 {
lab=GND}
N 960 -880 1170 -880 {
lab=VDD}
N 1170 -510 1170 -420 {
lab=#net2}
N 960 -70 1130 -70 {
lab=GND}
N 1170 -880 1170 -830 {
lab=VDD}
N 1170 -770 1170 -570 {
lab=Vref}
N 920 -800 1130 -800 {
lab=V_top_mirror}
N 1170 -130 1170 -70 {
lab=GND}
N 1130 -160 1130 -70 {
lab=GND}
N 1170 -360 1170 -190 {
lab=Vbe3}
N 960 -770 960 -550 {
lab=V_top_mirror}
N 700 -770 700 -550 {
lab=Vfloating}
N 960 -390 960 -320 {
lab=#net3}
N 560 -740 770 -740 {
lab=V_top_mirror}
N 770 -800 770 -740 {
lab=V_top_mirror}
N 560 -740 560 -730 {
lab=V_top_mirror}
N 400 -740 400 -400 {
lab=#net4}
N 400 -700 520 -700 {
lab=#net4}
N 440 -750 470 -750 {
lab=#net4}
N 470 -750 470 -700 {
lab=#net4}
N 400 -880 400 -780 {
lab=VDD}
N 400 -880 700 -880 {
lab=VDD}
N 440 -370 810 -370 {
lab=Vfloating}
N 810 -520 810 -370 {
lab=Vfloating}
N 400 -340 400 -70 {
lab=GND}
N 400 -70 660 -70 {
lab=GND}
N 560 -580 700 -580 {
lab=Vfloating}
N 560 -670 560 -640 {
lab=#net5}
C {sky130_fd_pr/nfet3_01v8.sym} 720 -520 0 1 {name=M2
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
C {sky130_fd_pr/nfet3_01v8.sym} 940 -520 0 0 {name=M3
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
C {sky130_fd_pr/pfet3_01v8.sym} 720 -800 0 1 {name=M4
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
C {devices/gnd.sym} 830 -70 0 0 {name=l1 lab=GND}
C {sky130_fd_pr/pfet3_01v8.sym} 940 -800 0 0 {name=M5
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
C {devices/vdd.sym} 830 -880 0 0 {name=l2 lab=VDD}
C {devices/vsource.sym} 190 -130 0 0 {name=VDD value="pwl(0 0 100us 0 200us 3.3)" savecurrent=false}
C {devices/gnd.sym} 190 -100 0 0 {name=l3 lab=GND}
C {devices/vdd.sym} 190 -160 0 0 {name=l4 lab=VDD}
C {sky130_fd_pr/corner.sym} 140 -380 0 0 {name=CORNER only_toplevel=false corner=mc}
C {devices/code.sym} 140 -560 0 0 {name=STIMULI only_toplevel=false value="

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
tran 20ns 500us
remzerovec
write mos_bandgap6.raw
set appendwrite
.endc

"}
C {devices/lab_pin.sym} 960 -470 0 1 {name=p2 sig_type=std_logic lab=Vout}
C {devices/ammeter.sym} 700 -440 0 0 {name=Vmeas savecurrent=true spice_ignore=0}
C {devices/ammeter.sym} 960 -420 0 0 {name=Vmeas1 savecurrent=true spice_ignore=0}
C {devices/ammeter.sym} 1170 -390 0 0 {name=Vmeas2 savecurrent=true spice_ignore=0}
C {devices/lab_pin.sym} 960 -230 2 0 {name=p4 sig_type=std_logic lab=Vbe2}
C {sky130_fd_pr/pfet3_01v8.sym} 1150 -800 0 0 {name=M1
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
C {devices/gnd.sym} 940 -290 1 0 {name=l6 lab=GND}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 960 -290 0 0 {name=R1
L=0.7
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {devices/gnd.sym} 1150 -540 1 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} 700 -280 2 0 {name=p6 sig_type=std_logic lab=Vbe}
C {devices/lab_pin.sym} 840 -520 3 0 {name=p3 sig_type=std_logic lab=Vfloating}
C {devices/lab_pin.sym} 1170 -250 2 0 {name=p7 sig_type=std_logic lab=Vbe3}
C {devices/lab_pin.sym} 830 -800 3 0 {name=p8 sig_type=std_logic lab=V_top_mirror}
C {devices/lab_pin.sym} 1170 -700 2 0 {name=p5 sig_type=std_logic lab=Vref}
C {/foss/designs/my_design/projects/pll/bandgapref/xschem_ngspice/sky130_fd_pr__pnp_05v5_W0p68L0p68.sym} 680 -160 0 0 {name=Q1
model=pnp_05v5_W0p68L0p68
m=1
spiceprefix=X
}
C {/foss/designs/my_design/projects/pll/bandgapref/xschem_ngspice/sky130_fd_pr__pnp_05v5_W0p68L0p68.sym} 940 -170 0 0 {name=Q2
model=pnp_05v5_W0p68L0p68
m=2
spiceprefix=X
}
C {/foss/designs/my_design/projects/pll/bandgapref/xschem_ngspice/sky130_fd_pr__pnp_05v5_W0p68L0p68.sym} 1150 -160 0 0 {name=Q3
model=pnp_05v5_W0p68L0p68
m=1
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8.sym} 540 -700 0 0 {name=M6
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
C {sky130_fd_pr/nfet3_01v8.sym} 420 -370 0 1 {name=M7
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
C {sky130_fd_pr/pfet3_01v8.sym} 420 -750 0 1 {name=M8
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
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 1170 -540 0 0 {name=R2
L=2.1
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {devices/ammeter.sym} 560 -610 0 0 {name=Vmeas3 savecurrent=true spice_ignore=0}
