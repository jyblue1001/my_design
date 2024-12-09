v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 160 -3390 5790 -1840 {flags=graph
y1=-0.037
y2=1.8
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=5.3216813e-06
x2=5.3224468e-06
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
N 3410 -3640 3480 -3640 {
lab=V_OUT120}
N 3660 -3640 4860 -3640 {
lab=V_OSC}
N 4860 -4140 4860 -3640 {
lab=V_OSC}
N 4640 -4140 4860 -4140 {
lab=V_OSC}
N 1880 -3950 1880 -3910 {
lab=F_REF}
N 3540 -4110 3570 -4110 {
lab=I_IN}
N 1720 -3950 1720 -3910 {
lab=I_IN}
N 3400 -4140 3570 -4140 {
lab=DOWN_PFD}
N 3470 -4170 3570 -4170 {
lab=UP_PFD}
N 3470 -4180 3470 -4170 {
lab=UP_PFD}
N 3400 -4180 3470 -4180 {
lab=UP_PFD}
N 3020 -4140 3100 -4140 {
lab=V_OUT120_INV}
N 3020 -3640 3410 -3640 {
lab=V_OUT120}
N 2890 -4180 3100 -4180 {
lab=F_REF_INV}
N 2570 -4180 2740 -4180 {
lab=F_REF}
N 3020 -3860 3020 -3640 {
lab=V_OUT120}
N 3020 -4140 3020 -4010 {
lab=V_OUT120_INV}
N 4220 -4020 4220 -3950 {
lab=#net1}
N 4240 -4050 4270 -4050 {
lab=GND}
N 4270 -4050 4270 -3860 {
lab=GND}
N 4220 -3860 4270 -3860 {
lab=GND}
N 4020 -4020 4020 -3960 {
lab=GND}
N 3790 -4140 4440 -4140 {
lab=V_CONT}
N 4020 -4140 4020 -4080 {
lab=V_CONT}
N 4220 -4140 4220 -4080 {
lab=V_CONT}
N 4220 -3890 4220 -3830 {
lab=GND}
N 2880 -3920 2960 -3920 {
lab=VDD}
C {devices/vsource.sym} 1320 -3890 0 0 {name=VDD value=1.8 savecurrent=false}
C {devices/gnd.sym} 1320 -3860 0 0 {name=l1 lab=GND}
C {devices/code.sym} 1110 -3960 0 0 {name=Stimuli only_toplevel=false value="

.include /foss/pdks/sky130A/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice

.option method=gear
.option wnflag=1
*.option savecurrents
*.option trtol=1
*.option abstol=1e-13

.ic v(v_cont)=0

.save
+v(x4.x)
+v(x4.opamp_out)
+i(x4.vmeas)
+i(x4.vmeas1)

.control
    * save v(v_cont) v(v_osc)
    save v(v_cont) v(v_osc)
    * tran 0.2p 9u 7u
    tran 5p 9u
    remzerovec
    write full_pll_7_5.raw
    linearize v(v_cont) v(v_osc)
    wrdata /foss/designs/my_design/projects/pll/full_pll/xschem_ngspice/full_pll_7_5.txt v(v_osc)
    set appendwrite
 .endc

"}
C {sky130_fd_pr/corner.sym} 940 -3960 0 0 {name=CORNER only_toplevel=false corner=tt
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
C {devices/vdd.sym} 1320 -3920 0 0 {name=l6 lab=VDD}
C {devices/vdd.sym} 4540 -4240 0 0 {name=l8 lab=VDD}
C {devices/gnd.sym} 4540 -4040 0 0 {name=l9 lab=GND}
C {devices/lab_wire.sym} 4710 -4140 0 1 {name=p2 sig_type=std_logic lab=V_OSC}
C {/foss/designs/my_design/projects/pll/vco/xschem_ngspice/current_starved_VCO6.sym} 4540 -4140 0 0 {name=x1}
C {/foss/designs/my_design/projects/pll/divider/xschem_ngspice/divide_by_120/divide_by_120_2.sym} 3570 -3640 0 1 {name=x2}
C {devices/vdd.sym} 3570 -3690 0 1 {name=l2 lab=VDD}
C {devices/gnd.sym} 3570 -3590 0 1 {name=l3 lab=GND}
C {devices/gnd.sym} 3680 -4070 0 0 {name=l14 lab=GND}
C {devices/vsource.sym} 1880 -3880 0 0 {name=V3 value="pulse(0 1.8 12ns 1ns 1ns 24ns 50ns)" savecurrent=false
}
C {devices/gnd.sym} 1880 -3850 0 0 {name=l10 lab=GND}
C {devices/lab_pin.sym} 1880 -3950 0 1 {name=p11 sig_type=std_logic lab=F_REF}
C {/foss/designs/my_design/projects/pll/pfd/xschem_ngspice/phase_frequency_detector.sym} 3250 -4160 0 0 {name=x3}
C {devices/lab_pin.sym} 2570 -4180 0 0 {name=p19 lab=F_REF}
C {devices/vdd.sym} 3680 -4210 0 0 {name=l17 lab=VDD}
C {/foss/designs/my_design/projects/pll/charge_pump/xschem_ngspice/charge_pump.sym} 3680 -4140 0 0 {name=x4}
C {devices/isource.sym} 1720 -3880 2 1 {name=I1 value=100u}
C {devices/vdd.sym} 3250 -4220 0 0 {name=l11 lab=VDD}
C {devices/gnd.sym} 3250 -4100 0 0 {name=l12 lab=GND}
C {devices/gnd.sym} 1720 -3850 0 0 {name=l13 lab=GND}
C {devices/lab_pin.sym} 1720 -3950 0 1 {name=p9 sig_type=std_logic lab=I_IN}
C {devices/lab_pin.sym} 3540 -4110 0 0 {name=p10 sig_type=std_logic lab=I_IN}
C {devices/lab_wire.sym} 4320 -4140 0 1 {name=p7 sig_type=std_logic lab=V_CONT}
C {devices/lab_wire.sym} 3470 -4180 0 1 {name=p3 sig_type=std_logic lab=UP_PFD}
C {devices/lab_wire.sym} 3490 -4140 2 1 {name=p4 sig_type=std_logic lab=DOWN_PFD}
C {devices/lab_wire.sym} 3210 -3640 2 1 {name=p5 sig_type=std_logic lab=V_OUT120}
C {/foss/designs/my_design/projects/pll/divider/xschem_ngspice/inverter.sym} 2800 -4180 0 0 {name=x5}
C {devices/vdd.sym} 2800 -4240 0 0 {name=l4 lab=VDD}
C {devices/gnd.sym} 2800 -4120 0 0 {name=l5 lab=GND}
C {/foss/designs/my_design/projects/pll/divider/xschem_ngspice/inverter.sym} 3020 -3920 3 0 {name=x6}
C {devices/gnd.sym} 3080 -3920 3 0 {name=l15 lab=GND}
C {devices/lab_wire.sym} 2960 -4180 0 1 {name=p1 sig_type=std_logic lab=F_REF_INV}
C {devices/lab_wire.sym} 3020 -4060 0 1 {name=p6 sig_type=std_logic lab=V_OUT120_INV}
C {sky130_fd_pr/cap_mim_m3_1.sym} 4020 -4050 0 1 {name=C2 model=cap_mim_m3_1 W=68 L=13 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 4220 -3920 0 1 {name=C1 model=cap_mim_m3_1 W=68 L=68 MF=1 spiceprefix=X}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 4220 -4050 0 1 {name=R1
L=6.3
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {devices/gnd.sym} 4020 -3960 0 0 {name=l16 lab=GND
L=13}
C {devices/gnd.sym} 4220 -3830 0 0 {name=l18 lab=GND}
C {devices/vdd.sym} 2880 -3920 3 0 {name=l7 lab=VDD}
