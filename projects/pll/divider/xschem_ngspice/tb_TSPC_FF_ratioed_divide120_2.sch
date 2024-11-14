v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 80 -770 1130 -540 {flags=graph
y1=0.8
y2=0.81
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=8.5621081e-08
x2=8.7391969e-08
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
B 2 80 -290 1130 -60 {flags=graph
y1=0.13
y2=1.9
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=8.5621081e-08
x2=8.7391969e-08
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
node=v_osc_b}
B 2 80 -530 1130 -300 {flags=graph
y1=0.067
y2=1.1
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=8.5621081e-08
x2=8.7391969e-08
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
B 2 80 -50 1130 180 {flags=graph
y1=-0.014
y2=1.9
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=8.5621081e-08
x2=8.7391969e-08
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
node=v_osc_b_b}
B 2 80 190 1130 420 {flags=graph
y1=-0.071
y2=1.9
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=8.5621081e-08
x2=8.7391969e-08
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
node=v_out2}
B 2 80 670 1130 900 {flags=graph
y1=-0.03
y2=1.9
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=8.5621081e-08
x2=8.7391969e-08
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
node=v_out8}
B 2 80 430 1130 660 {flags=graph
y1=-0.056
y2=1.9
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=8.5621081e-08
x2=8.7391969e-08
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
node=v_out4}
B 2 80 910 1130 1140 {flags=graph
y1=-0.037
y2=1.9
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=8.5621081e-08
x2=8.7391969e-08
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
node=v_out24}
B 2 80 1150 1130 1380 {flags=graph
y1=-0.25
y2=1.9
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=8.5621081e-08
x2=8.7391969e-08
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
N 660 -950 660 -920 {
lab=V_CONT}
N 2510 -310 2580 -310 {
lab=V_OUT120}
N 1590 -690 1740 -690 {
lab=V_OSC}
N 1330 -690 1390 -690 {
lab=V_CONT}
N 1510 -310 1600 -310 {
lab=V_OUT2}
N 1310 -310 1350 -310 {
lab=V_OSC}
N 1310 -500 1310 -310 {
lab=V_OSC}
N 1310 -500 2410 -500 {
lab=V_OSC}
N 2410 -690 2410 -500 {
lab=V_OSC}
N 2180 -690 2410 -690 {
lab=V_OSC}
N 1760 -310 1850 -310 {
lab=V_OUT4}
N 2010 -310 2100 -310 {
lab=V_OUT8}
N 2260 -310 2350 -310 {
lab=V_OUT24}
N 1740 -690 2180 -690 {
lab=V_OSC}
C {devices/vsource.sym} 510 -890 0 0 {name=VDD value=1.8 savecurrent=false}
C {devices/gnd.sym} 510 -860 0 0 {name=l1 lab=GND}
C {devices/code.sym} 300 -950 0 0 {name=Stimuli only_toplevel=false value="

.include /foss/pdks/sky130A/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice

.option method=gear
.option wnflag=1
* .option savecurrents


*.ic v(d)=0
*.ic v(q)=0
*.ic v(q1)=0

* .probe p(x4)

.control

  * save v(v_cont) v(v_osc) v(vout) p(x4:power)
  * save v(v_cont) v(v_osc) v(v_osc_b) v(v_osc_b_b) v(v_out2) v(v_out4) v(v_out8) v(v_out24) v(v_out120)
  save v(v_cont) v(v_osc) v(v_out2) v(v_out4) v(v_out8) v(v_out24) v(v_out120)
  * save v(vin) v(vout)
  * save all
  * tran 0.1n 1u
  tran 0.5p 200n

  remzerovec
  write tb_TSPC_FF_ratioed_divide120_2.raw
  * set appendwrite

.endc

"}
C {sky130_fd_pr/corner.sym} 130 -950 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/vdd.sym} 510 -920 0 0 {name=l6 lab=VDD}
C {devices/gnd.sym} 660 -860 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} 660 -950 0 1 {name=p27 sig_type=std_logic lab=V_CONT}
C {devices/vsource.sym} 660 -890 0 0 {name=V1 value=0.8 savecurrent=false
* "pulse(0 1.8 0ps 8.34ps 8.34ps 200.16ps 417ps)"
* "pulse(0 1.8 12.5ns 0.5ns 0.5ns 12ns 25ns)"
* "pulse(0 1.8 0ps 16.68ps 16.68ps 408.32ps 834ps)"
* "pulse(0 1.8 0ps 20ps 20ps 480ps 1000ps)"}
C {devices/lab_pin.sym} 1330 -690 0 0 {name=p7 sig_type=std_logic lab=V_CONT}
C {devices/lab_pin.sym} 2580 -310 0 1 {name=p1 sig_type=std_logic lab=V_OUT120}
C {/foss/designs/my_design/projects/pll/divider/xschem_ngspice/TSPC_FF_ratioed_divide3.sym} 2180 -310 0 0 {name=x5}
C {/foss/designs/my_design/projects/pll/divider/xschem_ngspice/TSPC_FF_ratioed_divide5.sym} 2430 -310 0 0 {name=x6}
C {devices/gnd.sym} 2180 -250 0 0 {name=l10 lab=GND}
C {devices/vdd.sym} 2180 -370 0 0 {name=l11 lab=VDD}
C {devices/gnd.sym} 2430 -250 0 0 {name=l12 lab=GND}
C {devices/vdd.sym} 2430 -370 0 0 {name=l13 lab=VDD}
C {/foss/designs/my_design/projects/pll/vco/xschem_ngspice/current_starved_VCO.sym} 1490 -690 0 0 {name=x4}
C {devices/vdd.sym} 1490 -790 0 0 {name=l8 lab=VDD}
C {devices/gnd.sym} 1490 -590 0 0 {name=l9 lab=GND}
C {devices/lab_wire.sym} 1670 -690 2 1 {name=p2 sig_type=std_logic lab=V_OSC}
C {devices/gnd.sym} 1430 -250 0 0 {name=l18 lab=GND}
C {devices/vdd.sym} 1430 -370 0 0 {name=l19 lab=VDD}
C {/foss/designs/my_design/projects/pll/divider/xschem_ngspice/TSPC_FF_ratioed_divide2.sym} 1430 -310 0 0 {name=x9}
C {devices/gnd.sym} 1680 -250 0 0 {name=l21 lab=GND}
C {devices/vdd.sym} 1680 -370 0 0 {name=l22 lab=VDD}
C {/foss/designs/my_design/projects/pll/divider/xschem_ngspice/TSPC_FF_ratioed_divide2.sym} 1680 -310 0 0 {name=x10}
C {devices/gnd.sym} 1930 -250 0 0 {name=l23 lab=GND}
C {devices/vdd.sym} 1930 -370 0 0 {name=l24 lab=VDD}
C {/foss/designs/my_design/projects/pll/divider/xschem_ngspice/TSPC_FF_ratioed_divide2.sym} 1930 -310 0 0 {name=x11}
C {devices/lab_wire.sym} 1530 -310 0 1 {name=p4 sig_type=std_logic lab=V_OUT2}
C {devices/lab_wire.sym} 1780 -310 0 1 {name=p6 sig_type=std_logic lab=V_OUT4}
C {devices/lab_wire.sym} 2030 -310 0 1 {name=p8 sig_type=std_logic lab=V_OUT8}
C {devices/lab_wire.sym} 2280 -310 0 1 {name=p9 sig_type=std_logic lab=V_OUT24}
