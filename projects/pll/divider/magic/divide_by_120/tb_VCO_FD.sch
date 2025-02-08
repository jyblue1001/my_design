v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 80 -770 1130 -540 {flags=graph
y1=0.9
y2=0.91
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=9.4471737e-08
x2=1.1057787e-07
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
B 2 80 -530 1130 -300 {flags=graph
y1=-0.037
y2=1.8
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=9.4471737e-08
x2=1.1057787e-07
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
B 2 80 -290 1130 -60 {flags=graph
y1=-0.12
y2=1.9
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=9.4471737e-08
x2=1.1057787e-07
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0











linewidth_mult=2









color="5 5 5 5 5 5"
node="x3.vout.t3
x3.vout.t2
x3.vout.t1
x3.vout.t0
x3.vout.n1
x3.vout.n0"}
B 2 80 190 1130 420 {flags=graph
y1=-0.022
y2=1.9
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=9.4471737e-08
x2=1.1057787e-07
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
B 2 80 -50 1130 180 {flags=graph
y1=-0.053
y2=1.9
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=9.4471737e-08
x2=1.1057787e-07
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
B 2 80 430 1130 660 {flags=graph
y1=-0.036
y2=1.9
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=9.4471737e-08
x2=1.1057787e-07
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
node=x2.v_out24}
B 2 80 670 1130 900 {flags=graph
y1=-0.27
y2=1.9
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=9.4471737e-08
x2=1.1057787e-07
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
B 2 80 -1089.317194606059 2610 -860 {flags=graph
y1=-0.22536879
y2=1.8326312
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=9.4471737e-08
x2=1.1057787e-07
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
N 1780 -700 1780 -670 {
lab=V_CONT}
N 1910 -160 1980 -160 {
lab=V_OUT120}
N 1290 -160 1350 -160 {
lab=V_CONT}
N 1550 -160 1750 -160 {lab=V_OSC}
C {devices/vsource.sym} 1630 -640 0 0 {name=VDD value=1.8 savecurrent=false}
C {devices/gnd.sym} 1630 -610 0 0 {name=l1 lab=GND}
C {devices/code.sym} 1420 -700 0 0 {name=Testbench only_toplevel=false value="

.include /foss/designs/my_design/projects/pll/divider/magic/divide_by_120/TSPC_FF_ratioed_divide120_magic.spice

.option method=gear
.option wnflag=1

.control

  * let v_cont_start = 0.0
  * let v_cont_stop = 1.9

  * dowhile v_cont_start <= v_cont_stop
    * alter v1 $&v_cont_start

    save all 
    * save v(v_osc)
    * save v(v_cont) v(v_osc) v(x2.v_out2) v(x2.v_out4) v(x2.v_out8) v(x2.v_out24) v(v_out120)  p(x1:power) p(x2:power)

    tran 5ps 150ns
    * tran 2ps 120ns

    remzerovec

    * write tb_VCO_FD_\{$&v_cont_start\}.raw
    write tb_VCO_FD.raw

    * linearize v(v_osc)
    * linearize v(v_cont) v(v_osc) v(x2.v_out2) v(x2.v_out4) v(x2.v_out8) v(x2.v_out24) v(v_out120)

    * let filename = v_cont_start * 100

    * wrdata /foss/designs/my_design/projects/pll/divider/xschem_ngspice/divide_by_120/tb_VCO_FD_\{$&filename\}.txt v(v_osc)
    * wrdata /foss/designs/my_design/projects/pll/divider/xschem_ngspice/divide_by_120/tb_VCO_FD.txt v(v_osc)

    set appendwrite

    * reset
    * let v_cont_start = v_cont_start + 0.1
   * end

.endc

"}
C {devices/vdd.sym} 1630 -670 0 0 {name=l6 lab=VDD}
C {devices/gnd.sym} 1780 -610 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} 1780 -700 0 1 {name=p27 sig_type=std_logic lab=V_CONT}
C {devices/vsource.sym} 1780 -640 0 0 {name=V1 value=0.9 savecurrent=false
*  0.83
* "pulse(0 1.8 0ps 8.34ps 8.34ps 200.16ps 417ps)"
* "pulse(0 1.8 12.5ns 0.5ns 0.5ns 12ns 25ns)"
* "pulse(0 1.8 0ps 16.68ps 16.68ps 408.32ps 834ps)"
* "pulse(0 1.8 0ps 20ps 20ps 480ps 1000ps)"}
C {devices/lab_pin.sym} 1290 -160 0 0 {name=p7 sig_type=std_logic lab=V_CONT}
C {devices/lab_pin.sym} 1980 -160 0 1 {name=p1 sig_type=std_logic lab=V_OUT120}
C {devices/vdd.sym} 1450 -260 0 0 {name=l8 lab=VDD}
C {devices/gnd.sym} 1450 -60 0 0 {name=l9 lab=GND}
C {devices/lab_wire.sym} 1630 -160 2 1 {name=p2 sig_type=std_logic lab=V_OSC}
C {/foss/designs/my_design/projects/pll/vco/xschem_ngspice/current_starved_VCO10.sym} 1450 -160 0 0 {name=x1}
C {sky130_fd_pr/corner.sym} 1260 -700 0 0 {name=CORNER1 only_toplevel=false corner=tt}
C {devices/gnd.sym} 1830 -100 0 0 {name=l2 lab=GND}
C {devices/vdd.sym} 1830 -220 0 0 {name=l3 lab=VDD}
C {TSPC_FF_ratioed_divide120_magic.sym} 1830 -160 0 0 {name=x3}
