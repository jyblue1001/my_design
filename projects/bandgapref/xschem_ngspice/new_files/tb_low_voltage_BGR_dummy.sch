v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 990 -1530 1600 -980 {flags=graph

y2=1.3
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=0
x2=3e-06
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0











linewidth_mult=1
























y1=-1.1e-39


color=6
node=v_out}
B 2 230 -1290 580 -1050 {flags=graph

y2=1.8
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=0
x2=3e-06
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0











linewidth_mult=0.5
























y1=-0.15


color=6
node=v_out}
B 2 1630 -960 2240 -410 {flags=graph

y2=1.2
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=0
x2=3e-06
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0











linewidth_mult=1
























y1=-1e-12



color=7
node=x1.v_top}
B 2 990 -960 1600 -410 {flags=graph

y2=1.9
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=0
x2=3e-06
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0











linewidth_mult=5
























y1=1.8




color=6
node=vdd}
B 2 1630 -1530 2240 -980 {flags=graph

y2=0.82
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=0
x2=3e-06
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0











linewidth_mult=1
























y1=-1.4e-18




color="7 6"
node="x1.vin-
x1.vin+"}
N 740 -1150 790 -1150 {lab=V_OUT}
C {devices/vsource.sym} 800 -1400 0 0 {name=VDD value=1.8 savecurrent=false
"pwl(0 0 1us 0 2us 1.8)"}
C {devices/gnd.sym} 800 -1370 0 0 {name=l3 lab=GND}
C {devices/vdd.sym} 800 -1430 0 0 {name=l4 lab=VDD}
C {sky130_fd_pr/corner.sym} 450 -1470 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/code.sym} 600 -1470 0 0 {name=CODE only_toplevel=false value="

.option method=gear
.option wnflag=1
.option savecurrents
* .option gmin=5n

.save
+@m.x1.xm1.msky130_fd_pr__pfet_01v8[gm]
+@m.x1.xm2.msky130_fd_pr__pfet_01v8[gm]
+@m.x1.xm3.msky130_fd_pr__pfet_01v8[gm]

* .ic v(vin-) = 0.8
* .ic v(x1.v_top) = 1.8

.control

  * let runs=10
  * let run=1

  * dowhile run <= runs
 
    * save all
    save v(v_out) v(x1.vin-) v(x1.vin+) v(x1.v_top) v(vdd)
    * dc temp -40 120 1 VDD 0 2.0 0.1
    * dc VDD 0 2.0 0.01 temp -40 120 10
    * dc VDD 0 2.0 0.01
    * tran 1ns 12us
    tran 0.4ns 3us
    remzerovec
    write tb_low_voltage_BGR_dummy.raw
    * write tb_low_voltage_BGR_dummy_mc.raw
    * write tb_low_voltage_BGR_dummy_tran.raw
    * write tb_low_voltage_BGR_dummy_tran_mc.raw
    * write tb_low_voltage_BGR_dummy_vdd_temp_tt.raw
    * write tb_low_voltage_BGR_dummy_vdd_temp_sf.raw
    * write tb_low_voltage_BGR_dummy_vdd_temp_fs.raw
    * write tb_low_voltage_BGR_dummy_vdd_temp_ff.raw
    * write tb_low_voltage_BGR_dummy_temp_vdd_tt.raw
    * write tb_low_voltage_BGR_dummy_temp_vdd_sf.raw
    * write tb_low_voltage_BGR_dummy_temp_vdd_fs.raw
    * write tb_low_voltage_BGR_dummy_temp_vdd_ff.raw
    * write tb_low_voltage_BGR_dummy_temp_vdd_ss.raw
    set appendwrite
    * reset
    * let run = run + 1
  * end
.endc

"}
C {devices/gnd.sym} 670 -1080 0 0 {name=l1 lab=GND}
C {devices/vdd.sym} 670 -1220 0 0 {name=l2 lab=VDD}
C {devices/lab_pin.sym} 790 -1150 2 0 {name=p4 sig_type=std_logic lab=V_OUT
}
C {/foss/designs/projects/bandgapref/xschem_ngspice/new_files/low_voltage_BGR_dummy.sym} 670 -1150 0 0 {name=x1}
