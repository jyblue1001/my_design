v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 80 -1740 1130 -1510 {flags=graph
y1=0.896
y2=0.906
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=8.0145096e-08
x2=8.190771e-08
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
B 2 80 -1500 1130 -1270 {flags=graph
y1=0.012
y2=1.6
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=8.0145096e-08
x2=8.190771e-08
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
B 2 80 -1260 1130 -1030 {flags=graph
y1=-0.05
y2=1.9
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=8.0145096e-08
x2=8.190771e-08
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
node=x2.v_out2}
B 2 80 -780 1130 -550 {flags=graph
y1=-0.055
y2=1.9
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=8.0145096e-08
x2=8.190771e-08
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
B 2 80 -1020 1130 -790 {flags=graph
y1=-0.056
y2=1.9
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=8.0145096e-08
x2=8.190771e-08
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
node=x2.v_out4}
B 2 80 -540 1130 -310 {flags=graph
y1=-0.044
y2=1.9
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=8.0145096e-08
x2=8.190771e-08
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
B 2 80 -300 1130 -70 {flags=graph
y1=-0.083
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=8.0145096e-08
x2=8.190771e-08
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
B 2 80 -2062.271160105701 2240 -1830 {flags=graph
y1=0.012
y2=1.6
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=8.0145096e-08
x2=8.190771e-08
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
node=v_osc}
N 1730 -1470 1730 -1440 {
lab=V_CONT}
N 1930 -1020 2000 -1020 {
lab=V_OUT120}
N 1290 -1020 1350 -1020 {
lab=V_CONT}
N 1550 -1020 1750 -1020 {lab=V_OSC}
C {devices/vsource.sym} 1580 -1410 0 0 {name=VDD value=1.8 savecurrent=false}
C {devices/gnd.sym} 1580 -1380 0 0 {name=l1 lab=GND}
C {devices/code.sym} 1370 -1470 0 0 {name=Testbench only_toplevel=false value="

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
    * tran 2ps 120ns

    remzerovec

    write tb_divide_by_120_5_\{$&v_cont_start\}.raw
    * write tb_divide_by_120_5.raw

    * linearize v(v_osc)
    linearize v(v_cont) v(v_osc) v(x2.v_out2) v(x2.v_out4) v(x2.v_out8) v(x2.v_out24) v(v_out120)

    let filename = v_cont_start * 100

    wrdata /foss/designs/my_design/projects/pll/divider/xschem_ngspice/divide_by_120/tb_divide_by_120_5_\{$&filename\}.txt v(v_osc)
    * wrdata /foss/designs/my_design/projects/pll/divider/xschem_ngspice/divide_by_120/tb_divide_by_120_5_.txt v(v_osc)

    set appendwrite

    reset
    let v_cont_start = v_cont_start + 0.1
   end

.endc

"}
C {devices/vdd.sym} 1580 -1440 0 0 {name=l6 lab=VDD}
C {devices/gnd.sym} 1730 -1380 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} 1730 -1470 0 1 {name=p27 sig_type=std_logic lab=V_CONT}
C {devices/vsource.sym} 1730 -1410 0 0 {name=V1 value=0.9 savecurrent=false
*  0.83
* "pulse(0 1.8 0ps 8.34ps 8.34ps 200.16ps 417ps)"
* "pulse(0 1.8 12.5ns 0.5ns 0.5ns 12ns 25ns)"
* "pulse(0 1.8 0ps 16.68ps 16.68ps 408.32ps 834ps)"
* "pulse(0 1.8 0ps 20ps 20ps 480ps 1000ps)"}
C {devices/lab_pin.sym} 1290 -1020 0 0 {name=p7 sig_type=std_logic lab=V_CONT}
C {devices/lab_pin.sym} 2000 -1020 0 1 {name=p1 sig_type=std_logic lab=V_OUT120}
C {devices/vdd.sym} 1450 -1120 0 0 {name=l8 lab=VDD}
C {devices/gnd.sym} 1450 -920 0 0 {name=l9 lab=GND}
C {devices/lab_wire.sym} 1630 -1020 2 1 {name=p2 sig_type=std_logic lab=V_OSC}
C {/foss/designs/my_design/projects/pll/vco/xschem_ngspice/current_starved_VCO8.sym} 1450 -1020 0 0 {name=x1}
C {sky130_fd_pr/corner.sym} 1210 -1470 0 0 {name=CORNER1 only_toplevel=false corner=tt}
C {devices/gnd.sym} 1840 -970 0 0 {name=l2 lab=GND}
C {devices/vdd.sym} 1840 -1070 0 0 {name=l3 lab=VDD}
C {divide_by_120_4.sym} 1840 -1020 0 0 {name=x2}
