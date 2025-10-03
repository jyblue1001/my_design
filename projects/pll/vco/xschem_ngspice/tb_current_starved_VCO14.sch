v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 70 -1340 1990 -560 {flags=graph
y1=-0.13
y2=2.1
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1.2269289e-08
x2=1.2944828e-08
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0



linewidth_mult=3

color=5
node=v_osc}
N 540 -430 540 -390 {
lab=V_CONT}
N 910 -330 950 -330 {
lab=V_CONT}
N 1150 -330 1430 -330 {
lab=V_OSC}
C {devices/gnd.sym} 1050 -230 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} 420 -360 0 0 {name=Vdd value=1.8 savecurrent=false
* "sin(1.8 10m 1Meg)"}
C {devices/gnd.sym} 420 -330 0 0 {name=l3 lab=GND}
C {devices/vdd.sym} 420 -390 0 0 {name=l4 lab=VDD}
C {devices/vsource.sym} 540 -360 0 0 {name=V1 value=0.3 savecurrent=false}
C {devices/gnd.sym} 540 -330 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 910 -330 0 0 {name=p2 sig_type=std_logic lab=V_CONT}
C {sky130_fd_pr/corner.sym} 50 -410 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/code.sym} 210 -408.75 0 0 {name=Testbench only_toplevel=false value="

.include /foss/designs/my_design/projects/pll/divider/magic/divide_by_120/TSPC_FF_ratioed_divide120_magic.spice

.option method=gear
.option wnflag=1
* .option savecurrents

* .ic v(v_cont)=1.0

.control

  let v_cont_start = 0.0
  let v_cont_stop = 1.9

  dowhile v_cont_start <= v_cont_stop
    alter v1 $&v_cont_start
    save v(v_osc) v(v_cont) v(v_out)
    * save all
    tran 20ps 30ns
    remzerovec
    write tb_current_starved_VCO14_\{$&v_cont_start\}.raw
    * write tb_current_starved_VCO14.raw
    linearize v(v_osc)
    * set specwindow=blackman
    * fft v(v_osc)
    let filename = v_cont_start * 100
    wrdata /foss/designs/my_design/projects/pll/vco/xschem_ngspice/tb_current_starved_VCO14_\{$&filename\}.txt v(v_osc)
    * wrdata /foss/designs/my_design/projects/pll/vco/xschem_ngspice/tb_current_starved_VCO14.txt v(v_osc)
    set appendwrite

    reset
    let v_cont_start = v_cont_start + 0.1
   end
.endc

"}
C {devices/lab_pin.sym} 540 -430 0 1 {name=p1 sig_type=std_logic lab=V_CONT}
C {devices/lab_wire.sym} 1210 -330 2 0 {name=p4 sig_type=std_logic lab=V_OSC}
C {devices/vdd.sym} 1510 -390 0 0 {name=l6 lab=VDD}
C {devices/gnd.sym} 1510 -270 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} 1590 -330 0 1 {name=p3 sig_type=std_logic lab=V_OUT}
C {devices/vdd.sym} 1050 -430 0 0 {name=l1 lab=VDD}
C {/foss/designs/my_design/projects/pll/divider/magic/divide_by_120/TSPC_FF_ratioed_divide120_magic.sym} 1510 -330 0 0 {name=x2}
C {/foss/designs/my_design/projects/pll/vco/xschem_ngspice/current_starved_VCO12.sym} 1050 -330 0 0 {name=x1}
