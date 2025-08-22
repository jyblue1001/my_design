v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 3570 -2430 4290 -1940 {flags=graph

y2=1.2414709
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=2.4802588e-06
x2=1.1280259e-05
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0











linewidth_mult=2
























y1=1.2386561









color="6 7"
node="vin+
vin-"}
B 2 4360 -2430 5080 -1940 {flags=graph

y2=1.1
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=2.4802588e-06
x2=1.1280259e-05
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0











linewidth_mult=2
























y1=0.82










color="7 6"
node="x2.two_stage_opamp_dummy_magic_0.y.t0
x2.two_stage_opamp_dummy_magic_0.x.t0"}
T {8-0.90um
9-0.85um
10-0.95um
11-0.91um
12-0.89um
13-1.00um
14-CMFB P Res 3.5um -> 3.74um
15-CMFB P Res 3.74um -> 3.68um
16-CMFB P Res 3.68um -> 3.62um
17-CMFB P Res 3.62um -> 3.64um
18-CMFB X Res 1.59um -> 1.64um
19-CMFB X Res 1.64um -> 1.63um
20-1st stage PFET load, differential layout 
21-Vb1 1.9um, original
22-Vb1 2.2um
23-Vb1 2.3um
24-V_CMFB_S1 V_CMFB_S3 10um
25-CMFB P Res 1.61um -> 1.86um
26-CMFB P Res 1.86um -> 
27-magic_magic
28-magic_xschem
29-xschem_magic

33- 5*0.5  5*0.5  5*0.5
34- 5*0.5  6*0.6  6*0.6
35- 5*0.5  6*0.8  6*0.8
36- 5*0.55 6*0.75 6*0.75} 2690 -4000 0 0 0.4 0.4 {}
N 2260 -3790 2260 -3740 {lab=VIN-}
N 2410 -3790 2410 -3740 {lab=VIN+}
N 2140 -2960 2700 -2960 {lab=VOUT-}
N 2140 -2980 2700 -2980 {lab=VOUT+}
N 2510 -3030 2510 -2980 {lab=VOUT+}
N 2510 -2960 2510 -2910 {lab=VOUT-}
N 1850 -2960 2000 -2960 {lab=VIN-}
N 1850 -2980 2000 -2980 {lab=VIN+}
C {devices/vsource.sym} 1910 -3710 0 0 {name=VDD value="pwl(0 0 1us 0 2us 1.8)"  savecurrent=false
* 1.8 "pwl(0 0 3us 0 4us 1.8)" "pwl(0 0 1us 0 2us 1.8)" }
C {devices/gnd.sym} 1910 -3680 0 0 {name=l3 lab=GND}
C {devices/vdd.sym} 1910 -3740 0 0 {name=l4 lab=VDD}
C {sky130_fd_pr/corner.sym} 1600 -3750 0 0 {name=CORNER only_toplevel=false corner=tt}
C {simulator_commands_shown.sym} 190.5949487329931 -4070 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="

.include /foss/designs/my_design/projects/opamp/xschem_ngspice/bgr_opamp_dummy_magic.spice
* .include /foss/designs/my_design/projects/opamp/xschem_ngspice/two_stage_opamp_dummy_magic.spice
* .include /foss/designs/my_design/projects/opamp/xschem_ngspice/ref_volt_cur_gen_dummy_magic.spice


.option method=gear
.option wnflag=1
.option savecurrents

.save
+v(vout+)
+v(vout-)
+v(vin+)
+v(vin-)
+v(x2.two_stage_opamp_dummy_magic_0.v_cmfb_s1.t0)
+v(x2.two_stage_opamp_dummy_magic_0.v_cmfb_s2.t0)
+v(x2.two_stage_opamp_dummy_magic_0.v_cmfb_s3.t0)
+v(x2.two_stage_opamp_dummy_magic_0.v_cmfb_s4.t0)
+v(x2.two_stage_opamp_dummy_magic_0.x.t0)
+v(x2.two_stage_opamp_dummy_magic_0.y.t0)
+v(x2.two_stage_opamp_dummy_magic_0.v_tot.t0)
+v(x2.two_stage_opamp_dummy_magic_0.v_err_amp_ref.t0)


* .ic v(v_top) = 1.8

.control

  * let runs=3
  * let run=1

  * dowhile run <= runs
    * save v(vout+) v(vout-) v(vin+) v(vin-) v(v_err_amp_ref) v(x2.x) v(x2.y) v(x2.vb1) v(x2.vb2) v(x2.vb3) v(x2.v_tot)
    save all
    remzerovec
    set appendwrite
    * dc temp -40 120 10 VDD 0 4.0 0.2
    * dc VDD 0 2.0 0.02 temp -40 120 40
    * dc V5 0 0.01 0.0001
    tran 2n 11u
    * tran 10n 150u
    * tran 1p 3n
    * tran 0.1ns 30us
    * ac dec 40 1 10T
    * write tb_bgr_opamp_dummy_magic.raw 
    * write tb_bgr_opamp_dummy_magic_2.raw 
    * write tb_bgr_opamp_dummy_magic_3.raw 
    * write tb_bgr_opamp_dummy_magic_4.raw 
    * write tb_bgr_opamp_dummy_magic_5.raw 
    * write tb_bgr_opamp_dummy_magic_6.raw 
    * write tb_bgr_opamp_dummy_magic_7.raw 
    * write tb_bgr_opamp_dummy_magic_8.raw 
    * write tb_bgr_opamp_dummy_magic_9.raw 
    * write tb_bgr_opamp_dummy_magic_10.raw 
    * write tb_bgr_opamp_dummy_magic_11.raw 
    * write tb_bgr_opamp_dummy_magic_12.raw 
    * write tb_bgr_opamp_dummy_magic_13.raw 
    * write tb_bgr_opamp_dummy_magic_14.raw 
    * write tb_bgr_opamp_dummy_magic_15.raw 
    * write tb_bgr_opamp_dummy_magic_16.raw 
    * write tb_bgr_opamp_dummy_magic_17.raw 
    * write tb_bgr_opamp_dummy_magic_18.raw 
    * write tb_bgr_opamp_dummy_magic_19.raw 
    * write tb_bgr_opamp_dummy_magic_20.raw 
    * write tb_bgr_opamp_dummy_magic_21.raw 
    * write tb_bgr_opamp_dummy_magic_22.raw 
    * write tb_bgr_opamp_dummy_magic_23.raw 
    * write tb_bgr_opamp_dummy_magic_24.raw 
    * write tb_bgr_opamp_dummy_magic_25.raw 
    * write tb_bgr_opamp_dummy_magic_26.raw 
    * write tb_bgr_opamp_dummy_magic_27.raw 
    * write tb_bgr_opamp_dummy_magic_28.raw 
    * write tb_bgr_opamp_dummy_magic_29.raw
    * write tb_bgr_opamp_dummy_magic_30.raw
    * write tb_bgr_opamp_dummy_magic_31.raw
    * write tb_bgr_opamp_dummy_magic_32.raw
    * write tb_bgr_opamp_dummy_magic_33.raw
    * write tb_bgr_opamp_dummy_magic_34.raw
    * write tb_bgr_opamp_dummy_magic_35.raw
    * write tb_bgr_opamp_dummy_magic_36.raw
    * write tb_bgr_opamp_dummy_magic_37.raw
    * write tb_bgr_opamp_dummy_magic_38.raw
    * write tb_bgr_opamp_dummy_magic_39.raw
    * write tb_bgr_opamp_dummy_magic_40.raw
    * write tb_bgr_opamp_dummy_magic_41.raw
    * write tb_bgr_opamp_dummy_magic_42.raw
    * write tb_bgr_opamp_dummy_magic_43.raw
    * write tb_bgr_opamp_dummy_magic_44.raw
    * write tb_bgr_opamp_dummy_magic_45.raw
    * write tb_bgr_opamp_dummy_magic_46.raw
    * write tb_bgr_opamp_dummy_magic_47.raw
    * write tb_bgr_opamp_dummy_magic_48.raw
    * write tb_bgr_opamp_dummy_magic_49.raw
    * write tb_bgr_opamp_dummy_magic_50.raw
    * write tb_bgr_opamp_dummy_magic_51.raw
    * write tb_bgr_opamp_dummy_magic_52.raw
    * write tb_bgr_opamp_dummy_magic_53.raw
    * write tb_bgr_opamp_dummy_magic_54.raw
    * write tb_bgr_opamp_dummy_magic_55.raw
    * write tb_bgr_opamp_dummy_magic_56.raw
    * write tb_bgr_opamp_dummy_magic_57.raw
    * write tb_bgr_opamp_dummy_magic_58.raw
    * write tb_bgr_opamp_dummy_magic_59.raw
    * write tb_bgr_opamp_dummy_magic_60.raw
    * write tb_bgr_opamp_dummy_magic_61.raw
    * write tb_bgr_opamp_dummy_magic_62.raw
    * write tb_bgr_opamp_dummy_magic_63.raw
    * write tb_bgr_opamp_dummy_magic_64.raw
    * write tb_bgr_opamp_dummy_magic_65.raw
    * write tb_bgr_opamp_dummy_magic_66.raw
    * write tb_bgr_opamp_dummy_magic_67.raw
    * write tb_bgr_opamp_dummy_magic_68.raw
    * write tb_bgr_opamp_dummy_magic_69.raw
    * write tb_bgr_opamp_dummy_magic_70.raw
    * write tb_bgr_opamp_dummy_magic_71.raw
    * write tb_bgr_opamp_dummy_magic_72.raw
    * write tb_bgr_opamp_dummy_magic_73.raw
    * write tb_bgr_opamp_dummy_magic_74.raw
    * write tb_bgr_opamp_dummy_magic_75.raw
    * write tb_bgr_opamp_dummy_magic_76.raw
    * write tb_bgr_opamp_dummy_magic_77.raw
    * write tb_bgr_opamp_dummy_magic_78.raw
    * write tb_bgr_opamp_dummy_magic_79.raw
    * write tb_bgr_opamp_dummy_magic_80.raw
    * write tb_bgr_opamp_dummy_magic_81.raw
    write tb_bgr_opamp_dummy_magic_82.raw
    * write tb_bgr_opamp_dummy_magic_mc.raw
    * write tb_bgr_opamp_dummy_magic_tt_mm.raw
    * write tb_bgr_opamp_dummy_magic_AC.raw
    * reset
    * let run = run + 1
  * end
.endc

"



}
C {lab_pin.sym} 2700 -2980 2 0 {name=p6 lab=VOUT+}
C {lab_pin.sym} 2700 -2960 0 1 {name=p7 lab=VOUT-}
C {lab_pin.sym} 1850 -2980 2 1 {name=p10 lab=VIN+}
C {lab_pin.sym} 1850 -2960 0 0 {name=p11 lab=VIN-}
C {devices/vsource.sym} 2260 -3710 0 1 {name=V2 value="sin(1.24 -0.001 200k)" savecurrent=false
* * * * * }
C {devices/vsource.sym} 2410 -3710 0 0 {name=V1 value="sin(1.24 0.001 200k)" savecurrent=false
* * * 0.001 1.44 * 1.24
*  1.34 1.25 }
C {devices/gnd.sym} 2260 -3680 0 0 {name=V3 value="pulse(1.241 1.239 0ns 10ns 10ns 240ns 500ns)" savecurrent=false
* * 100k)"
* "sin(1.24 -0.001 * 1.24 3us 1.24 3.01us 1.239)"}
C {devices/gnd.sym} 2410 -3680 0 0 {name=V4 value="pulse(1.241 1.239 0ns 10ns 10ns 240ns 500ns)" savecurrent=false
* * 100k)"
* "sin(1.24 -0.001 * 1.24 3us 1.24 3.01us 1.239)"}
C {lab_pin.sym} 2410 -3790 0 1 {name=p2 lab=VIN+}
C {lab_pin.sym} 2260 -3790 0 0 {name=p3 lab=VIN-}
C {sky130_fd_pr/cap_mim_m3_1.sym} 2510 -3060 2 1 {name=C1 model=cap_mim_m3_1 W=23 L=23 MF=1 spiceprefix=X}
C {devices/gnd.sym} 2510 -3090 2 1 {name=l13 lab=GND}
C {sky130_fd_pr/cap_mim_m3_1.sym} 2510 -2880 0 0 {name=C2 model=cap_mim_m3_1 W=23 L=23 MF=1 spiceprefix=X}
C {devices/gnd.sym} 2510 -2850 0 0 {name=l14 lab=GND}
C {devices/vdd.sym} 2070 -3030 0 0 {name=l1 lab=VDD}
C {devices/gnd.sym} 2070 -2910 0 0 {name=l2 lab=GND}
C {bgr_opamp_dummy_magic.sym} 2070 -2970 0 0 {name=x2}
