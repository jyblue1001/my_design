v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 1040 -1520 1650 -970 {flags=graph

y2=1.2
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=-40
x2=120
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0











linewidth_mult=1
























y1=-4.2e-22


color="6 7"
node="v_out
x1.v_out.n0"}
B 2 230 -1290 580 -1050 {flags=graph

y2=1.3
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=-40
x2=120
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0











linewidth_mult=0.5
























y1=-4.8e-185


color=6
node=v_out}
B 2 1040 -960 1650 -410 {flags=graph

y2=1.2
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=-40
x2=120
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0











linewidth_mult=1
























y1=-8.9e-13


color=6
node=x1.v_top.n0}
B 2 1670 -960 2280 -410 {flags=graph

y2=2
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=-40
x2=120
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0











linewidth_mult=5
























y1=-1.6e-21



color=6
node=x1.vdda.n0}
B 2 1670 -1520 2280 -970 {flags=graph

y2=0.83
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=-40
x2=120
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0











linewidth_mult=1
























y1=-1.1e-17



color="7 6"
node="x1.vin-.n0
x1.vin+.n0"}
N 780 -1150 830 -1150 {lab=V_OUT}
C {devices/vsource.sym} 800 -1400 0 0 {name=VDD value=1.8 savecurrent=false
* "pwl(0 0 1us 0 2us 1.8)"}
C {devices/gnd.sym} 800 -1370 0 0 {name=l3 lab=GND}
C {devices/vdd.sym} 800 -1430 0 0 {name=l4 lab=VDD}
C {sky130_fd_pr/corner.sym} 450 -1470 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/code.sym} 610 -1470 0 0 {name=CODE only_toplevel=false value="

.include /foss/designs/my_design/projects/bandgapref/xschem_ngspice/new_files/low_voltage_BGR_dummy_magic.spice

.option method=gear
.option wnflag=1
* .option savecurrents
* .option gmin=5n

.save
* +@m.x1.x1.msky130_fd_pr__pfet_01v8[gm]
* +@m.x1.x9.msky130_fd_pr__pfet_01v8[gm]
* +@m.x1.x32.msky130_fd_pr__pfet_01v8[gm]

* .ic v(vin-) = 0.8
* .ic v(x1.v_top.n0) = 1.8

.control

  * let runs=10
  * let run=1

  * dowhile run <= runs
 
    save v(x1.v_out.n0) v(x1.vdda.n0) v(x1.v_top.n0) v(x1.vin-.n0) v(x1.vin+.n0)
    * save all
    * dc temp -40 120 1 VDD 0 2.0 0.1
    dc VDD 0 2.0 0.01 temp -40 120 20
    * dc VDD 0 2.0 0.01
    * tran 1ns 20us
    remzerovec
    write tb_low_voltage_BGR_dummy_magic.raw
    * write tb_low_voltage_BGR_dummy_magic_mc.raw
    * write tb_low_voltage_BGR_dummy_magic_tran.raw
    * write tb_low_voltage_BGR_dummy_magic_tran_mc.raw
    * write tb_low_voltage_BGR_dummy_magic_vdd_temp_tt.raw
    * write tb_low_voltage_BGR_dummy_magic_vdd_temp_fs.raw
    * write tb_low_voltage_BGR_dummy_magic_vdd_temp_sf.raw
    * write tb_low_voltage_BGR_dummy_magic_vdd_temp_ff.raw
    * write tb_low_voltage_BGR_dummy_magic_temp_vdd_tt.raw
    * write tb_low_voltage_BGR_dummy_magic_temp_vdd_sf.raw
    * write tb_low_voltage_BGR_dummy_magic_temp_vdd_fs.raw
    * write tb_low_voltage_BGR_dummy_magic_temp_vdd_ss.raw
    * write tb_low_voltage_BGR_dummy_magic_temp_vdd_ff.raw
    set appendwrite
    * reset
    * let run = run + 1
  * end
.endc

"
}
C {devices/gnd.sym} 710 -1080 0 0 {name=l1 lab=GND}
C {devices/vdd.sym} 710 -1220 0 0 {name=l2 lab=VDD}
C {devices/lab_pin.sym} 830 -1150 2 0 {name=p4 sig_type=std_logic lab=V_OUT
}
C {/foss/designs/my_design/projects/bandgapref/xschem_ngspice/new_files/low_voltage_BGR_dummy_magic.sym} 710 -1150 0 0 {name=x1}
