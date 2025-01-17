v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 80 -770 1130 -540 {flags=graph
y1=0.1
y2=0.11
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=7.0330511e-08
x2=7.3789275e-08
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
y1=-0.0075
y2=1.7
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=7.0330511e-08
x2=7.3789275e-08
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
y1=-0.029
y2=1.8
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=7.0330511e-08
x2=7.3789275e-08
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
B 2 80 190 1130 420 {flags=graph
y1=1.7
y2=1.8
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=7.0330511e-08
x2=7.3789275e-08
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
B 2 80 -50 1130 180 {flags=graph
y1=-0.053
y2=1.9
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=7.0330511e-08
x2=7.3789275e-08
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
B 2 80 430 1130 660 {flags=graph
y1=-0.037
y2=1.9
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=7.0330511e-08
x2=7.3789275e-08
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
B 2 80 670 1130 900 {flags=graph
y1=-0.25
y2=1.9
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=7.0330511e-08
x2=7.3789275e-08
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
B 2 80 910 1130 1140 {flags=graph
y1=4.3866358e-05
y2=0.00021390156
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=7.0330511e-08
x2=7.3789275e-08
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0











linewidth_mult=2


























color=4
node=x3.power}
N 1780 -700 1780 -670 {
lab=V_CONT}
N 2510 290 2580 290 {
lab=V_OUT120}
N 1410 -160 1470 -160 {
lab=V_CONT}
N 1510 290 1600 290 {
lab=V_OUT2}
N 1310 290 1350 290 {
lab=V_OSC}
N 1310 50 1310 290 {
lab=V_OSC}
N 1310 50 2410 50 {
lab=V_OSC}
N 2410 -160 2410 50 {
lab=V_OSC}
N 1760 290 1850 290 {
lab=V_OUT4}
N 2010 290 2100 290 {
lab=V_OUT8}
N 2260 290 2350 290 {
lab=V_OUT24}
N 1670 -160 2410 -160 {
lab=V_OSC}
C {devices/vsource.sym} 1630 -640 0 0 {name=VDD value=1.8 savecurrent=false}
C {devices/gnd.sym} 1630 -610 0 0 {name=l1 lab=GND}
C {devices/code.sym} 1420 -700 0 0 {name=Stimuli only_toplevel=false value="

.include /foss/pdks/sky130A/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice

.option method=gear
.option wnflag=1
* .option savecurrents
.option trtol=1

*.ic v(d)=0
*.ic v(q)=0
*.ic v(q1)=0

 .probe p(x1)

.control

  let v_cont_start = 0.0
  let v_cont_stop = 1.9

  dowhile v_cont_start <= v_cont_stop
    alter v1 $&v_cont_start

    * save v(v_cont) v(v_osc) v(vout) p(x1:power)
    save v(v_cont) v(v_osc) v(v_out2) v(v_out4) v(v_out8) v(v_out24) v(v_out120) p(x1:power)
    * save v(vin) v(vout)
    * save all
    * tran 0.1n 1u
    tran 1p 300n

    remzerovec
    *write divide_by_120_1.raw
    write divide_by_120_1_\{$&v_cont_start\}.raw
    linearize v(v_cont) v(v_osc) v(vout) p(x1:power)
    let filename = v_cont_start * 100
    wrdata /foss/designs/my_design/projects/pll/divider/xschem_ngspice/divide_by_120/divide_by_120_1_\{$&filename\}.txt v(v_osc)
    *wrdata /foss/designs/my_design/projects/pll/divider/xschem_ngspice/divide_by_120/divide_by_120_1.txt v(v_osc)
    set appendwrite
    reset
    let v_cont_start = v_cont_start + 0.1
  end
.endc

"}
C {sky130_fd_pr/corner.sym} 1250 -700 0 0 {name=CORNER only_toplevel=false corner=tt
value="

.include /foss/pdks/sky130A/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice

.option method=gear
.option wnflag=1
* .option savecurrents


*.ic v(d)=0
*.ic v(q)=0
*.ic v(q1)=0

* .probe p(x4)

.control

  let v_cont_start = 0.6
  let v_cont_stop = 1.9

  dowhile v_cont_start <= v_cont_stop
    alter v1 $&v_cont_start

    * save v(v_cont) v(v_osc) v(vout) p(x4:power)
    save v(v_cont) v(v_osc) v(v_osc_b) v(v_osc_b_b) v(v_out2) v(v_out4) v(v_out8) v(v_out24) v(v_out120)
    * save v(vin) v(vout)
    * save all
    * tran 0.1n 1u
    tran 0.1p 200n

    remzerovec
    write divide_by_120.raw
    write divide_by_120_\{$&v_cont_start\}.raw
    linearize v(v_osc)
    let filename = v_cont_start * 100
    wrdata /foss/designs/my_design/projects/pll/divider/xschem_ngspice/divide_by_120/divide_by_120_\{$&filename\}.txt v(v_osc)
  * set appendwrite
    reset
    let v_cont_start = v_cont_start + 0.1
  end
.endc

"}
C {devices/vdd.sym} 1630 -670 0 0 {name=l6 lab=VDD}
C {devices/gnd.sym} 1780 -610 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} 1780 -700 0 1 {name=p27 sig_type=std_logic lab=V_CONT}
C {devices/vsource.sym} 1780 -640 0 0 {name=V1 value=1.1 savecurrent=false
* "pulse(0 1.8 0ps 8.34ps 8.34ps 200.16ps 417ps)"
* "pulse(0 1.8 12.5ns 0.5ns 0.5ns 12ns 25ns)"
* "pulse(0 1.8 0ps 16.68ps 16.68ps 408.32ps 834ps)"
* "pulse(0 1.8 0ps 20ps 20ps 480ps 1000ps)"}
C {devices/lab_pin.sym} 1410 -160 0 0 {name=p7 sig_type=std_logic lab=V_CONT}
C {devices/lab_pin.sym} 2580 290 0 1 {name=p1 sig_type=std_logic lab=V_OUT120}
C {/foss/designs/my_design/projects/pll/divider/xschem_ngspice/TSPC_FF_ratioed_divide3.sym} 2180 290 0 0 {name=x5}
C {/foss/designs/my_design/projects/pll/divider/xschem_ngspice/TSPC_FF_ratioed_divide5.sym} 2430 290 0 0 {name=x6}
C {devices/gnd.sym} 2180 350 0 0 {name=l10 lab=GND}
C {devices/vdd.sym} 2180 230 0 0 {name=l11 lab=VDD}
C {devices/gnd.sym} 2430 350 0 0 {name=l12 lab=GND}
C {devices/vdd.sym} 2430 230 0 0 {name=l13 lab=VDD}
C {devices/vdd.sym} 1570 -260 0 0 {name=l8 lab=VDD}
C {devices/gnd.sym} 1570 -60 0 0 {name=l9 lab=GND}
C {devices/lab_wire.sym} 1750 -160 2 1 {name=p2 sig_type=std_logic lab=V_OSC}
C {devices/gnd.sym} 1430 350 0 0 {name=l18 lab=GND}
C {devices/vdd.sym} 1430 230 0 0 {name=l19 lab=VDD}
C {/foss/designs/my_design/projects/pll/divider/xschem_ngspice/TSPC_FF_ratioed_divide2.sym} 1430 290 0 0 {name=x9}
C {devices/gnd.sym} 1680 350 0 0 {name=l21 lab=GND}
C {devices/vdd.sym} 1680 230 0 0 {name=l22 lab=VDD}
C {/foss/designs/my_design/projects/pll/divider/xschem_ngspice/TSPC_FF_ratioed_divide2.sym} 1680 290 0 0 {name=x10}
C {devices/gnd.sym} 1930 350 0 0 {name=l23 lab=GND}
C {devices/vdd.sym} 1930 230 0 0 {name=l24 lab=VDD}
C {/foss/designs/my_design/projects/pll/divider/xschem_ngspice/TSPC_FF_ratioed_divide2.sym} 1930 290 0 0 {name=x11}
C {devices/lab_wire.sym} 1530 290 0 1 {name=p4 sig_type=std_logic lab=V_OUT2}
C {devices/lab_wire.sym} 1780 290 0 1 {name=p6 sig_type=std_logic lab=V_OUT4}
C {devices/lab_wire.sym} 2030 290 0 1 {name=p8 sig_type=std_logic lab=V_OUT8}
C {devices/lab_wire.sym} 2280 290 0 1 {name=p9 sig_type=std_logic lab=V_OUT24}
C {/foss/designs/my_design/projects/pll/vco/xschem_ngspice/current_starved_VCO3.sym} 1570 -160 0 0 {name=x1}
