v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 1000 -1530 1610 -980 {flags=graph

y2=1.3
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=0
x2=2
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0











linewidth_mult=2
























y1=-6.5e-113


color=5
node=v_out}
B 2 1000 -940 1610 -390 {flags=graph

y2=2.9e-08
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=0
x2=2
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0











linewidth_mult=4
























y1=0




color=6
node=i(@m.xm4.msky130_fd_pr__pfet_01v8[id])}
C {devices/vsource.sym} 870 -1410 0 0 {name=VDD value=1.8 savecurrent=false
* "pwl(0 0 1us 0 2us 1.8)"}
C {devices/gnd.sym} 870 -1380 0 0 {name=l3 lab=GND}
C {devices/vdd.sym} 870 -1440 0 0 {name=l4 lab=VDD}
C {sky130_fd_pr/corner.sym} 430 -1460 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/code.sym} 640 -1460 0 0 {name=CODE only_toplevel=false value="

.option method=gear
.option wnflag=1
.option savecurrents

.save
+@m.x1.xm1.msky130_fd_pr__pfet_01v8[gm]
+@m.x1.xm2.msky130_fd_pr__pfet_01v8[gm]
+@m.x1.xm3.msky130_fd_pr__pfet_01v8[gm]
+@m.x1.xm4.msky130_fd_pr__nfet_01v8[gm]
+@m.x1.x1.xm1.msky130_fd_pr__nfet_01v8[gm]
+@m.x1.x1.xm2.msky130_fd_pr__nfet_01v8[gm]
+@m.x1.x1.xm3.msky130_fd_pr__nfet_01v8[gm]
+@m.x1.x1.xm4.msky130_fd_pr__pfet_01v8[gm]
+@m.x1.x1.xm5.msky130_fd_pr__pfet_01v8[gm]
+@m.x1.x1.xm6.msky130_fd_pr__nfet_01v8[gm]
+@m.x1.x1.xm7.msky130_fd_pr__pfet_01v8[gm]
+@m.x1.x2.xm1.msky130_fd_pr__nfet_01v8[gm]
+@m.x1.x2.xm2.msky130_fd_pr__nfet_01v8[gm]
+@m.x1.x2.xm3.msky130_fd_pr__nfet_01v8[gm]
+@m.x1.x2.xm4.msky130_fd_pr__pfet_01v8[gm]
+@m.x1.x2.xm5.msky130_fd_pr__pfet_01v8[gm]
+@m.x1.x2.xm6.msky130_fd_pr__pfet_01v8[gm]
+@m.x1.x2.xm7.msky130_fd_pr__pfet_01v8[gm]

* .ic v(vin-) = 0.8
.ic v(v_top) = 1.8

.control
  save all
  * dc temp -40 120 10 VDD 0 4.0 0.2
  dc VDD 0 2.0 0.01 temp -40 120 40
  * dc VDD 0 4.0 0.2
  * tran 1ns 10us
  remzerovec
  write tb_low_voltage_BGR_5.raw
  set appendwrite
.endc


"}
C {devices/gnd.sym} 570 -1010 0 0 {name=l1 lab=GND}
C {devices/vdd.sym} 570 -1150 0 0 {name=l2 lab=VDD}
C {devices/lab_pin.sym} 640 -1080 2 0 {name=p4 sig_type=std_logic lab=V_OUT
}
C {low_voltage_BGR.sym} 570 -1080 0 0 {name=x1}
