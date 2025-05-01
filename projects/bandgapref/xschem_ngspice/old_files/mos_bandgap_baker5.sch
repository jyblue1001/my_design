v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 1910 -820 2860 -90 {flags=graph
y1=0.96
y2=1.1
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1.4
x2=3.3
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0











linewidth_mult=1





color=4
node=vref}
B 2 2320 -1630 3270 -900 {flags=graph
y1=0.54
y2=3
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1.4
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




















color="7 6"
node="v_ctat
v_ptat"}
B 2 430 -1600 1380 -870 {flags=graph

y2=2.7e-05
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=1.4
x2=3.3
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0











linewidth_mult=4
























y1=1.9e-05
color=4
node=i(vmeas5)}
N 790 -110 790 -90 {
lab=GND}
N 790 -90 1060 -90 {
lab=GND}
N 750 -140 750 -90 {
lab=GND}
N 790 -560 910 -560 {
lab=Vin-}
N 1060 -110 1060 -90 {
lab=GND}
N 1020 -140 1020 -90 {
lab=GND}
N 790 -360 790 -300 {
lab=#net1}
N 790 -240 790 -170 {
lab=#net2}
N 790 -560 790 -410 {
lab=Vin-}
N 1060 -560 1060 -530 {
lab=Vin+}
N 930 -560 1060 -560 {
lab=Vin+}
N 750 -90 790 -90 {
lab=GND}
N 830 -750 920 -750 {
lab=V_PTAT}
N 920 -750 1020 -750 {
lab=V_PTAT}
N 1750 -460 1820 -460 {
lab=Vref}
N 790 -810 790 -780 {
lab=VDD}
N 790 -810 1060 -810 {
lab=VDD}
N 1060 -810 1060 -780 {
lab=VDD}
N 920 -750 920 -690 {
lab=V_PTAT}
N 1060 -720 1060 -560 {
lab=Vin+}
N 790 -720 790 -560 {
lab=Vin-}
N 1060 -470 1060 -170 {
lab=Vbe2}
N 1060 -440 1210 -440 {
lab=Vbe2}
N 1230 -440 1390 -440 {
lab=Vres2}
N 1390 -150 1390 -90 {
lab=GND}
N 1060 -90 1390 -90 {
lab=GND}
N 1220 -680 1350 -680 {
lab=V_CTAT}
N 1220 -680 1220 -570 {
lab=V_CTAT}
N 1390 -810 1390 -710 {
lab=VDD}
N 1060 -810 1390 -810 {
lab=VDD}
N 1350 -680 1540 -680 {
lab=V_CTAT}
N 1020 -750 1710 -750 {
lab=V_PTAT}
N 1390 -810 1750 -810 {
lab=VDD}
N 1750 -810 1750 -780 {
lab=VDD}
N 1580 -810 1580 -710 {
lab=VDD}
N 1390 -90 1750 -90 {
lab=GND}
N 1750 -110 1750 -90 {
lab=GND}
N 1730 -140 1730 -90 {
lab=GND}
N 480 -750 830 -750 {
lab=V_PTAT}
N 440 -810 790 -810 {
lab=VDD}
N 440 -90 750 -90 {
lab=GND}
N 440 -810 440 -780 {
lab=VDD}
N 630 -750 630 -660 {
lab=V_PTAT}
N 480 -440 530 -440 {
lab=VGS_10}
N 440 -630 590 -630 {
lab=VGS_10}
N 630 -600 630 -570 {
lab=#net3}
N 630 -510 790 -510 {
lab=Vin-}
N 530 -630 530 -440 {
lab=VGS_10}
N 440 -530 440 -470 {
lab=#net4}
N 440 -720 440 -590 {
lab=VGS_10}
N 1390 -650 1390 -360 {
lab=Vres2}
N 1390 -300 1390 -210 {
lab=#net5}
N 1750 -720 1750 -670 {
lab=#net6}
N 1580 -650 1580 -610 {
lab=#net7}
N 1580 -550 1580 -510 {
lab=Vref}
N 1580 -510 1750 -510 {
lab=Vref}
N 1750 -610 1750 -510 {
lab=Vref}
N 1750 -510 1750 -400 {
lab=Vref}
N 1750 -340 1750 -170 {
lab=#net8}
N 440 -410 440 -320 {
lab=#net9}
N 440 -350 510 -350 {
lab=#net9}
N 510 -350 510 -290 {
lab=#net9}
N 480 -290 510 -290 {
lab=#net9}
N 440 -220 510 -220 {
lab=#net10}
N 510 -220 510 -160 {
lab=#net10}
N 480 -160 510 -160 {
lab=#net10}
N 440 -260 440 -190 {
lab=#net10}
N 440 -130 440 -90 {
lab=GND}
C {devices/vsource.sym} 120 -150 0 0 {name=VDD value="pwl(0 0 10us 0 20us 3)" savecurrent=false
* }
C {devices/gnd.sym} 120 -120 0 0 {name=l3 lab=GND}
C {devices/vdd.sym} 120 -180 0 0 {name=l4 lab=VDD}
C {sky130_fd_pr/corner.sym} 70 -700 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/code.sym} 70 -500 0 0 {name=STIMULI only_toplevel=false value="

.option method=gear
.option wnflag=1
.option savecurrents

.save
+@m.xm1.msky130_fd_pr__pfet_01v8[gm]
+@m.xm2.msky130_fd_pr__pfet_01v8[gm]
+@m.xm3.msky130_fd_pr__pfet_01v8[gm]
+@m.xm4.msky130_fd_pr__pfet_01v8[gm]
+@m.xm5.msky130_fd_pr__pfet_01v8[gm]
+@m.xm6.msky130_fd_pr__pfet_01v8[gm]
+@m.xm7.msky130_fd_pr__pfet_01v8[gm]
+@m.xm8.msky130_fd_pr__pfet_01v8[gm]
+@m.xm9.msky130_fd_pr__pfet_01v8[gm]
+@m.xm10.msky130_fd_pr__nfet_01v8[gm]
+@m.xm11.msky130_fd_pr__nfet_01v8[gm]
+@m.xm12.msky130_fd_pr__nfet_01v8[gm]


.control
  save all
  op
  * dc VDD 1.4 3.3 0.1 temp -40 120 1   
  tran 1ns 40us
  remzerovec
  write mos_bandgap_baker5.raw
  set appendwrite
.endc


"}
C {devices/lab_pin.sym} 1820 -460 0 1 {name=p2 sig_type=std_logic lab=Vref}
C {devices/ammeter.sym} 790 -380 0 0 {name=Vmeas savecurrent=true spice_ignore=0}
C {devices/ammeter.sym} 1060 -500 0 0 {name=Vmeas1 savecurrent=true spice_ignore=0
W=4}
C {devices/gnd.sym} 770 -270 1 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} 840 -560 0 0 {name=p3 sig_type=std_logic lab=Vin-}
C {devices/gnd.sym} 920 -90 0 0 {name=l1 lab=GND}
C {devices/vdd.sym} 980 -620 1 0 {name=l5 lab=VDD}
C {devices/gnd.sym} 860 -620 1 0 {name=l8 lab=GND
W=4}
C {/foss/designs/my_design/projects/pll/bandgapref/xschem_ngspice/opamp_bandgap2.sym} 920 -620 1 1 {name=x1}
C {/foss/designs/my_design/projects/pll/bandgapref/xschem_ngspice/sky130_fd_pr__pnp_05v5_W0p68L0p68.sym} 770 -140 0 0 {name=Q1
model=pnp_05v5_W0p68L0p68
m=3
spiceprefix=X
}
C {/foss/designs/my_design/projects/pll/bandgapref/xschem_ngspice/sky130_fd_pr__pnp_05v5_W0p68L0p68.sym} 1040 -140 0 0 {name=Q2
model=pnp_05v5_W0p68L0p68
m=1
spiceprefix=X
}
C {devices/lab_pin.sym} 1010 -560 0 0 {name=p1 sig_type=std_logic lab=Vin+}
C {devices/lab_pin.sym} 1060 -200 2 0 {name=p5 sig_type=std_logic lab=Vbe2}
C {sky130_fd_pr/res_xhigh_po_0p69.sym} 790 -270 0 0 {name=R1
L=0.69
model=res_xhigh_po_0p69
spiceprefix=X
mult=1}
C {sky130_fd_pr/pfet3_01v8.sym} 810 -750 0 1 {name=M1
L=0.15
W=4
body=VDD
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
C {sky130_fd_pr/pfet3_01v8.sym} 1040 -750 0 0 {name=M2
L=0.15
W=4
body=VDD
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
C {devices/vdd.sym} 920 -810 0 0 {name=l2 lab=VDD}
C {devices/vdd.sym} 1160 -500 3 1 {name=l7 lab=VDD}
C {devices/gnd.sym} 1280 -500 3 1 {name=l9 lab=GND
W=4}
C {/foss/designs/my_design/projects/pll/bandgapref/xschem_ngspice/opamp_bandgap2.sym} 1220 -500 3 0 {name=x2}
C {devices/gnd.sym} 1370 -180 1 0 {name=l10 lab=GND}
C {sky130_fd_pr/res_xhigh_po_0p69.sym} 1390 -180 0 0 {name=R2
L=13.9
model=res_xhigh_po_0p69
spiceprefix=X
mult=1}
C {sky130_fd_pr/pfet3_01v8.sym} 1370 -680 0 0 {name=M3
L=0.15
W=4
body=VDD
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
C {sky130_fd_pr/pfet3_01v8.sym} 1560 -680 0 0 {name=M4
L=0.15
W=4
body=VDD
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
C {sky130_fd_pr/pfet3_01v8.sym} 1730 -750 0 0 {name=M5
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
C {devices/lab_pin.sym} 1390 -400 2 0 {name=p4 sig_type=std_logic lab=Vres2}
C {devices/lab_pin.sym} 560 -750 0 0 {name=p6 sig_type=std_logic lab=V_PTAT}
C {devices/lab_pin.sym} 1220 -610 2 0 {name=p7 sig_type=std_logic lab=V_CTAT}
C {sky130_fd_pr/res_xhigh_po_0p69.sym} 1750 -140 0 0 {name=R3
L=16
model=res_xhigh_po_0p69
spiceprefix=X
mult=1}
C {sky130_fd_pr/pfet3_01v8.sym} 460 -750 0 1 {name=M8
L=0.15
W=4
body=VDD
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
C {sky130_fd_pr/pfet3_01v8.sym} 610 -630 0 0 {name=M9
L=0.15
W=4
body=VDD
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
C {sky130_fd_pr/nfet3_01v8.sym} 460 -440 0 1 {name=M10
L=5
W=0.5
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
C {devices/ammeter.sym} 1390 -330 0 0 {name=Vmeas2 savecurrent=true spice_ignore=0}
C {devices/ammeter.sym} 1580 -580 0 0 {name=Vmeas3 savecurrent=true spice_ignore=0}
C {devices/lab_pin.sym} 510 -630 0 0 {name=p8 sig_type=std_logic lab=VGS_10}
C {devices/ammeter.sym} 1750 -640 0 0 {name=Vmeas4 savecurrent=true spice_ignore=0}
C {devices/ammeter.sym} 1750 -370 0 0 {name=Vmeas5 savecurrent=true spice_ignore=0}
C {devices/ammeter.sym} 630 -540 0 0 {name=Vmeas6 savecurrent=true spice_ignore=0}
C {devices/ammeter.sym} 440 -560 0 0 {name=Vmeas7 savecurrent=true spice_ignore=0}
C {sky130_fd_pr/nfet3_01v8.sym} 460 -290 0 1 {name=M11
L=5
W=0.5
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
C {sky130_fd_pr/nfet3_01v8.sym} 460 -160 0 1 {name=M12
L=5
W=0.5
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
