v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 20 -760 1070 -530 {flags=graph
y1=-0.047
y2=1.9
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=6.6908474e-09
x2=8.2741442e-09
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0











linewidth_mult=2





color=6
node=vin}
B 2 20 -510 1070 -280 {flags=graph
y1=-0.10290953
y2=2.0570905
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=6.6908474e-09
x2=8.2741442e-09
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0











linewidth_mult=2








color="6 5"
node="x1.ck1
x1.ck1_b"}
B 2 20 -250 1070 -20 {flags=graph
y1=-0.13
y2=2.1
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=6.6908474e-09
x2=8.2741442e-09
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0











linewidth_mult=2







color=6
node=vout}
N 540 -940 540 -910 {
lab=VIN}
C {devices/vsource.sym} 450 -880 0 0 {name=VDD value=1.8 savecurrent=false}
C {devices/gnd.sym} 450 -850 0 0 {name=l1 lab=GND}
C {devices/code.sym} 260 -940 0 0 {name=Stimuli only_toplevel=false value="

.include /foss/pdks/sky130A/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice

.option method=gear
.option wnflag=1
.option savecurrents

.save
+@m.xm1.msky130_fd_pr__pfet_01v8[gm]
+@m.xm2.msky130_fd_pr__nfet_01v8[gm]
+@m.xm3.msky130_fd_pr__pfet_01v8[gm]
+@m.xm4.msky130_fd_pr__nfet_01v8[gm]
+@m.xm4_c.msky130_fd_pr__pfet_01v8[gm]
+@m.xm5.msky130_fd_pr__nfet_01v8[gm]
+@m.xm6.msky130_fd_pr__pfet_01v8[gm]
+@m.xm7.msky130_fd_pr__pfet_01v8[gm]
+@m.xm7_c.msky130_fd_pr__nfet_01v8[gm]
+@m.xm8.msky130_fd_pr__nfet_01v8[gm]

*.ic v(d)=0
*.ic v(q)=0
*.ic v(q1)=0

.control

  * save v(d) v(q1) v(q2) v(q1_b) v(q2_b) v(q3) v(a1) v(a2) v(a3) v(a4) v(b1) v(b2) v(b3) v(b4) v(ck) v(ck1) v(ck1_b)
  save all
  * tran 0.1n 1u
  tran 0.5p 20n

  remzerovec
  write tb_TSPC_FF_comp_sw_divide2_2.raw
  * set appendwrite

.endc

"}
C {sky130_fd_pr/corner.sym} 70 -940 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/vdd.sym} 450 -910 0 0 {name=l6 lab=VDD}
C {devices/vdd.sym} 940 -930 0 0 {name=l2 lab=CVOUT}
C {devices/gnd.sym} 940 -810 0 0 {name=l5 lab=CVOUT}
C {devices/lab_pin.sym} 860 -870 0 0 {name=p4 sig_type=std_logic lab=VIN}
C {devices/lab_pin.sym} 1020 -870 0 1 {name=p12 sig_type=std_logic lab=VOUT}
C {devices/gnd.sym} 540 -850 0 0 {name=l16 lab=GND}
C {devices/lab_pin.sym} 540 -940 0 1 {name=p19 sig_type=std_logic lab=VIN}
C {devices/vsource.sym} 540 -880 0 0 {name=V2 value="pulse(0 1.8 0ps 8.34ps 8.34ps 200.16ps 417ps)" savecurrent=false
* "pulse(0 1.8 12.5ns 0.5ns 0.5ns 12ns 25ns)"
* "pulse(0 1.8 0ps 16.68ps 16.68ps 408.32ps 834ps)"
* "pulse(0 1.8 0ps 20ps 20ps 480ps 1000ps)"}
C {/foss/designs/my_design/projects/pll/divider/xschem_ngspice/TSPC_FF_comp_sw_divide2.sym} 940 -870 0 0 {name=x1
lab=CVOUT}
