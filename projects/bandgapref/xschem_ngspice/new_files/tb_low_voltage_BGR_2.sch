v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 1820 -640 2430 -90 {flags=graph

y2=1.3
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=0
x2=4
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0











linewidth_mult=4
























y1=-2.2e-81


color=5
node=v_out}
N 790 -60 1190 -60 {
lab=GND}
N 750 -140 750 -60 {
lab=GND}
N 1150 -140 1150 -60 {
lab=GND}
N 750 -60 790 -60 {
lab=GND}
N 830 -750 990 -750 {
lab=V_TOP}
N 990 -750 1150 -750 {
lab=V_TOP}
N 790 -860 790 -780 {
lab=VDD}
N 790 -860 1190 -860 {
lab=VDD}
N 1190 -860 1190 -780 {
lab=VDD}
N 990 -750 990 -690 {
lab=V_TOP}
N 1190 -860 1600 -860 {
lab=VDD}
N 630 -510 790 -510 {
lab=Vin-}
N 1190 -270 1190 -170 {lab=Vbe2}
N 1380 -510 1380 -360 {lab=Vin+}
N 1380 -300 1380 -60 {lab=GND}
N 630 -510 630 -360 {lab=Vin-}
N 630 -300 630 -60 {lab=GND}
N 1190 -510 1380 -510 {lab=Vin+}
N 1190 -60 1380 -60 {lab=GND}
N 1600 -300 1600 -60 {lab=GND}
N 1380 -60 1600 -60 {lab=GND}
N 1190 -750 1230 -750 {lab=VDD}
N 1230 -820 1230 -750 {lab=VDD}
N 1190 -820 1230 -820 {lab=VDD}
N 750 -750 790 -750 {lab=VDD}
N 750 -820 750 -750 {lab=VDD}
N 750 -820 790 -820 {lab=VDD}
N 1600 -860 1600 -780 {
lab=VDD}
N 1600 -750 1640 -750 {lab=VDD}
N 1640 -820 1640 -750 {lab=VDD}
N 1600 -820 1640 -820 {lab=VDD}
N 1130 -750 1130 -700 {lab=V_TOP}
N 1130 -700 1540 -700 {lab=V_TOP}
N 1540 -750 1540 -700 {lab=V_TOP}
N 1540 -750 1560 -750 {lab=V_TOP}
N 1600 -560 1700 -560 {lab=V_OUT}
N 1010 -560 1190 -560 {lab=Vin+}
N 790 -560 970 -560 {lab=Vin-}
N 630 -60 750 -60 {lab=GND}
N 1190 -110 1190 -60 {lab=GND}
N 790 -110 790 -60 {lab=GND}
N 1190 -560 1190 -450 {lab=Vin+}
N 1190 -390 1190 -330 {lab=#net1}
N 790 -560 790 -460 {lab=Vin-}
N 790 -400 790 -170 {lab=#net2}
N 1600 -430 1600 -360 {lab=#net3}
N 1600 -720 1600 -490 {lab=V_OUT}
N 1190 -620 1190 -560 {lab=Vin+}
N 1190 -720 1190 -670 {lab=#net4}
N 790 -720 790 -670 {lab=#net5}
N 790 -610 790 -560 {lab=Vin-}
C {devices/vsource.sym} 2250 -820 0 0 {name=VDD value=1.8 savecurrent=false
* "pwl(0 0 10us 0 20us 3)"}
C {devices/gnd.sym} 2250 -790 0 0 {name=l3 lab=GND}
C {devices/vdd.sym} 2250 -850 0 0 {name=l4 lab=VDD}
C {sky130_fd_pr/corner.sym} 1810 -870 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/code.sym} 2020 -870 0 0 {name=CODE only_toplevel=false value="

.option method=gear
.option wnflag=1
.option savecurrents

.save
+@m.xm1.msky130_fd_pr__pfet_01v8[gm]
+@m.xm2.msky130_fd_pr__pfet_01v8[gm]
+@m.xm3.msky130_fd_pr__pfet_01v8[gm]
+@m.x1.xm1.msky130_fd_pr__nfet_01v8[gm]
+@m.x1.xm2.msky130_fd_pr__nfet_01v8[gm]
+@m.x1.xm3.msky130_fd_pr__nfet_01v8[gm]
+@m.x1.xm4.msky130_fd_pr__pfet_01v8[gm]
+@m.x1.xm4.msky130_fd_pr__pfet_01v8[gm]


.control
  save all
  op
  *  dc temp -40 120 1
  * dc temp -40 120 10 VDD 0 4.0 0.2
  dc VDD 0 4.0 0.2 temp -40 120 10
  * tran 1ns 40us
  remzerovec
  write tb_low_voltage_BGR_2.raw
  set appendwrite
.endc


"}
C {devices/gnd.sym} 990 -60 0 0 {name=l1 lab=GND}
C {devices/vdd.sym} 1050 -620 1 0 {name=l5 lab=VDD}
C {devices/gnd.sym} 930 -620 1 0 {name=l8 lab=GND
W=4}
C {devices/lab_pin.sym} 1190 -210 2 0 {name=p5 sig_type=std_logic lab=Vbe2}
C {devices/vdd.sym} 990 -860 0 0 {name=l2 lab=VDD}
C {devices/lab_pin.sym} 1700 -560 2 0 {name=p4 sig_type=std_logic lab=V_OUT
}
C {sky130_fd_pr/pnp_05v5.sym} 770 -140 0 0 {name=Q1
model=pnp_05v5_W3p40L3p40
m=1
spiceprefix=X
}
C {sky130_fd_pr/pnp_05v5.sym} 1170 -140 0 0 {name=Q2
model=pnp_05v5_W3p40L3p40
m=6
spiceprefix=X
}
C {devices/gnd.sym} 1170 -300 1 0 {name=l6 lab=GND}
C {devices/gnd.sym} 1360 -330 1 0 {name=l7 lab=GND}
C {devices/gnd.sym} 1580 -330 1 0 {name=l9 lab=GND}
C {sky130_fd_pr/pfet_01v8.sym} 810 -750 0 1 {name=M1
W=8
L=0.6
nf=2
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
C {sky130_fd_pr/pfet_01v8.sym} 1170 -750 0 0 {name=M2
W=8
L=0.6
nf=2
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
C {sky130_fd_pr/pfet_01v8.sym} 1580 -750 0 0 {name=M3
W=8
L=0.6
nf=2
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
C {devices/gnd.sym} 610 -330 1 0 {name=l10 lab=GND}
C {lab_wire.sym} 1340 -700 2 0 {name=p2 sig_type=std_logic lab=V_TOP}
C {opamp_bandgap_2.sym} 990 -620 1 1 {name=x1}
C {lab_wire.sym} 1090 -560 2 0 {name=p6 sig_type=std_logic lab=Vin+}
C {lab_wire.sym} 900 -560 2 1 {name=p1 sig_type=std_logic lab=Vin-}
C {ammeter.sym} 790 -430 0 0 {name=Vmeas savecurrent=true spice_ignore=0}
C {ammeter.sym} 1190 -420 0 0 {name=Vmeas1 savecurrent=true spice_ignore=0}
C {ammeter.sym} 1600 -460 0 0 {name=Vmeas2 savecurrent=true spice_ignore=0}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 1190 -300 0 0 {name=R1
L=3.5
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 1380 -330 0 0 {name=R2
L=33.6
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 630 -330 0 0 {name=R3
L=33.6
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 1600 -330 0 0 {name=R4
L=33.6
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {ammeter.sym} 790 -640 0 0 {name=Vmeas3 savecurrent=true spice_ignore=0}
C {ammeter.sym} 1190 -640 0 0 {name=Vmeas4 savecurrent=true spice_ignore=0}
