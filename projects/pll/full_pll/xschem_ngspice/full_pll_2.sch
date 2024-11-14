v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 160 -2290 2840 -830 {flags=graph
y1=-0.00013
y2=0.56
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=0
x2=1e-05
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
linewidth_mult=2}
B 2 160 -790 1280 -280 {flags=graph
y1=-0.042
y2=1.7
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=0
x2=1e-05
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
B 2 160 -250 1280 260 {flags=graph
y1=-0.00012
y2=1.8
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=0
x2=1e-05
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
B 2 160 300 1280 810 {flags=graph
y1=-0.00012
y2=1.8
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=0
x2=1e-05
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
node=f_ref}
B 2 160 850 1280 1360 {flags=graph
y1=3e-05
y2=0.00021
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=0
x2=1e-05
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
node=x1.power}
B 2 1330 850 2450 1360 {flags=graph
y1=-8.7e-05
y2=0.0024
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=0
x2=1e-05
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
node=x2.power}
B 2 2500 850 3620 1360 {flags=graph
y1=-4.3e-05
y2=0.00047
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=0
x2=1e-05
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
node=x3.power}
B 2 3670 850 4790 1360 {flags=graph
y1=0.00013
y2=0.0016
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=0
x2=1e-05
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
node=x4.power}
N 2500 350 2570 350 {
lab=V_OUT120}
N 2750 350 3950 350 {
lab=V_OSC}
N 3950 -150 3950 350 {
lab=V_OSC}
N 3730 -150 3950 -150 {
lab=V_OSC}
N 2330 -680 2330 -640 {
lab=F_REF}
N 2630 -120 2660 -120 {
lab=I_IN}
N 2170 -680 2170 -640 {
lab=I_IN}
N 2490 -150 2660 -150 {
lab=DOWN_PFD}
N 2560 -180 2660 -180 {
lab=UP_PFD}
N 2560 -190 2560 -180 {
lab=UP_PFD}
N 2490 -190 2560 -190 {
lab=UP_PFD}
N 2110 -150 2190 -150 {
lab=V_OUT120_INV}
N 2110 350 2500 350 {
lab=V_OUT120}
N 1980 -190 2190 -190 {
lab=F_REF_INV}
N 1660 -190 1830 -190 {
lab=F_REF}
N 2110 130 2110 350 {
lab=V_OUT120}
N 2110 -150 2110 -20 {
lab=V_OUT120_INV}
N 3310 -30 3310 40 {
lab=#net1}
N 3330 -60 3360 -60 {
lab=GND}
N 3360 -60 3360 130 {
lab=GND}
N 3310 130 3360 130 {
lab=GND}
N 3110 -30 3110 30 {
lab=GND}
N 2880 -150 3530 -150 {
lab=V_CONT}
N 3110 -150 3110 -90 {
lab=V_CONT}
N 3310 -150 3310 -90 {
lab=V_CONT}
N 3310 100 3310 160 {
lab=GND}
C {devices/vsource.sym} 1770 -620 0 0 {name=VDD value=1.8 savecurrent=false}
C {devices/gnd.sym} 1770 -590 0 0 {name=l1 lab=GND}
C {devices/code.sym} 1560 -680 0 0 {name=Stimuli only_toplevel=false value="

.include /foss/pdks/sky130A/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice

.option method=gear
.option wnflag=1
* .option savecurrents
.option trtol=1
*.option abstol=1e-13

.ic v(v_cont)=0

.probe p(x1) p(x2) p(x3) p(x4)

.control
    save v(v_cont) v(v_osc) v(v_out120) v(v_out120_inv) v(f_ref) v(f_ref_inv) v(up_pfd) v(down_pfd) p(x1:power) p(x2:power) p(x3:power) p(x4:power)
    tran 1p 10u
    remzerovec
    write full_pll_2.raw
    linearize v(v_cont) v(v_osc) v(v_out120) v(f_ref) v(up_pfd) v(down_pfd) p(x1:power) p(x2:power) p(x3:power) p(x4:power)
    wrdata /foss/designs/my_design/projects/pll/full_pll/xschem_ngspice/full_pll_2.txt v(v_osc)
    set appendwrite
 .endc

"}
C {sky130_fd_pr/corner.sym} 1390 -680 0 0 {name=CORNER only_toplevel=false corner=tt
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
C {devices/vdd.sym} 1770 -650 0 0 {name=l6 lab=VDD}
C {devices/vdd.sym} 3630 -250 0 0 {name=l8 lab=VDD}
C {devices/gnd.sym} 3630 -50 0 0 {name=l9 lab=GND}
C {devices/lab_wire.sym} 3800 -150 0 1 {name=p2 sig_type=std_logic lab=V_OSC}
C {/foss/designs/my_design/projects/pll/divider/xschem_ngspice/divide_by_120/divide_by_120.sym} 2660 350 0 1 {name=x2}
C {devices/vdd.sym} 2660 300 0 1 {name=l2 lab=VDD}
C {devices/gnd.sym} 2660 400 0 1 {name=l3 lab=GND}
C {devices/gnd.sym} 2770 -80 0 0 {name=l14 lab=GND}
C {devices/vsource.sym} 2330 -610 0 0 {name=V3 value="pulse(0 1.8 12ns 1ns 1ns 24ns 50ns)" savecurrent=false
}
C {devices/gnd.sym} 2330 -580 0 0 {name=l10 lab=GND}
C {devices/lab_pin.sym} 2330 -680 0 1 {name=p11 sig_type=std_logic lab=F_REF}
C {/foss/designs/my_design/projects/pll/pfd/xschem_ngspice/phase_frequency_detector.sym} 2340 -170 0 0 {name=x3}
C {devices/lab_pin.sym} 1660 -190 0 0 {name=p19 lab=F_REF}
C {devices/vdd.sym} 2770 -220 0 0 {name=l17 lab=VDD}
C {/foss/designs/my_design/projects/pll/charge_pump/xschem_ngspice/charge_pump.sym} 2770 -150 0 0 {name=x4}
C {devices/isource.sym} 2170 -610 2 1 {name=I1 value=100u}
C {devices/vdd.sym} 2340 -230 0 0 {name=l11 lab=VDD}
C {devices/gnd.sym} 2340 -110 0 0 {name=l12 lab=GND}
C {devices/gnd.sym} 2170 -580 0 0 {name=l13 lab=GND}
C {devices/lab_pin.sym} 2170 -680 0 1 {name=p9 sig_type=std_logic lab=I_IN}
C {devices/lab_pin.sym} 2630 -120 0 0 {name=p10 sig_type=std_logic lab=I_IN}
C {devices/lab_wire.sym} 3410 -150 0 1 {name=p7 sig_type=std_logic lab=V_CONT}
C {devices/lab_wire.sym} 2560 -190 0 1 {name=p3 sig_type=std_logic lab=UP_PFD}
C {devices/lab_wire.sym} 2580 -150 2 1 {name=p4 sig_type=std_logic lab=DOWN_PFD}
C {devices/lab_wire.sym} 2300 350 2 1 {name=p5 sig_type=std_logic lab=V_OUT120}
C {/foss/designs/my_design/projects/pll/divider/xschem_ngspice/inverter.sym} 1890 -190 0 0 {name=x5}
C {devices/vdd.sym} 1890 -250 0 0 {name=l4 lab=VDD}
C {devices/gnd.sym} 1890 -130 0 0 {name=l5 lab=GND}
C {/foss/designs/my_design/projects/pll/divider/xschem_ngspice/inverter.sym} 2110 70 3 0 {name=x6}
C {devices/vdd.sym} 2050 70 3 0 {name=l7 lab=VDD}
C {devices/gnd.sym} 2170 70 3 0 {name=l15 lab=GND}
C {devices/lab_wire.sym} 2050 -190 0 1 {name=p1 sig_type=std_logic lab=F_REF_INV}
C {devices/lab_wire.sym} 2110 -70 0 1 {name=p6 sig_type=std_logic lab=V_OUT120_INV}
C {sky130_fd_pr/cap_mim_m3_1.sym} 3110 -60 0 0 {name=C3 model=cap_mim_m3_1 W=45 L=100 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 3310 70 0 1 {name=C4 model=cap_mim_m3_1 W=230 L=100 MF=1 spiceprefix=X}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 3310 -60 0 1 {name=R2
L=4
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {devices/gnd.sym} 3110 30 0 0 {name=l16 lab=GND}
C {devices/gnd.sym} 3310 160 0 0 {name=l18 lab=GND}
C {/foss/designs/my_design/projects/pll/vco/xschem_ngspice/current_starved_VCO2.sym} 3630 -150 0 0 {name=x1}
