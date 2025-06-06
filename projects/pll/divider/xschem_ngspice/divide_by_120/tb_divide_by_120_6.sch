v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 80 -1770 1130 -1540 {flags=graph
y1=0.896
y2=0.906
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=1.0885643e-07
x2=1.1058581e-07
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0



















color=5
node=v_cont
linewidth_mult=8}
B 2 80 -1530 1130 -1300 {flags=graph
y1=-0.043
y2=1.7
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=1.0885643e-07
x2=1.1058581e-07
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0











linewidth_mult=2












color=5
node=v_osc
sweep=2}
B 2 80 -1290 1130 -1060 {flags=graph
y1=-0.039
y2=1.8
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=1.0885643e-07
x2=1.1058581e-07
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0











linewidth_mult=2








color=5
node=x2.v_out2}
B 2 80 -810 1130 -580 {flags=graph
y1=-0.022
y2=1.9
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=1.0885643e-07
x2=1.1058581e-07
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0











linewidth_mult=5























color=5
node=x2.v_out8}
B 2 80 -1050 1130 -820 {flags=graph
y1=-0.053
y2=1.9
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=1.0885643e-07
x2=1.1058581e-07
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0











linewidth_mult=2













color=5
node=x2.v_out4}
B 2 80 -570 1130 -340 {flags=graph
y1=-0.036
y2=1.9
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=1.0885643e-07
x2=1.1058581e-07
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0











linewidth_mult=7
























color=5
node=x2.v_out24}
B 2 80 -330 1130 -100 {flags=graph
y1=-0.27
y2=1.9
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=1.0885643e-07
x2=1.1058581e-07
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0











linewidth_mult=2


























color=5
node=v_out120}
B 2 80 -2070.750205076959 2040 -1840 {flags=graph
y1=-0.044
y2=1.7
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=1.0885643e-07
x2=1.1058581e-07
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0











linewidth_mult=1












color=5
node=v_osc}
N 1750 -1470 1750 -1440 {
lab=V_CONT}
N 1880 -1120 1950 -1120 {
lab=V_OUT120}
N 1240 -1120 1300 -1120 {
lab=V_CONT}
N 1500 -1120 1700 -1120 {lab=V_OSC}
C {devices/vsource.sym} 1600 -1410 0 0 {name=VDD value=1.8 savecurrent=false}
C {devices/gnd.sym} 1600 -1380 0 0 {name=l1 lab=GND}
C {devices/code.sym} 1390 -1470 0 0 {name=Testbench only_toplevel=false value="

.option method=gear
.option wnflag=1

.control

  let v_cont_start = 0.0
  let v_cont_stop = 1.9

  dowhile v_cont_start <= v_cont_stop
    alter v1 $&v_cont_start

    * save all  p(x1:power) p(x2:power)
    * save v(v_osc)
    save v(v_cont) v(v_osc) v(x2.v_out2) v(x2.v_out4) v(x2.v_out8) v(x2.v_out24) v(v_out120)

    tran 5ps 120ns

    remzerovec

    write tb_divide_by_120_6_\{$&v_cont_start\}.raw
    * write tb_divide_by_120_6.raw

    * linearize v(v_osc)
    linearize v(v_cont) v(v_osc) v(x2.v_out2) v(x2.v_out4) v(x2.v_out8) v(x2.v_out24) v(v_out120)

    let filename = v_cont_start * 100

    wrdata /foss/designs/my_design/projects/pll/divider/xschem_ngspice/divide_by_120/tb_divide_by_120_6_\{$&filename\}.txt v(v_osc)
    * wrdata /foss/designs/my_design/projects/pll/divider/xschem_ngspice/divide_by_120/tb_divide_by_120_6_.txt v(v_osc)

    set appendwrite

    reset
    let v_cont_start = v_cont_start + 0.1
   end

.endc

"}
C {devices/vdd.sym} 1600 -1440 0 0 {name=l6 lab=VDD}
C {devices/gnd.sym} 1750 -1380 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} 1750 -1470 0 1 {name=p27 sig_type=std_logic lab=V_CONT}
C {devices/vsource.sym} 1750 -1410 0 0 {name=V1 value=0.9 savecurrent=false
*  0.83
* "pulse(0 1.8 0ps 8.34ps 8.34ps 200.16ps 417ps)"
* "pulse(0 1.8 12.5ns 0.5ns 0.5ns 12ns 25ns)"
* "pulse(0 1.8 0ps 16.68ps 16.68ps 408.32ps 834ps)"
* "pulse(0 1.8 0ps 20ps 20ps 480ps 1000ps)"}
C {devices/lab_pin.sym} 1240 -1120 0 0 {name=p7 sig_type=std_logic lab=V_CONT}
C {devices/lab_pin.sym} 1950 -1120 0 1 {name=p1 sig_type=std_logic lab=V_OUT120}
C {devices/vdd.sym} 1400 -1220 0 0 {name=l8 lab=VDD}
C {devices/gnd.sym} 1400 -1020 0 0 {name=l9 lab=GND}
C {devices/lab_wire.sym} 1580 -1120 2 1 {name=p2 sig_type=std_logic lab=V_OSC}
C {/foss/designs/my_design/projects/pll/vco/xschem_ngspice/current_starved_VCO9.sym} 1400 -1120 0 0 {name=x1}
C {sky130_fd_pr/corner.sym} 1230 -1470 0 0 {name=CORNER1 only_toplevel=false corner=tt}
C {devices/gnd.sym} 1790 -1070 0 0 {name=l2 lab=GND}
C {devices/vdd.sym} 1790 -1170 0 0 {name=l3 lab=VDD}
C {divide_by_120.sym} 1790 -1120 0 0 {name=x2}
