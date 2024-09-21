v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 1470 -1580 2420 -850 {flags=graph
y1=-1.5e-23
y2=3.4e-05
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


dataset=-1
unitx=1
logx=0
logy=0











linewidth_mult=5





color=6
node=i(vmeas1)}
B 2 1470 -840 2420 -110 {flags=graph
y1=0
y2=0.01
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


dataset=-1
unitx=1
logx=0
logy=0











linewidth_mult=4






color=4
node=vref}
N 630 -1040 630 -990 {
lab=VDD}
N 630 -1040 920 -1040 {
lab=VDD}
N 920 -1040 920 -990 {
lab=VDD}
N 630 -130 630 -110 {
lab=GND}
N 630 -110 920 -110 {
lab=GND}
N 590 -160 590 -110 {
lab=GND}
N 630 -310 630 -190 {
lab=Vbe1}
N 630 -440 630 -370 {
lab=#net1}
N 920 -130 920 -110 {
lab=GND}
N 880 -160 880 -110 {
lab=GND}
N 920 -230 920 -190 {
lab=Vbe2}
N 920 -320 920 -290 {
lab=#net2}
N 1140 -230 1140 -110 {
lab=GND}
N 1140 -330 1140 -290 {
lab=#net3}
N 1140 -510 1250 -510 {
lab=Vref}
N 920 -440 920 -380 {
lab=Vres}
N 590 -110 630 -110 {
lab=GND}
N 670 -960 880 -960 {
lab=V4}
N 920 -930 920 -860 {
lab=V4}
N 830 -960 830 -900 {
lab=V4}
N 670 -450 880 -450 {
lab=V1}
N 630 -550 630 -480 {
lab=V1}
N 920 -550 920 -480 {
lab=V1R}
N 720 -520 720 -450 {
lab=V1}
N 920 -110 1140 -110 {
lab=GND}
N 1140 -930 1140 -860 {
lab=#net4}
N 1140 -1040 1140 -990 {
lab=VDD}
N 920 -1040 1140 -1040 {
lab=VDD}
N 880 -960 1100 -960 {
lab=V4}
N 630 -520 720 -520 {
lab=V1}
N 830 -900 920 -900 {
lab=V4}
N 630 -930 630 -860 {
lab=V3L}
N 630 -860 630 -810 {
lab=V3L}
N 920 -860 920 -810 {
lab=V4}
N 670 -780 880 -780 {
lab=V3}
N 920 -750 920 -680 {
lab=V3}
N 830 -780 830 -720 {
lab=V3}
N 1140 -750 1140 -680 {
lab=Vref}
N 1140 -860 1140 -810 {
lab=#net4}
N 880 -780 1100 -780 {
lab=V3}
N 830 -720 920 -720 {
lab=V3}
N 630 -750 630 -680 {
lab=V2}
N 670 -580 880 -580 {
lab=V2}
N 630 -680 630 -610 {
lab=V2}
N 920 -680 920 -610 {
lab=V3}
N 720 -650 720 -580 {
lab=V2}
N 630 -650 720 -650 {
lab=V2}
N 1140 -680 1140 -390 {
lab=Vref}
N 390 -960 670 -960 {
lab=V4}
N 350 -1040 630 -1040 {
lab=VDD}
N 350 -1040 350 -990 {
lab=VDD}
N 440 -780 440 -750 {
lab=V3}
N 440 -780 670 -780 {
lab=V3}
N 440 -690 440 -630 {
lab=V2}
N 440 -630 630 -630 {
lab=V2}
N 350 -930 350 -600 {
lab=#net5}
N 350 -720 400 -720 {
lab=#net5}
N 350 -600 350 -550 {
lab=#net5}
N 350 -580 420 -580 {
lab=#net5}
N 420 -580 420 -520 {
lab=#net5}
N 390 -520 420 -520 {
lab=#net5}
N 350 -490 350 -440 {
lab=#net6}
N 350 -470 420 -470 {
lab=#net6}
N 420 -470 420 -410 {
lab=#net6}
N 390 -410 420 -410 {
lab=#net6}
N 350 -380 350 -330 {
lab=#net7}
N 350 -360 420 -360 {
lab=#net7}
N 420 -360 420 -300 {
lab=#net7}
N 390 -300 420 -300 {
lab=#net7}
N 350 -270 350 -110 {
lab=GND}
N 350 -110 590 -110 {
lab=GND}
C {sky130_fd_pr/pfet3_01v8.sym} 650 -960 0 1 {name=M4
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
C {sky130_fd_pr/pfet3_01v8.sym} 900 -960 0 0 {name=M5
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
C {devices/vdd.sym} 760 -1040 0 0 {name=l2 lab=VDD}
C {devices/vsource.sym} 120 -150 0 0 {name=VDD value=3.3 savecurrent=false
* "pwl(0 0 1us 0 2us 3.3)"
}
C {devices/gnd.sym} 120 -120 0 0 {name=l3 lab=GND}
C {devices/vdd.sym} 120 -180 0 0 {name=l4 lab=VDD}
C {sky130_fd_pr/corner.sym} 70 -940 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/code.sym} 70 -750 0 0 {name=STIMULI only_toplevel=false value="

.option method=gear
.option wnflag=1
.option savecurrents

.save
+@m.xm1.msky130_fd_pr__nfet_01v8[gm]
+@m.xm2.msky130_fd_pr__pfet_01v8[gm]
+@m.xm3.msky130_fd_pr__pfet_01v8[gm]
+@m.xm4.msky130_fd_pr__pfet_01v8[gm]
+@m.xm5.msky130_fd_pr__pfet_01v8[gm]
+@m.xm6.msky130_fd_pr__pfet_01v8[gm]
+@m.xm7.msky130_fd_pr__nfet_01v8[gm]
+@m.xm8.msky130_fd_pr__nfet_01v8[gm]
+@m.xm9.msky130_fd_pr__nfet_01v8[gm]
+@m.xm10.msky130_fd_pr__pfet_01v8[gm]

.control
save all
op
dc VDD 0 3.3 0.1 temp 0 100 1
* tran 4ns 40us
remzerovec
write mos_bandgap_baker2.raw
set appendwrite
.endc

"}
C {devices/lab_pin.sym} 1250 -510 0 1 {name=p2 sig_type=std_logic lab=Vref}
C {devices/ammeter.sym} 630 -340 0 0 {name=Vmeas savecurrent=true spice_ignore=0}
C {devices/ammeter.sym} 920 -350 0 0 {name=Vmeas1 savecurrent=true spice_ignore=0
W=4}
C {devices/lab_pin.sym} 630 -210 2 0 {name=p4 sig_type=std_logic lab=Vbe1}
C {devices/gnd.sym} 900 -260 1 0 {name=l6 lab=GND}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 920 -260 0 0 {name=R1
L=0.35
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {devices/lab_pin.sym} 750 -960 3 0 {name=p8 sig_type=std_logic lab=V4}
C {devices/gnd.sym} 760 -110 0 0 {name=l1 lab=GND}
C {/foss/designs/my_design/projects/pll/bandgapref/xschem_ngspice/sky130_fd_pr__pnp_05v5_W0p68L0p68.sym} 610 -160 0 0 {name=Q1
model=pnp_05v5_W0p68L0p68
m=1
spiceprefix=X
}
C {/foss/designs/my_design/projects/pll/bandgapref/xschem_ngspice/sky130_fd_pr__pnp_05v5_W0p68L0p68.sym} 900 -160 0 0 {name=Q2
model=pnp_05v5_W0p68L0p68
m=2
spiceprefix=X
}
C {devices/gnd.sym} 1120 -260 1 0 {name=l10 lab=GND}
C {devices/lab_pin.sym} 920 -210 2 0 {name=p5 sig_type=std_logic lab=Vbe2}
C {sky130_fd_pr/nfet3_01v8.sym} 650 -450 0 1 {name=M8
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
C {sky130_fd_pr/nfet3_01v8.sym} 900 -450 0 0 {name=M9
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
C {sky130_fd_pr/pfet3_01v8.sym} 1120 -960 0 0 {name=M10
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
C {devices/ammeter.sym} 1140 -360 0 0 {name=Vmeas2 savecurrent=true spice_ignore=0
W=4}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 1140 -260 0 0 {name=R2
L=0.7
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {devices/lab_pin.sym} 780 -450 3 0 {name=p6 sig_type=std_logic lab=V1}
C {devices/lab_pin.sym} 920 -390 2 0 {name=p10 sig_type=std_logic lab=Vres}
C {sky130_fd_pr/pfet3_01v8.sym} 370 -960 0 1 {name=M1
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
C {sky130_fd_pr/pfet3_01v8.sym} 420 -720 0 0 {name=M2
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
C {sky130_fd_pr/pfet3_01v8.sym} 650 -780 0 1 {name=M3
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
C {sky130_fd_pr/pfet3_01v8.sym} 900 -780 0 0 {name=M6
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
C {devices/lab_pin.sym} 750 -780 3 0 {name=p1 sig_type=std_logic lab=V3}
C {sky130_fd_pr/pfet3_01v8.sym} 1120 -780 0 0 {name=M7
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
C {sky130_fd_pr/nfet3_01v8.sym} 650 -580 0 1 {name=M11
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
C {sky130_fd_pr/nfet3_01v8.sym} 900 -580 0 0 {name=M12
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
C {devices/lab_pin.sym} 780 -580 3 0 {name=p3 sig_type=std_logic lab=V2}
C {devices/lab_pin.sym} 630 -860 0 0 {name=p7 sig_type=std_logic lab=V3L}
C {devices/lab_pin.sym} 920 -520 0 0 {name=p9 sig_type=std_logic lab=V1R}
C {sky130_fd_pr/nfet3_01v8.sym} 370 -520 0 1 {name=M13
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
C {sky130_fd_pr/nfet3_01v8.sym} 370 -410 0 1 {name=M14
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
C {sky130_fd_pr/nfet3_01v8.sym} 370 -300 0 1 {name=M15
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
