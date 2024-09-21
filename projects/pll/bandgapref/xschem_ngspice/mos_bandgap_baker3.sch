v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 1080 -1540 2030 -810 {flags=graph
y1=-3e-13
y2=1.1
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





color=4
node=vref}
B 2 70 -1540 1020 -810 {flags=graph
y1=-3.7e-12
y2=2.7
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











color="7 6"
node="vbe3
v_top_mirror"}
N 640 -670 830 -670 {
lab=V_top_mirror}
N 600 -750 600 -700 {
lab=VDD}
N 600 -750 870 -750 {
lab=VDD}
N 870 -750 870 -700 {
lab=VDD}
N 600 -80 600 -60 {
lab=GND}
N 730 -670 730 -520 {
lab=V_top_mirror}
N 830 -670 1010 -670 {
lab=V_top_mirror}
N 950 -710 980 -710 {
lab=VDD}
N 950 -750 950 -710 {
lab=VDD}
N 950 -750 1070 -750 {
lab=VDD}
N 1070 -750 1070 -710 {
lab=VDD}
N 1040 -710 1070 -710 {
lab=VDD}
N 870 -750 950 -750 {
lab=VDD}
N 600 -60 870 -60 {
lab=GND}
N 310 -750 600 -750 {
lab=VDD}
N 310 -410 310 -60 {
lab=GND}
N 310 -60 600 -60 {
lab=GND}
N 560 -110 560 -60 {
lab=GND}
N 600 -390 720 -390 {
lab=Vin-}
N 600 -640 600 -390 {
lab=Vin-}
N 870 -80 870 -60 {
lab=GND}
N 830 -110 830 -60 {
lab=GND}
N 870 -300 870 -270 {
lab=#net1}
N 870 -60 1050 -60 {
lab=GND}
N 1220 -750 1220 -700 {
lab=VDD}
N 1070 -750 1220 -750 {
lab=VDD}
N 1010 -670 1180 -670 {
lab=V_top_mirror}
N 1220 -350 1220 -310 {
lab=#net2}
N 1220 -460 1330 -460 {
lab=Vref}
N 870 -640 870 -390 {
lab=Vin+}
N 870 -210 870 -140 {
lab=Vbe2}
N 600 -290 600 -140 {
lab=#net3}
N 600 -390 600 -350 {
lab=Vin-}
N 870 -390 870 -360 {
lab=Vin+}
N 740 -390 870 -390 {
lab=Vin+}
N 1050 -60 1220 -60 {
lab=GND}
N 1220 -250 1220 -140 {
lab=Vbe3}
N 1220 -80 1220 -60 {
lab=GND}
N 1180 -110 1180 -60 {
lab=GND}
N 1220 -640 1220 -410 {
lab=Vref}
N 310 -640 310 -470 {
lab=#net4}
N 370 -530 440 -530 {
lab=#net4}
N 480 -500 480 -440 {
lab=Vin-}
N 310 -750 310 -700 {
lab=VDD}
N 350 -440 370 -440 {
lab=#net4}
N 370 -530 370 -440 {
lab=#net4}
N 480 -440 600 -440 {
lab=Vin-}
N 310 -530 370 -530 {
lab=#net4}
N 350 -670 640 -670 {
lab=V_top_mirror}
N 480 -580 480 -560 {
lab=#net5}
N 480 -670 480 -640 {
lab=V_top_mirror}
C {sky130_fd_pr/pfet3_01v8.sym} 620 -670 0 1 {name=M1
L=0.15
W=4
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
C {sky130_fd_pr/pfet3_01v8.sym} 850 -670 0 0 {name=M2
L=0.15
W=4
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
C {devices/vdd.sym} 730 -750 0 0 {name=l2 lab=VDD}
C {devices/vsource.sym} 120 -150 0 0 {name=VDD value=3.3 savecurrent=false
* "pwl(0 0 10us 0 20us 3.3)"
}
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
+@m.xm7.msky130_fd_pr__nfet_01v8[gm]


.control
save all
op
dc VDD 0 3.3 0.1 temp -40 120 1
* tran 5ns 50us
remzerovec
write mos_bandgap_baker3.raw
.endc


"}
C {devices/lab_pin.sym} 1330 -460 0 1 {name=p2 sig_type=std_logic lab=Vref}
C {devices/ammeter.sym} 600 -320 0 0 {name=Vmeas savecurrent=true spice_ignore=0}
C {devices/ammeter.sym} 870 -330 0 0 {name=Vmeas1 savecurrent=true spice_ignore=0
W=4}
C {devices/gnd.sym} 850 -240 1 0 {name=l6 lab=GND}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 870 -240 0 0 {name=R1
L=0.35
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {devices/lab_pin.sym} 630 -390 3 0 {name=p3 sig_type=std_logic lab=Vin-}
C {devices/lab_pin.sym} 670 -670 3 0 {name=p8 sig_type=std_logic lab=V_top_mirror}
C {devices/gnd.sym} 730 -60 0 0 {name=l1 lab=GND}
C {devices/vdd.sym} 790 -450 1 0 {name=l5 lab=VDD}
C {devices/gnd.sym} 670 -450 1 0 {name=l8 lab=GND
W=4}
C {/foss/designs/my_design/projects/pll/bandgapref/xschem_ngspice/opamp_bandgap2.sym} 730 -450 1 1 {name=x1}
C {/foss/designs/my_design/projects/pll/bandgapref/xschem_ngspice/sky130_fd_pr__pnp_05v5_W0p68L0p68.sym} 580 -110 0 0 {name=Q1
model=pnp_05v5_W0p68L0p68
m=1
spiceprefix=X
}
C {/foss/designs/my_design/projects/pll/bandgapref/xschem_ngspice/sky130_fd_pr__pnp_05v5_W0p68L0p68.sym} 850 -110 0 0 {name=Q2
model=pnp_05v5_W0p68L0p68
m=3
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8.sym} 1200 -670 0 0 {name=M4
L=0.15
W=4
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
C {devices/gnd.sym} 1200 -280 1 0 {name=l10 lab=GND}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 1220 -280 0 0 {name=R4
L=1.4
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {devices/lab_pin.sym} 820 -390 3 0 {name=p1 sig_type=std_logic lab=Vin+}
C {devices/lab_pin.sym} 870 -170 2 0 {name=p5 sig_type=std_logic lab=Vbe2}
C {/foss/designs/my_design/projects/pll/bandgapref/xschem_ngspice/sky130_fd_pr__pnp_05v5_W0p68L0p68.sym} 1200 -110 0 0 {name=Q3
model=pnp_05v5_W0p68L0p68
m=1
spiceprefix=X
}
C {devices/ammeter.sym} 1220 -380 0 0 {name=Vmeas2 savecurrent=true spice_ignore=0
W=4}
C {sky130_fd_pr/nfet3_01v8.sym} 330 -440 0 1 {name=M7
L=30
W=2
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
C {sky130_fd_pr/pfet3_01v8.sym} 460 -530 0 0 {name=M6
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
C {devices/lab_pin.sym} 1220 -170 2 0 {name=p4 sig_type=std_logic lab=Vbe3}
C {sky130_fd_pr/pfet3_01v8.sym} 330 -670 0 1 {name=M5
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
C {sky130_fd_pr/pfet3_01v8.sym} 1010 -690 3 0 {name=M3
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
C {devices/ammeter.sym} 480 -610 0 0 {name=Vmeas3 savecurrent=true spice_ignore=0
W=4}
