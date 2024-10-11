v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 1760 -1720 3230 -960 {flags=graph
y1=0
y2=1.8
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













color="6 5"
node="vin+
vout"
linewidth_mult=8}
B 2 1760 -920 3230 -160 {flags=graph
y1=1.1e-11
y2=1.1e-05
ypos1=1.1e-11
ypos2=1.1e-05
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











linewidth_mult=8






color="6 7 19 9 17"
node="@m.x1.xm2.msky130_fd_pr__nfet_01v8[gm]
@m.x1.xm7.msky130_fd_pr__pfet_01v8[gm]
\\"@m.x1.xm2.msky130_fd_pr__nfet_01v8[gm] @m.x1.xm7.msky130_fd_pr__pfet_01v8[gm] +\\"

\\"@m.x1.xm3.msky130_fd_pr__nfet_01v8[gm] @m.x1.xm8.msky130_fd_pr__pfet_01v8[gm] + \\"
\\"@m.x1.xm12.msky130_fd_pr__nfet_01v8[gm] @m.x1.xm11.msky130_fd_pr__pfet_01v8[gm] +\\""
digital=0
rainbow=0}
B 2 230 -1720 1700 -960 {flags=graph
y1=0.45
y2=1.1
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=-35
x2=0.25527251
divx=5
subdivx=8
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=1
logy=0















linewidth_mult=8

color="5 6"
node="vout
vin-"}
N 1130 -660 1130 -630 {
lab=Vin-}
N 1020 -660 1020 -630 {
lab=Vin+}
C {devices/vsource.sym} 1020 -790 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/vsource.sym} 1130 -600 0 0 {name=V3 value="0.9 AC 1" savecurrent=false
*  sin(0.9 0.001 1k)}
C {devices/gnd.sym} 1130 -570 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 1020 -660 0 1 {name=p2 sig_type=std_logic lab=Vin+}
C {devices/gnd.sym} 1020 -570 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} 1130 -660 0 1 {name=p3 sig_type=std_logic lab=Vin-}
C {devices/vsource.sym} 1020 -600 0 0 {name=V2 value=0.9 savecurrent=false}
C {devices/code.sym} 1090 -430 0 0 {name=Stimuli only_toplevel=false value="

.option wnflag=1
.option savecurrents

.save
+@m.x1.xm15.msky130_fd_pr__pfet_01v8[gm]
+@m.x1.xm14.msky130_fd_pr__pfet_01v8[gm]
+@m.x1.xm13.msky130_fd_pr__nfet_01v8[gm]
+@m.x1.xm5.msky130_fd_pr__pfet_01v8[gm]
+@m.x1.xm4.msky130_fd_pr__pfet_01v8[gm]
+@m.x1.xm6.msky130_fd_pr__pfet_01v8[gm]
+@m.x1.xm2.msky130_fd_pr__nfet_01v8[gm]
+@m.x1.xm3.msky130_fd_pr__nfet_01v8[gm]
+@m.x1.xm7.msky130_fd_pr__pfet_01v8[gm]
+@m.x1.xm8.msky130_fd_pr__pfet_01v8[gm]
+@m.x1.xm1.msky130_fd_pr__nfet_01v8[gm]
+@m.x1.xm9.msky130_fd_pr__nfet_01v8[gm]
+@m.x1.xm10.msky130_fd_pr__nfet_01v8[gm]
+@m.x1.xm11.msky130_fd_pr__pfet_01v8[gm]
+@m.x1.xm12.msky130_fd_pr__nfet_01v8[gm]
+@m.x1.xm11.msky130_fd_pr__pfet_01v8[gm]
+@m.x1.xm17.msky130_fd_pr__nfet_01v8[gm]
+@m.x1.xm16.msky130_fd_pr__pfet_01v8[gm]

.control
save all
* tran 1u 8m
* ac dec 20 1 1T
dc V2 0 1.8 0.01 
write tb_rail_to_rail_opamp3.raw
set appendwrite
.endc

"}
C {sky130_fd_pr/corner.sym} 1250 -430 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/vdd.sym} 1020 -820 0 0 {name=l1 lab=VDD}
C {devices/gnd.sym} 1020 -760 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 1450 -730 0 0 {name=p4 lab=Vin+}
C {devices/lab_pin.sym} 1580 -710 0 1 {name=p6 lab=Vout}
C {devices/vdd.sym} 1510 -780 0 0 {name=l5 lab=VDD}
C {devices/gnd.sym} 1510 -640 0 0 {name=l6 lab=GND}
C {/foss/designs/my_design/projects/pll/charge_pump/xschem_ngspice/rail_to_rail_opamp3.sym} 1510 -710 0 0 {name=x1}
C {devices/lab_pin.sym} 1450 -690 0 0 {name=p1 lab=Vin+}
