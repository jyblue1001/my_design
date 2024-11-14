v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 160 -2290 2840 -830 {flags=graph
y1=0.92886836
y2=0.93220812
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=6.7384412e-06
x2=6.7402448e-06
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
B 2 160 -620 5380 900 {flags=graph
y1=-1.7e+10
y2=1.2e+10
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=6.737561e-06
x2=6.7393646e-06
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0





















linewidth_mult=2

}
N 3940 -1410 4010 -1410 {
lab=V_OUT120}
N 4190 -1410 5390 -1410 {
lab=V_OSC}
N 5390 -1910 5390 -1410 {
lab=V_OSC}
N 5170 -1910 5390 -1910 {
lab=V_OSC}
N 4030 -1120 4030 -1080 {
lab=F_REF}
N 4070 -1880 4100 -1880 {
lab=I_IN}
N 3870 -1120 3870 -1080 {
lab=I_IN}
N 3930 -1910 4100 -1910 {
lab=DOWN_PFD}
N 4000 -1940 4100 -1940 {
lab=UP_PFD}
N 4000 -1950 4000 -1940 {
lab=UP_PFD}
N 3930 -1950 4000 -1950 {
lab=UP_PFD}
N 3550 -1910 3630 -1910 {
lab=V_OUT120_INV}
N 3550 -1410 3940 -1410 {
lab=V_OUT120}
N 3420 -1950 3630 -1950 {
lab=F_REF_INV}
N 3100 -1950 3270 -1950 {
lab=F_REF}
N 3550 -1630 3550 -1410 {
lab=V_OUT120}
N 3550 -1910 3550 -1780 {
lab=V_OUT120_INV}
N 4750 -1790 4750 -1720 {
lab=#net1}
N 4770 -1820 4800 -1820 {
lab=GND}
N 4800 -1820 4800 -1630 {
lab=GND}
N 4750 -1630 4800 -1630 {
lab=GND}
N 4550 -1790 4550 -1730 {
lab=GND}
N 4320 -1910 4970 -1910 {
lab=V_CONT}
N 4550 -1910 4550 -1850 {
lab=V_CONT}
N 4750 -1910 4750 -1850 {
lab=V_CONT}
N 4750 -1660 4750 -1600 {
lab=GND}
C {devices/vsource.sym} 3470 -1060 0 0 {name=VDD value=1.8 savecurrent=false}
C {devices/gnd.sym} 3470 -1030 0 0 {name=l1 lab=GND}
C {devices/code.sym} 3260 -1120 0 0 {name=Stimuli only_toplevel=false value="

.include /foss/pdks/sky130A/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice

.option method=gear
.option wnflag=1
* .option savecurrents
.option trtol=10
* .option abstol=1e-13

.ic v(v_cont)=0

* .probe p(x1) p(x2) p(x3) p(x4)


.control
    *save v(v_cont) v(v_osc) v(v_out120_inv) v(f_ref_inv)
    save v(v_osc)
    *save all
    tran 0.5p 8u 5u
    remzerovec
    write full_pll_3.raw
    linearize v(v_osc)
    set specwindow=blackman
    fft v(v_osc)
    wrdata /foss/designs/my_design/projects/pll/full_pll/xschem_ngspice/full_pll_3.txt v(v_osc)
    set appendwrite
 .endc

"}
C {sky130_fd_pr/corner.sym} 3090 -1120 0 0 {name=CORNER only_toplevel=false corner=tt
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
C {devices/vdd.sym} 3470 -1090 0 0 {name=l6 lab=VDD}
C {devices/vdd.sym} 5070 -2010 0 0 {name=l8 lab=VDD}
C {devices/gnd.sym} 5070 -1810 0 0 {name=l9 lab=GND}
C {devices/lab_wire.sym} 5240 -1910 0 1 {name=p2 sig_type=std_logic lab=V_OSC}
C {/foss/designs/my_design/projects/pll/divider/xschem_ngspice/divide_by_120/divide_by_120.sym} 4100 -1410 0 1 {name=x2}
C {devices/vdd.sym} 4100 -1460 0 1 {name=l2 lab=VDD}
C {devices/gnd.sym} 4100 -1360 0 1 {name=l3 lab=GND}
C {devices/gnd.sym} 4210 -1840 0 0 {name=l14 lab=GND}
C {devices/vsource.sym} 4030 -1050 0 0 {name=V3 value="pulse(0 1.8 12ns 1ns 1ns 24ns 50ns)" savecurrent=false
}
C {devices/gnd.sym} 4030 -1020 0 0 {name=l10 lab=GND}
C {devices/lab_pin.sym} 4030 -1120 0 1 {name=p11 sig_type=std_logic lab=F_REF}
C {/foss/designs/my_design/projects/pll/pfd/xschem_ngspice/phase_frequency_detector.sym} 3780 -1930 0 0 {name=x3}
C {devices/lab_pin.sym} 3100 -1950 0 0 {name=p19 lab=F_REF}
C {devices/vdd.sym} 4210 -1980 0 0 {name=l17 lab=VDD}
C {/foss/designs/my_design/projects/pll/charge_pump/xschem_ngspice/charge_pump.sym} 4210 -1910 0 0 {name=x4}
C {devices/isource.sym} 3870 -1050 2 1 {name=I1 value=100u}
C {devices/vdd.sym} 3780 -1990 0 0 {name=l11 lab=VDD}
C {devices/gnd.sym} 3780 -1870 0 0 {name=l12 lab=GND}
C {devices/gnd.sym} 3870 -1020 0 0 {name=l13 lab=GND}
C {devices/lab_pin.sym} 3870 -1120 0 1 {name=p9 sig_type=std_logic lab=I_IN}
C {devices/lab_pin.sym} 4070 -1880 0 0 {name=p10 sig_type=std_logic lab=I_IN}
C {devices/lab_wire.sym} 4850 -1910 0 1 {name=p7 sig_type=std_logic lab=V_CONT}
C {devices/lab_wire.sym} 4000 -1950 0 1 {name=p3 sig_type=std_logic lab=UP_PFD}
C {devices/lab_wire.sym} 4020 -1910 2 1 {name=p4 sig_type=std_logic lab=DOWN_PFD}
C {devices/lab_wire.sym} 3740 -1410 2 1 {name=p5 sig_type=std_logic lab=V_OUT120}
C {/foss/designs/my_design/projects/pll/divider/xschem_ngspice/inverter.sym} 3330 -1950 0 0 {name=x5}
C {devices/vdd.sym} 3330 -2010 0 0 {name=l4 lab=VDD}
C {devices/gnd.sym} 3330 -1890 0 0 {name=l5 lab=GND}
C {/foss/designs/my_design/projects/pll/divider/xschem_ngspice/inverter.sym} 3550 -1690 3 0 {name=x6}
C {devices/vdd.sym} 3490 -1690 3 0 {name=l7 lab=VDD}
C {devices/gnd.sym} 3610 -1690 3 0 {name=l15 lab=GND}
C {devices/lab_wire.sym} 3490 -1950 0 1 {name=p1 sig_type=std_logic lab=F_REF_INV}
C {devices/lab_wire.sym} 3550 -1830 0 1 {name=p6 sig_type=std_logic lab=V_OUT120_INV}
C {sky130_fd_pr/cap_mim_m3_1.sym} 4550 -1820 0 0 {name=C3 model=cap_mim_m3_1 W=45 L=100 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 4750 -1690 0 1 {name=C4 model=cap_mim_m3_1 W=230 L=100 MF=1 spiceprefix=X}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 4750 -1820 0 1 {name=R2
L=4
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {devices/gnd.sym} 4550 -1730 0 0 {name=l16 lab=GND}
C {devices/gnd.sym} 4750 -1600 0 0 {name=l18 lab=GND}
C {/foss/designs/my_design/projects/pll/vco/xschem_ngspice/current_starved_VCO3.sym} 5070 -1910 0 0 {name=x1}
