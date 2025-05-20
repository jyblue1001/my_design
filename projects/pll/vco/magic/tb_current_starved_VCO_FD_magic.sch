v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 70 -1340 1990 -560 {flags=graph
y1=-0.025
y2=1.8
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1.8202789e-08
x2=1.9047214e-08
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0



linewidth_mult=4











autoload=0






























color="6 6 6 6 6 6 6 6 6 6 6"
node="x1.v_osc.t6
x1.v_osc.t5
x1.v_osc.t4
x1.v_osc.t3
x1.v_osc.t2
x1.v_osc.t1
x1.v_osc.t0
x1.v_osc.n3
x1.v_osc.n2
x1.v_osc.n1
x1.v_osc.n0"}
N 650 -470 650 -430 {
lab=V_CONT}
N 910 -400 950 -400 {
lab=V_CONT}
N 1150 -400 1190 -400 {
lab=V_OUT}
C {devices/gnd.sym} 1050 -340 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} 530 -400 0 0 {name=Vdd value=1.8 savecurrent=false
* "sin(1.8 10m 1Meg)"}
C {devices/gnd.sym} 530 -370 0 0 {name=l3 lab=GND}
C {devices/vdd.sym} 530 -430 0 0 {name=l4 lab=VDD}
C {devices/vsource.sym} 650 -400 0 0 {name=V1 value=0.9 savecurrent=false}
C {devices/gnd.sym} 650 -370 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 910 -400 0 0 {name=p2 sig_type=std_logic lab=V_CONT}
C {sky130_fd_pr/corner.sym} 170 -460 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/code.sym} 320 -458.75 0 0 {name=Testbench only_toplevel=false value="

.include /foss/designs/my_design/projects/pll/vco/magic/VCO_FD_magic.spice
.include /foss/designs/my_design/projects/pll/vco/magic/current_starved_VCO_magic.spice
.include /foss/designs/my_design/projects/pll/divider/magic/divide_by_120/TSPC_FF_ratioed_divide120_magic.spice

.option method=gear
.option wnflag=1

.control

  let v_cont_start = 0.0
  let v_cont_stop = 1.9

  dowhile v_cont_start <= v_cont_stop
    alter v1 $&v_cont_start
    * save v(v_osc) v(v_cont) v(v_out)
    save all
    tran 5ps 30ns
    remzerovec
    write tb_current_starved_VCO_FD_magic_\{$&v_cont_start\}.raw
    * write tb_current_starved_VCO_FD_magic.raw
    linearize v(x1.v_osc.n0)
    let filename = v_cont_start * 100
    wrdata /foss/designs/my_design/projects/pll/vco/magic/tb_current_starved_VCO_FD_magic_\{$&filename\}.txt v(x1.v_osc.n0)
    * wrdata /foss/designs/my_design/projects/pll/vco/magic/tb_current_starved_VCO_FD_magic.txt v(x1.v_osc.n0)
    set appendwrite

    reset
    let v_cont_start = v_cont_start + 0.1
   end
.endc

"}
C {devices/lab_pin.sym} 650 -470 0 1 {name=p1 sig_type=std_logic lab=V_CONT}
C {devices/lab_pin.sym} 1190 -400 0 1 {name=p3 sig_type=std_logic lab=V_OUT}
C {devices/vdd.sym} 1050 -460 0 0 {name=l1 lab=VDD}
C {/foss/designs/projects/pll/vco/magic/VCO_FD_magic.sym} 1050 -400 0 0 {name=x2}
