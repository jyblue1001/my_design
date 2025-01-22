v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 160 -3430 5790 -1880 {flags=graph
y1=-0.002
y2=1.7
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=0
x2=6e-06
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0





















linewidth_mult=4





















































color=6
node=v_cont}
B 2 160 -1820 5790 -270 {flags=graph
y1=-0.19
y2=1.9
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=0
x2=6e-06
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0





















linewidth_mult=10





















































color="6 7"
node="x4.up_input
x4.down_input"}
T {current_starved_VCO10 & divide_by_120_6, 5ps 6us, CP 6*4.2, one inverter, More CP Signals

full_pll_16.raw: CP-OPAMP-VCO} 80 -4350 0 0 1 1 {}
N 3700 -3640 3770 -3640 {
lab=V_OUT120}
N 5640 -4120 5640 -3640 {
lab=V_OSC}
N 5420 -4120 5640 -4120 {
lab=V_OSC}
N 1880 -3750 1880 -3710 {
lab=F_REF}
N 3830 -4110 3860 -4110 {
lab=I_IN}
N 1720 -3750 1720 -3710 {
lab=I_IN}
N 3690 -4140 3860 -4140 {
lab=DOWN_PFD}
N 3760 -4170 3860 -4170 {
lab=UP_PFD}
N 3760 -4180 3760 -4170 {
lab=UP_PFD}
N 3690 -4180 3760 -4180 {
lab=UP_PFD}
N 3310 -4140 3390 -4140 {
lab=V_OUT120_INV}
N 3310 -3640 3700 -3640 {
lab=V_OUT120}
N 2730 -4180 2900 -4180 {
lab=F_REF}
N 3310 -3790 3310 -3640 {
lab=V_OUT120}
N 4510 -4020 4510 -3950 {
lab=#net1}
N 4530 -4050 4560 -4050 {
lab=GND}
N 4560 -4050 4560 -3860 {
lab=GND}
N 4510 -3860 4560 -3860 {
lab=GND}
N 4310 -4020 4310 -3960 {
lab=GND}
N 4310 -4140 4310 -4080 {
lab=V_CP}
N 4510 -4140 4510 -4080 {
lab=V_CP}
N 4510 -3890 4510 -3830 {
lab=GND}
N 3310 -4140 3310 -3940 {lab=V_OUT120_INV}
N 3050 -4180 3390 -4180 {lab=F_REF_INV}
N 3950 -3640 5640 -3640 {lab=V_OSC}
N 4980 -4120 4980 -3980 {lab=V_CONT}
N 4730 -3980 4980 -3980 {lab=V_CONT}
N 4730 -4100 4730 -3980 {lab=V_CONT}
N 4730 -4100 4790 -4100 {lab=V_CONT}
N 4920 -4120 5220 -4120 {lab=V_CONT}
N 4080 -4140 4790 -4140 {lab=V_CP}
C {devices/vsource.sym} 1320 -3690 0 0 {name=VDD value=1.8 savecurrent=false}
C {devices/gnd.sym} 1320 -3660 0 0 {name=l1 lab=GND}
C {devices/code.sym} 1110 -3760 0 0 {name=Testbench only_toplevel=false value="

.include /foss/pdks/sky130A/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice

.option method=gear
.option wnflag=1

* Initial V_cont condition
.ic v(v_cont)=0

.save
* Divider Signals
+v(x2.v_out2)
+v(x2.v_out4)
+v(x2.v_out8)
+v(x2.v_out24)
+v(v_out120)
+v(v_out120_inv)

* Reference Signal, 20MHz
+v(f_ref)
+v(f_ref_inv)

* Phase Frequency Detector Signals
+v(up_pfd)
+v(down_pfd)

* Charge Pump Signals
+v(x4.up_pfd_b)
+v(x4.up_b)
+v(x4.down_b)
+v(x4.up)
+v(x4.down)
+v(x4.up_input)
+v(x4.down_input)
+v(x4.down_gate)
+v(x4.x)
+v(x4.opamp_out)
+i(x4.vmeas2)
+i(x4.vmeas3)
+v(v_cp)

* Phase Frequency Detector Signals
+v(v_cont)
+v(v_osc)

.control
    tran 5p 9u
    remzerovec
    write full_pll_16.raw
    linearize v(v_osc)
    wrdata /foss/designs/my_design/projects/pll/full_pll/xschem_ngspice/full_pll_16.txt v(v_osc)
    set appendwrite
 .endc

"}
C {sky130_fd_pr/corner.sym} 940 -3760 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/vdd.sym} 1320 -3720 0 0 {name=l6 lab=VDD}
C {devices/vdd.sym} 5320 -4220 0 0 {name=l8 lab=VDD}
C {devices/gnd.sym} 5320 -4020 0 0 {name=l9 lab=GND}
C {devices/lab_wire.sym} 5490 -4120 0 1 {name=p2 sig_type=std_logic lab=V_OSC}
C {/foss/designs/my_design/projects/pll/vco/xschem_ngspice/current_starved_VCO10.sym} 5320 -4120 0 0 {name=x1}
C {devices/vdd.sym} 3860 -3690 0 1 {name=l2 lab=VDD}
C {devices/gnd.sym} 3860 -3590 0 1 {name=l3 lab=GND}
C {devices/gnd.sym} 3970 -4070 0 0 {name=l14 lab=GND}
C {devices/vsource.sym} 1880 -3680 0 0 {name=V3 value="pulse(0 1.8 0ns 1ns 1ns 24ns 50ns)" savecurrent=false
}
C {devices/gnd.sym} 1880 -3650 0 0 {name=l10 lab=GND}
C {devices/lab_pin.sym} 1880 -3750 0 1 {name=p11 sig_type=std_logic lab=F_REF}
C {/foss/designs/my_design/projects/pll/pfd/xschem_ngspice/phase_frequency_detector.sym} 3540 -4160 0 0 {name=x3}
C {devices/lab_pin.sym} 2730 -4180 0 0 {name=p19 lab=F_REF}
C {devices/vdd.sym} 3970 -4210 0 0 {name=l17 lab=VDD}
C {/foss/designs/my_design/projects/pll/charge_pump/xschem_ngspice/charge_pump7.sym} 3970 -4140 0 0 {name=x4}
C {devices/isource.sym} 1720 -3680 2 1 {name=I1 value=100u}
C {devices/vdd.sym} 3540 -4220 0 0 {name=l11 lab=VDD}
C {devices/gnd.sym} 3540 -4100 0 0 {name=l12 lab=GND}
C {devices/gnd.sym} 1720 -3650 0 0 {name=l13 lab=GND}
C {devices/lab_pin.sym} 1720 -3750 0 1 {name=p9 sig_type=std_logic lab=I_IN}
C {devices/lab_pin.sym} 3830 -4110 0 0 {name=p10 sig_type=std_logic lab=I_IN}
C {devices/lab_wire.sym} 5100 -4120 0 1 {name=p7 sig_type=std_logic lab=V_CONT}
C {devices/lab_wire.sym} 3760 -4180 0 1 {name=p3 sig_type=std_logic lab=UP_PFD}
C {devices/lab_wire.sym} 3780 -4140 2 1 {name=p4 sig_type=std_logic lab=DOWN_PFD}
C {devices/lab_wire.sym} 3500 -3640 2 1 {name=p5 sig_type=std_logic lab=V_OUT120}
C {devices/vdd.sym} 2960 -4240 0 0 {name=l4 lab=VDD}
C {devices/gnd.sym} 2960 -4120 0 0 {name=l5 lab=GND}
C {devices/gnd.sym} 3370 -3850 3 0 {name=l15 lab=GND}
C {devices/lab_wire.sym} 3100 -4180 0 1 {name=p1 sig_type=std_logic lab=F_REF_INV}
C {devices/lab_wire.sym} 3310 -3970 0 1 {name=p6 sig_type=std_logic lab=V_OUT120_INV}
C {sky130_fd_pr/cap_mim_m3_1.sym} 4310 -4050 0 1 {name=C2 model=cap_mim_m3_1 W=60 L=13.8 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 4510 -3920 0 1 {name=C1 model=cap_mim_m3_1 W=60 L=69.8 MF=1 spiceprefix=X}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 4510 -4050 0 1 {name=R1
L=7.52
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {devices/gnd.sym} 4310 -3960 0 0 {name=l16 lab=GND
L=13}
C {devices/gnd.sym} 4510 -3830 0 0 {name=l18 lab=GND}
C {devices/vdd.sym} 3250 -3850 3 0 {name=l7 lab=VDD}
C {/foss/designs/my_design/projects/pll/divider/xschem_ngspice/inverter.sym} 2960 -4180 0 0 {name=x9}
C {/foss/designs/my_design/projects/pll/divider/xschem_ngspice/inverter.sym} 3310 -3850 3 0 {name=x7}
C {/foss/designs/my_design/projects/pll/divider/xschem_ngspice/divide_by_120/divide_by_120_6.sym} 3860 -3640 0 1 {name=x2}
C {/foss/designs/my_design/projects/pll/charge_pump/xschem_ngspice/rail_to_rail_opamp6.sym} 4850 -4120 2 1 {name=x5}
C {devices/vdd.sym} 4850 -4190 0 0 {name=l36 lab=VDD}
C {devices/gnd.sym} 4850 -4050 0 0 {name=l37 lab=GND}
C {devices/lab_wire.sym} 4190 -4140 0 1 {name=p8 sig_type=std_logic lab=V_CP}
