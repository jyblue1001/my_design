v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 160 -3460 5790 -1910 {flags=graph
y1=0.83785
y2=0.83805
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=3.2869549e-07
x2=7.2451968e-07
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0





















linewidth_mult=5








































color=12
node=v_cont}
B 2 160 -1780 5790 -230 {flags=graph
y1=-0.0027
y2=1.6
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=3.2869549e-07
x2=7.2451968e-07
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0





















linewidth_mult=2



































color="5 6 17"
node="x4.x
x4.opamp_out
v_cont"}
B 2 160 -110 5790 1440 {flags=graph
y1=-0.00014
y2=0.00031
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=3.2869549e-07
x2=7.2451968e-07
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0





















linewidth_mult=15











































color="6 7"
node="i(v.x4.vmeas2)
i(v.x4.vmeas3)"}
T {full_pll_11_12.raw = 5ps step, vcont = 0.838
full_pll_11_13.raw = 2ps step, vcont = 0.835} 140 -4360 0 0 2 2 {}
N 3700 -3640 3770 -3640 {
lab=V_OUT120}
N 3950 -3640 5150 -3640 {
lab=V_OSC}
N 5150 -4140 5150 -3640 {
lab=V_OSC}
N 4930 -4140 5150 -4140 {
lab=V_OSC}
N 1880 -3950 1880 -3910 {
lab=F_REF}
N 3830 -4110 3860 -4110 {
lab=I_IN}
N 1720 -3950 1720 -3910 {
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
lab=V_OUT120_INV_2}
N 3310 -3640 3700 -3640 {
lab=V_OUT120}
N 2570 -4180 2740 -4180 {
lab=F_REF}
N 3310 -3660 3310 -3640 {
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
N 4080 -4140 4730 -4140 {
lab=V_CONT}
N 4310 -4140 4310 -4080 {
lab=V_CONT}
N 4510 -4140 4510 -4080 {
lab=V_CONT}
N 4510 -3890 4510 -3830 {
lab=GND}
N 3170 -3720 3250 -3720 {
lab=VDD}
N 2890 -4180 3030 -4180 {
lab=F_REF_INV}
N 3180 -4180 3390 -4180 {
lab=F_REF_INV_2}
N 3170 -3960 3250 -3960 {
lab=VDD}
N 3310 -3900 3310 -3810 {
lab=V_OUT120_INV}
N 3310 -4140 3310 -4050 {
lab=V_OUT120_INV_2}
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
+v(v_out120_inv)
+v(f_ref_inv)
+v(v_out120_inv_2)
+v(f_ref_inv_2)
+i(x4.vmeas2)
+i(x4.vmeas3)

.control
    save v(v_cont) v(v_osc)
    * tran 2p 9u
    tran 5p 9u
    remzerovec
    * write full_pll_11.raw
    write full_pll_11_14.raw
    linearize v(v_cont) v(v_osc)
    * wrdata /foss/designs/my_design/projects/pll/full_pll/xschem_ngspice/full_pll_11.txt v(v_osc)
    wrdata /foss/designs/my_design/projects/pll/full_pll/xschem_ngspice/full_pll_11_14.txt v(v_osc)
    set appendwrite
 .endc

"}
C {sky130_fd_pr/corner.sym} 940 -3960 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/vdd.sym} 1320 -3920 0 0 {name=l6 lab=VDD}
C {devices/vdd.sym} 4830 -4240 0 0 {name=l8 lab=VDD}
C {devices/gnd.sym} 4830 -4040 0 0 {name=l9 lab=GND}
C {devices/lab_wire.sym} 5000 -4140 0 1 {name=p2 sig_type=std_logic lab=V_OSC}
C {/foss/designs/my_design/projects/pll/vco/xschem_ngspice/current_starved_VCO8.sym} 4830 -4140 0 0 {name=x1}
C {/foss/designs/my_design/projects/pll/divider/xschem_ngspice/divide_by_120/divide_by_120_2.sym} 3860 -3640 0 1 {name=x2}
C {devices/vdd.sym} 3860 -3690 0 1 {name=l2 lab=VDD}
C {devices/gnd.sym} 3860 -3590 0 1 {name=l3 lab=GND}
C {devices/gnd.sym} 3970 -4070 0 0 {name=l14 lab=GND}
C {devices/vsource.sym} 1880 -3880 0 0 {name=V3 value="pulse(0 1.8 0ns 1ns 1ns 24ns 50ns)" savecurrent=false
}
C {devices/gnd.sym} 1880 -3850 0 0 {name=l10 lab=GND}
C {devices/lab_pin.sym} 1880 -3950 0 1 {name=p11 sig_type=std_logic lab=F_REF}
C {/foss/designs/my_design/projects/pll/pfd/xschem_ngspice/phase_frequency_detector.sym} 3540 -4160 0 0 {name=x3}
C {devices/lab_pin.sym} 2570 -4180 0 0 {name=p19 lab=F_REF}
C {devices/vdd.sym} 3970 -4210 0 0 {name=l17 lab=VDD}
C {/foss/designs/my_design/projects/pll/charge_pump/xschem_ngspice/charge_pump7.sym} 3970 -4140 0 0 {name=x4}
C {devices/isource.sym} 1720 -3880 2 1 {name=I1 value=100u}
C {devices/vdd.sym} 3540 -4220 0 0 {name=l11 lab=VDD}
C {devices/gnd.sym} 3540 -4100 0 0 {name=l12 lab=GND}
C {devices/gnd.sym} 1720 -3850 0 0 {name=l13 lab=GND}
C {devices/lab_pin.sym} 1720 -3950 0 1 {name=p9 sig_type=std_logic lab=I_IN}
C {devices/lab_pin.sym} 3830 -4110 0 0 {name=p10 sig_type=std_logic lab=I_IN}
C {devices/lab_wire.sym} 4610 -4140 0 1 {name=p7 sig_type=std_logic lab=V_CONT}
C {devices/lab_wire.sym} 3760 -4180 0 1 {name=p3 sig_type=std_logic lab=UP_PFD}
C {devices/lab_wire.sym} 3780 -4140 2 1 {name=p4 sig_type=std_logic lab=DOWN_PFD}
C {devices/lab_wire.sym} 3500 -3640 2 1 {name=p5 sig_type=std_logic lab=V_OUT120}
C {/foss/designs/my_design/projects/pll/divider/xschem_ngspice/inverter.sym} 2800 -4180 0 0 {name=x5}
C {devices/vdd.sym} 2800 -4240 0 0 {name=l4 lab=VDD}
C {devices/gnd.sym} 2800 -4120 0 0 {name=l5 lab=GND}
C {/foss/designs/my_design/projects/pll/divider/xschem_ngspice/inverter.sym} 3310 -3720 3 0 {name=x6}
C {devices/gnd.sym} 3370 -3720 3 0 {name=l15 lab=GND}
C {devices/lab_wire.sym} 2940 -4180 0 1 {name=p1 sig_type=std_logic lab=F_REF_INV}
C {devices/lab_wire.sym} 3310 -3840 0 1 {name=p6 sig_type=std_logic lab=V_OUT120_INV}
C {sky130_fd_pr/cap_mim_m3_1.sym} 4310 -4050 0 1 {name=C2 model=cap_mim_m3_1 W=60 L=11.6 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 4510 -3920 0 1 {name=C1 model=cap_mim_m3_1 W=60 L=59.5 MF=1 spiceprefix=X}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 4510 -4050 0 1 {name=R1
L=8.14
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {devices/gnd.sym} 4310 -3960 0 0 {name=l16 lab=GND
L=13}
C {devices/gnd.sym} 4510 -3830 0 0 {name=l18 lab=GND}
C {devices/vdd.sym} 3170 -3720 3 0 {name=l7 lab=VDD}
C {/foss/designs/my_design/projects/pll/divider/xschem_ngspice/inverter.sym} 3310 -3960 3 0 {name=x8}
C {devices/gnd.sym} 3370 -3960 3 0 {name=l19 lab=GND}
C {devices/lab_wire.sym} 3310 -4080 0 1 {name=p12 sig_type=std_logic lab=V_OUT120_INV_2}
C {devices/vdd.sym} 3170 -3960 3 0 {name=l20 lab=VDD}
C {/foss/designs/my_design/projects/pll/divider/xschem_ngspice/inverter.sym} 3090 -4180 0 0 {name=x7}
C {devices/lab_wire.sym} 3230 -4180 0 1 {name=p8 sig_type=std_logic lab=F_REF_INV_2}
C {devices/vdd.sym} 3090 -4240 0 0 {name=l21 lab=VDD}
C {devices/gnd.sym} 3090 -4120 0 0 {name=l22 lab=GND}
