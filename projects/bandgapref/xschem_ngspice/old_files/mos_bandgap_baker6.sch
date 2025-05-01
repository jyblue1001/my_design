v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 1630 -810 2580 -80 {flags=graph
y1=-5.6e-106
y2=0.87
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
B 2 1630 -1610 2580 -880 {flags=graph
y1=-1.4e-11
y2=2.8
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
node="v_ctat
v_ptat"}
B 2 520 -1610 1470 -880 {flags=graph
y1=0
y2=3.3
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





















color=6
node=vdd}
N 500 -90 500 -70 {
lab=GND}
N 500 -70 770 -70 {
lab=GND}
N 460 -120 460 -70 {
lab=GND}
N 500 -450 620 -450 {
lab=Vin-}
N 770 -90 770 -70 {
lab=GND}
N 730 -120 730 -70 {
lab=GND}
N 500 -360 500 -280 {
lab=#net1}
N 500 -220 500 -150 {
lab=#net2}
N 500 -450 500 -410 {
lab=Vin-}
N 770 -450 770 -420 {
lab=Vin+}
N 640 -450 770 -450 {
lab=Vin+}
N 460 -70 500 -70 {
lab=GND}
N 540 -640 630 -640 {
lab=V_PTAT}
N 630 -640 730 -640 {
lab=V_PTAT}
N 1460 -370 1530 -370 {
lab=Vref}
N 500 -700 500 -670 {
lab=VDD}
N 500 -700 770 -700 {
lab=VDD}
N 770 -700 770 -670 {
lab=VDD}
N 630 -640 630 -580 {
lab=V_PTAT}
N 770 -610 770 -450 {
lab=Vin+}
N 500 -610 500 -450 {
lab=Vin-}
N 770 -360 770 -150 {
lab=Vbe2}
N 770 -330 920 -330 {
lab=Vbe2}
N 940 -330 1100 -330 {
lab=Vres2}
N 1100 -220 1100 -70 {
lab=GND}
N 770 -70 1100 -70 {
lab=GND}
N 930 -570 1060 -570 {
lab=V_CTAT}
N 930 -570 930 -460 {
lab=V_CTAT}
N 1100 -700 1100 -600 {
lab=VDD}
N 770 -700 1100 -700 {
lab=VDD}
N 1060 -570 1250 -570 {
lab=V_CTAT}
N 730 -640 1420 -640 {
lab=V_PTAT}
N 1100 -700 1460 -700 {
lab=VDD}
N 1460 -700 1460 -670 {
lab=VDD}
N 1290 -700 1290 -600 {
lab=VDD}
N 1460 -610 1460 -460 {
lab=Vref}
N 1290 -540 1290 -460 {
lab=Vref}
N 1290 -460 1460 -460 {
lab=Vref}
N 1100 -70 1460 -70 {
lab=GND}
N 1100 -540 1100 -280 {
lab=Vres2}
N 1460 -460 1460 -150 {
lab=Vref}
N 1460 -90 1460 -70 {
lab=GND}
N 1440 -120 1440 -70 {
lab=GND}
N 190 -640 540 -640 {
lab=V_PTAT}
N 150 -700 500 -700 {
lab=VDD}
N 150 -700 150 -670 {
lab=VDD}
N 340 -640 340 -560 {
lab=V_PTAT}
N 340 -500 340 -420 {
lab=Vin+}
N 150 -610 150 -500 {
lab=#net3}
N 150 -530 300 -530 {
lab=#net3}
N 190 -470 230 -470 {
lab=#net3}
N 230 -530 230 -470 {
lab=#net3}
N 150 -440 150 -70 {
lab=GND}
N 150 -70 460 -70 {
lab=GND}
N 340 -420 770 -430 {
lab=Vin+}
C {devices/vsource.sym} 310 -920 0 0 {name=VDD value=3 savecurrent=false
* "pwl(0 0 10us 0 20us 3)"}
C {devices/gnd.sym} 310 -890 0 0 {name=l3 lab=GND}
C {devices/vdd.sym} 310 -950 0 0 {name=l4 lab=VDD}
C {sky130_fd_pr/corner.sym} 250 -1340 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/code.sym} 250 -1160 0 0 {name=STIMULI only_toplevel=false value="

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
+@m.xm8.msky130_fd_pr__nfet_01v8[gm]

.control
  save all
  op
  dc VDD 0 3.3 0.1 temp -40 120 1  
  * tran 4ns 40us
  remzerovec
  write mos_bandgap_baker6.raw
  set appendwrite
.endc


"}
C {devices/lab_pin.sym} 1530 -370 0 1 {name=p2 sig_type=std_logic lab=Vref}
C {devices/ammeter.sym} 500 -380 0 0 {name=Vmeas savecurrent=true spice_ignore=0}
C {devices/ammeter.sym} 770 -390 0 0 {name=Vmeas1 savecurrent=true spice_ignore=0
W=4}
C {devices/gnd.sym} 480 -250 1 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} 550 -450 0 0 {name=p3 sig_type=std_logic lab=Vin-}
C {devices/gnd.sym} 630 -70 0 0 {name=l1 lab=GND}
C {devices/vdd.sym} 690 -510 1 0 {name=l5 lab=VDD}
C {devices/gnd.sym} 570 -510 1 0 {name=l8 lab=GND
W=4}
C {/foss/designs/my_design/projects/pll/bandgapref/xschem_ngspice/opamp_bandgap2.sym} 630 -510 1 1 {name=x1}
C {/foss/designs/my_design/projects/pll/bandgapref/xschem_ngspice/sky130_fd_pr__pnp_05v5_W0p68L0p68.sym} 480 -120 0 0 {name=Q1
model=pnp_05v5_W0p68L0p68
m=3
spiceprefix=X
}
C {/foss/designs/my_design/projects/pll/bandgapref/xschem_ngspice/sky130_fd_pr__pnp_05v5_W0p68L0p68.sym} 750 -120 0 0 {name=Q2
model=pnp_05v5_W0p68L0p68
m=1
spiceprefix=X
}
C {devices/lab_pin.sym} 720 -450 0 0 {name=p1 sig_type=std_logic lab=Vin+}
C {devices/lab_pin.sym} 770 -180 2 0 {name=p5 sig_type=std_logic lab=Vbe2}
C {sky130_fd_pr/res_xhigh_po_0p69.sym} 500 -250 0 0 {name=R1
L=0.69
model=res_xhigh_po_0p69
spiceprefix=X
mult=1}
C {sky130_fd_pr/pfet3_01v8.sym} 520 -640 0 1 {name=M1
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
C {sky130_fd_pr/pfet3_01v8.sym} 750 -640 0 0 {name=M2
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
C {devices/vdd.sym} 630 -700 0 0 {name=l2 lab=VDD}
C {devices/vdd.sym} 870 -390 3 1 {name=l7 lab=VDD}
C {devices/gnd.sym} 990 -390 3 1 {name=l9 lab=GND
W=4}
C {/foss/designs/my_design/projects/pll/bandgapref/xschem_ngspice/opamp_bandgap2.sym} 930 -390 3 0 {name=x2}
C {devices/gnd.sym} 1080 -250 1 0 {name=l10 lab=GND}
C {sky130_fd_pr/res_xhigh_po_0p69.sym} 1100 -250 0 0 {name=R2
L=12
model=res_xhigh_po_0p69
spiceprefix=X
mult=1}
C {sky130_fd_pr/pfet3_01v8.sym} 1080 -570 0 0 {name=M3
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
C {sky130_fd_pr/pfet3_01v8.sym} 1270 -570 0 0 {name=M4
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
C {sky130_fd_pr/pfet3_01v8.sym} 1440 -640 0 0 {name=M5
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
C {devices/lab_pin.sym} 1100 -310 2 0 {name=p4 sig_type=std_logic lab=Vres2}
C {devices/lab_pin.sym} 600 -640 1 0 {name=p6 sig_type=std_logic lab=V_PTAT}
C {devices/lab_pin.sym} 1010 -570 1 0 {name=p7 sig_type=std_logic lab=V_CTAT}
C {sky130_fd_pr/res_xhigh_po_0p69.sym} 1460 -120 0 0 {name=R3
L=12
model=res_xhigh_po_0p69
spiceprefix=X
mult=1}
C {sky130_fd_pr/pfet3_01v8.sym} 170 -640 0 1 {name=M6
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
C {sky130_fd_pr/pfet3_01v8.sym} 320 -530 0 0 {name=M7
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
C {sky130_fd_pr/nfet3_01v8.sym} 170 -470 0 1 {name=M8
L=20
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
