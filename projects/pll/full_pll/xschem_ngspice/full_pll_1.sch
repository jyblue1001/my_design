v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 160 -2080 7650 -400 {flags=graph
y1=-0.031
y2=1.7
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=7.6330292e-06
x2=7.6389664e-06
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0





















linewidth_mult=10



color=5
node=v_osc}
B 2 160 -4020 7650 -2340 {flags=graph
y1=0.92819151
y2=0.93081295
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=7.6330292e-06
x2=7.6389664e-06
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0





















linewidth_mult=10



color=5
node=v_cont}
N 3510 -4390 3580 -4390 {
lab=V_OUT120}
N 3760 -4390 4960 -4390 {
lab=V_OSC}
N 4960 -4890 4960 -4390 {
lab=V_OSC}
N 4740 -4890 4960 -4890 {
lab=V_OSC}
N 3550 -5400 3550 -5360 {
lab=F_REF}
N 3640 -4860 3670 -4860 {
lab=I_IN}
N 3390 -5400 3390 -5360 {
lab=I_IN}
N 3500 -4890 3670 -4890 {
lab=DOWN_PFD}
N 3570 -4920 3670 -4920 {
lab=UP_PFD}
N 3570 -4930 3570 -4920 {
lab=UP_PFD}
N 3500 -4930 3570 -4930 {
lab=UP_PFD}
N 3120 -4890 3200 -4890 {
lab=V_OUT120_INV}
N 3120 -4390 3510 -4390 {
lab=V_OUT120}
N 2990 -4930 3200 -4930 {
lab=F_REF_INV}
N 2670 -4930 2840 -4930 {
lab=F_REF}
N 3120 -4610 3120 -4390 {
lab=V_OUT120}
N 3120 -4890 3120 -4760 {
lab=V_OUT120_INV}
N 4320 -4770 4320 -4700 {
lab=#net1}
N 4340 -4800 4370 -4800 {
lab=GND}
N 4370 -4800 4370 -4610 {
lab=GND}
N 4320 -4610 4370 -4610 {
lab=GND}
N 4120 -4770 4120 -4710 {
lab=GND}
N 3890 -4890 4540 -4890 {
lab=V_CONT}
N 4120 -4890 4120 -4830 {
lab=V_CONT}
N 4320 -4890 4320 -4830 {
lab=V_CONT}
N 4320 -4640 4320 -4580 {
lab=GND}
C {devices/vsource.sym} 2990 -5340 0 0 {name=VDD value=1.8 savecurrent=false}
C {devices/gnd.sym} 2990 -5310 0 0 {name=l1 lab=GND}
C {devices/code.sym} 2780 -5400 0 0 {name=Stimuli only_toplevel=false value="

.include /foss/pdks/sky130A/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice

.option method=gear
.option wnflag=1
*.option savecurrents
*.option trtol=1
*.option abstol=1e-13

.ic v(v_cont)=0

.save

+@m.x4.xm6.msky130_fd_pr__pfet_01v8[id]
+@m.x4.xm9.msky130_fd_pr__nfet_01v8[id]

.probe p(x1) p(x2) p(x3) p(x4) p(xr1) p(xc1) p(xc2)

.control
    save v(v_cont) v(v_osc) v(v_out120) v(v_out120_inv) v(f_ref) v(f_ref_inv) v(up_pfd) v(down_pfd) v(x4.x) v(x4.opamp_out) p(x1:power) p(x2:power) p(x3:power) p(x4:power) p(xr1:power) p(xc1:power) p(xc2:power)
    * save all
    tran 1p 9u
    remzerovec
    write full_pll_1.raw
    linearize v(v_cont) v(v_osc) v(v_out120) v(v_out120_inv) v(f_ref) v(f_ref_inv) v(up_pfd) v(down_pfd) p(x1:power) p(x2:power) p(x3:power) p(x4:power) p(xr1:power) p(xc1:power) p(xc2:power)
    wrdata /foss/designs/my_design/projects/pll/full_pll/xschem_ngspice/full_pll_1.txt v(v_cont) v(v_osc) p(x1:power) p(x2:power) p(x3:power) p(x4:power) p(xr1:power) p(xc1:power) p(xc2:power)
    set appendwrite
 .endc

"}
C {sky130_fd_pr/corner.sym} 2610 -5400 0 0 {name=CORNER only_toplevel=false corner=tt
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
C {devices/vdd.sym} 2990 -5370 0 0 {name=l6 lab=VDD}
C {devices/vdd.sym} 4640 -4990 0 0 {name=l8 lab=VDD}
C {devices/gnd.sym} 4640 -4790 0 0 {name=l9 lab=GND}
C {devices/lab_wire.sym} 4810 -4890 0 1 {name=p2 sig_type=std_logic lab=V_OSC}
C {/foss/designs/my_design/projects/pll/vco/xschem_ngspice/current_starved_VCO3.sym} 4640 -4890 0 0 {name=x1}
C {/foss/designs/my_design/projects/pll/divider/xschem_ngspice/divide_by_120/divide_by_120.sym} 3670 -4390 0 1 {name=x2}
C {devices/vdd.sym} 3670 -4440 0 1 {name=l2 lab=VDD}
C {devices/gnd.sym} 3670 -4340 0 1 {name=l3 lab=GND}
C {devices/gnd.sym} 3780 -4820 0 0 {name=l14 lab=GND}
C {devices/vsource.sym} 3550 -5330 0 0 {name=V3 value="pulse(0 1.8 12ns 1ns 1ns 24ns 50ns)" savecurrent=false
}
C {devices/gnd.sym} 3550 -5300 0 0 {name=l10 lab=GND}
C {devices/lab_pin.sym} 3550 -5400 0 1 {name=p11 sig_type=std_logic lab=F_REF}
C {/foss/designs/my_design/projects/pll/pfd/xschem_ngspice/phase_frequency_detector.sym} 3350 -4910 0 0 {name=x3}
C {devices/lab_pin.sym} 2670 -4930 0 0 {name=p19 lab=F_REF}
C {devices/vdd.sym} 3780 -4960 0 0 {name=l17 lab=VDD}
C {/foss/designs/my_design/projects/pll/charge_pump/xschem_ngspice/charge_pump.sym} 3780 -4890 0 0 {name=x4}
C {devices/isource.sym} 3390 -5330 2 1 {name=I1 value=100u}
C {devices/vdd.sym} 3350 -4970 0 0 {name=l11 lab=VDD}
C {devices/gnd.sym} 3350 -4850 0 0 {name=l12 lab=GND}
C {devices/gnd.sym} 3390 -5300 0 0 {name=l13 lab=GND}
C {devices/lab_pin.sym} 3390 -5400 0 1 {name=p9 sig_type=std_logic lab=I_IN}
C {devices/lab_pin.sym} 3640 -4860 0 0 {name=p10 sig_type=std_logic lab=I_IN}
C {devices/lab_wire.sym} 4490 -4890 0 0 {name=p7 sig_type=std_logic lab=V_CONT}
C {devices/lab_wire.sym} 3570 -4930 0 1 {name=p3 sig_type=std_logic lab=UP_PFD}
C {devices/lab_wire.sym} 3590 -4890 2 1 {name=p4 sig_type=std_logic lab=DOWN_PFD}
C {devices/lab_wire.sym} 3310 -4390 2 1 {name=p5 sig_type=std_logic lab=V_OUT120}
C {/foss/designs/my_design/projects/pll/divider/xschem_ngspice/inverter.sym} 2900 -4930 0 0 {name=x5}
C {devices/vdd.sym} 2900 -4990 0 0 {name=l4 lab=VDD}
C {devices/gnd.sym} 2900 -4870 0 0 {name=l5 lab=GND}
C {/foss/designs/my_design/projects/pll/divider/xschem_ngspice/inverter.sym} 3120 -4670 3 0 {name=x6}
C {devices/vdd.sym} 3060 -4670 3 0 {name=l7 lab=VDD}
C {devices/gnd.sym} 3180 -4670 3 0 {name=l15 lab=GND}
C {devices/lab_wire.sym} 3060 -4930 0 1 {name=p1 sig_type=std_logic lab=F_REF_INV}
C {devices/lab_wire.sym} 3120 -4810 0 1 {name=p6 sig_type=std_logic lab=V_OUT120_INV}
C {sky130_fd_pr/cap_mim_m3_1.sym} 4120 -4800 0 0 {name=C2 model=cap_mim_m3_1 W=45 L=100 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 4320 -4670 0 1 {name=C1 model=cap_mim_m3_1 W=230 L=100 MF=1 spiceprefix=X}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 4320 -4800 0 1 {name=R1
L=4
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {devices/gnd.sym} 4120 -4710 0 0 {name=l16 lab=GND}
C {devices/gnd.sym} 4320 -4580 0 0 {name=l18 lab=GND}
