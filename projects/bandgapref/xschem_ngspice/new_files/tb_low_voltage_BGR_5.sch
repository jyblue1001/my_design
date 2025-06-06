v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 1450 -1510 2060 -960 {flags=graph

y2=0.92
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











linewidth_mult=1
























y1=-0.0011


color=5
node=v_out}
B 2 1450 -920 2060 -370 {flags=graph

y2=0.65856535
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











linewidth_mult=1






























color=6
node=x1.vbe2
y1=0.60273077}
B 2 1450 -310 2060 240 {flags=graph

y2=-5.3718819e-07
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











linewidth_mult=1
























y1=-2.8411882e-06











color=6
node=i(@r.x1.xr1.x0.rend1[i])}
B 2 2120 -920 2730 -370 {flags=graph

y2=0.57
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











linewidth_mult=1
































y1=0.12
color="6 7"
node="x1.vin+
x1.vin-"}
N 1180 -1060 1270 -1060 {lab=V_OUT}
C {devices/vsource.sym} 1240 -1390 0 0 {name=VDD value=1.8 savecurrent=false
* "pwl(0 0 1us 0 2us 1.8)"}
C {devices/gnd.sym} 1240 -1360 0 0 {name=l3 lab=GND}
C {devices/vdd.sym} 1240 -1420 0 0 {name=l4 lab=VDD}
C {sky130_fd_pr/corner.sym} 970 -1440 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/gnd.sym} 1110 -990 0 0 {name=l1 lab=GND}
C {devices/vdd.sym} 1110 -1130 0 0 {name=l2 lab=VDD}
C {devices/lab_pin.sym} 1270 -1060 2 0 {name=p4 sig_type=std_logic lab=V_OUT
}
C {simulator_commands_shown.sym} 90 -1540 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false
value= "
* ngspice commands

.option method=gear
.option wnflag=1
.option savecurrents

.save
+@m.x1.xm1.msky130_fd_pr__pfet_01v8[gm]
+@m.x1.xm1.msky130_fd_pr__pfet_01v8[vth]
+@m.x1.xm2.msky130_fd_pr__pfet_01v8[gm]
+@m.x1.xm2.msky130_fd_pr__pfet_01v8[vth]
+@m.x1.xm3.msky130_fd_pr__pfet_01v8[gm]
+@m.x1.xm3.msky130_fd_pr__pfet_01v8[vth]
+@m.x1.xm4.msky130_fd_pr__pfet_01v8[gm]
+@m.x1.xm4.msky130_fd_pr__pfet_01v8[vth]
+@m.x1.xm5.msky130_fd_pr__nfet_01v8[gm]
+@m.x1.xm5.msky130_fd_pr__nfet_01v8[vth]
+@m.x1.xm6.msky130_fd_pr__pfet_01v8[gm]
+@m.x1.xm6.msky130_fd_pr__pfet_01v8[vth]
+@m.x1.xm7.msky130_fd_pr__nfet_01v8[gm]
+@m.x1.xm7.msky130_fd_pr__nfet_01v8[vth]
+@m.x1.xm8.msky130_fd_pr__nfet_01v8[gm]
+@m.x1.xm8.msky130_fd_pr__nfet_01v8[vth]
+@m.x1.xm9.msky130_fd_pr__nfet_01v8[gm]
+@m.x1.xm9.msky130_fd_pr__nfet_01v8[vth]
+@m.x1.x1.xm1.msky130_fd_pr__nfet_01v8[gm]
+@m.x1.x1.xm2.msky130_fd_pr__nfet_01v8[gm]
+@m.x1.x1.xm3.msky130_fd_pr__nfet_01v8[gm]
+@m.x1.x1.xm4.msky130_fd_pr__nfet_01v8[gm]
+@m.x1.x1.xm5.msky130_fd_pr__pfet_01v8[gm]
+@m.x1.x1.xm6.msky130_fd_pr__nfet_01v8[gm]
+@m.x1.x1.xm7.msky130_fd_pr__pfet_01v8[gm]


.control

  * let runs=10
  * let run=1

  * dowhile run <= runs
    &$echo run
    save all
    * save v(v_out) v(x1.vin-) v(x1.vin+) v(x1.v1) v(x1.v2) v(x1.v_top) v(vdd)
    dc temp -40 120 1 VDD 0 2.0 0.1
    * dc VDD 0 2.0 0.01 temp -40 120 20
    * dc VDD 0 2.0 0.01
    * tran 1ns 8us
    remzerovec
    * write tb_low_voltage_BGR_5.raw
    * write tb_low_voltage_BGR_5_mc.raw
    * write tb_low_voltage_BGR_5_mc2.raw
    * write tb_low_voltage_BGR_5_tran.raw
    * write tb_low_voltage_BGR_5_tran_mc.raw
    * write tb_low_voltage_BGR_5_vdd_temp_tt.raw
    * write tb_low_voltage_BGR_5_vdd_temp_sf.raw
    * write tb_low_voltage_BGR_5_vdd_temp_fs.raw
    * write tb_low_voltage_BGR_5_vdd_temp_ff.raw
    * write tb_low_voltage_BGR_5_vdd_temp_ss.raw
    write tb_low_voltage_BGR_5_temp_vdd_tt.raw
    * write tb_low_voltage_BGR_5_temp_vdd_sf.raw
    * write tb_low_voltage_BGR_5_temp_vdd_fs.raw
    * write tb_low_voltage_BGR_5_temp_vdd_ff.raw
    * write tb_low_voltage_BGR_5_temp_vdd_ss.raw
    * set appendwrite
    * reset
    * let run = run + 1
  * end
.endc

"}
C {current_gen_5uA.sym} 1110 -1060 0 0 {name=x1}
