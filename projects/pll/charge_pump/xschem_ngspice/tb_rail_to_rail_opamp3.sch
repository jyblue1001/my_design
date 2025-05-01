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
x1=-0.09
x2=1.71
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0













color="6 5 11"
node="v_cm
vout
v_dm"
linewidth_mult=8}
B 2 1760 -920 3230 -160 {flags=graph
y1=5.5e-12
y2=1.6e-05
ypos1=1.1e-11
ypos2=1.1e-05
divy=5
subdivy=4
unity=1
x1=-0.09
x2=1.71
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0











linewidth_mult=8






color="6 7 19"
node="@m.x1.xm2.msky130_fd_pr__nfet_01v8[gm]
@m.x1.xm7.msky130_fd_pr__pfet_01v8[gm]
\\"@m.x1.xm2.msky130_fd_pr__nfet_01v8[gm] @m.x1.xm7.msky130_fd_pr__pfet_01v8[gm] +\\""
digital=0
rainbow=0}
B 2 230 -1720 1700 -960 {flags=graph
y1=4.5e-07
y2=4.6e-07
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=-0.09
x2=1.71
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0















linewidth_mult=8




color=5
node=i(@m.x1.xm14.msky130_fd_pr__pfet_01v8[id])}
N 920 -830 950 -830 {
lab=V_DM}
N 590 -660 590 -630 {
lab=V_CM}
N 1280 -660 1400 -660 {
lab=Vout}
N 1400 -660 1400 -430 {
lab=Vout}
N 1220 -430 1400 -430 {
lab=Vout}
N 840 -640 1150 -640 {
lab=#net1}
N 840 -680 1150 -680 {
lab=#net2}
N 710 -680 780 -680 {
lab=V_CM}
N 710 -680 710 -640 {
lab=V_CM}
N 710 -640 780 -640 {
lab=V_CM}
N 590 -660 710 -660 {
lab=V_CM}
N 950 -830 1020 -830 {
lab=V_DM}
N 1020 -830 1020 -790 {
lab=V_DM}
N 1020 -730 1020 -680 {
lab=#net2}
N 1020 -430 1160 -430 {
lab=#net1}
N 1020 -640 1020 -430 {
lab=#net1}
C {devices/vsource.sym} 340 -700 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/vsource.sym} 890 -830 1 0 {name=V3 value="0 AC 1" savecurrent=false
* sin(0 0.001 1k)}
C {devices/gnd.sym} 860 -830 1 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 590 -660 0 1 {name=p2 sig_type=std_logic lab=V_CM}
C {devices/gnd.sym} 590 -570 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} 1020 -830 0 1 {name=p3 sig_type=std_logic lab=V_DM}
C {devices/vsource.sym} 590 -600 0 0 {name=V2 value=0.9 savecurrent=false}
C {devices/code.sym} 570 -340 0 0 {name=Stimuli only_toplevel=false value="

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
C {sky130_fd_pr/corner.sym} 730 -340 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/vdd.sym} 340 -730 0 0 {name=l1 lab=VDD}
C {devices/gnd.sym} 340 -670 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 1280 -660 0 1 {name=p6 lab=Vout}
C {devices/vdd.sym} 1210 -730 0 0 {name=l5 lab=VDD}
C {devices/gnd.sym} 1210 -590 0 0 {name=l6 lab=GND}
C {/foss/designs/my_design/projects/pll/charge_pump/xschem_ngspice/rail_to_rail_opamp3.sym} 1210 -660 0 0 {name=x1}
C {devices/res.sym} 1190 -430 3 0 {name=R1
value=100k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 810 -680 3 0 {name=R2
value=1k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 810 -640 3 0 {name=R3
value=1k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 1020 -760 2 0 {name=R4
value=100k
footprint=1206
device=resistor
m=1}
