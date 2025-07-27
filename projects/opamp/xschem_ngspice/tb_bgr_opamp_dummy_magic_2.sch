v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 4420 -2000 5140 -1510 {flags=graph

y2=1.2410246
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=5.953525e-06
x2=2.9953525e-05
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0











linewidth_mult=2
























y1=1.2387728









color="6 7"
node="vin+
vin-"}
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
36- 5*0.55 6*0.75 6*0.75} 5410 -3600 0 0 0.4 0.4 {}
N 4980 -3390 4980 -3340 {lab=VIN-}
N 5130 -3390 5130 -3340 {lab=VIN+}
N 4860 -2560 5420 -2560 {lab=VOUT-}
N 4860 -2580 5420 -2580 {lab=VOUT+}
N 5230 -2630 5230 -2580 {lab=VOUT+}
N 5230 -2560 5230 -2510 {lab=VOUT-}
N 4570 -2560 4720 -2560 {lab=VIN-}
N 4570 -2580 4720 -2580 {lab=VIN+}
C {devices/vsource.sym} 4630 -3310 0 0 {name=VDD value="pwl(0 0 1us 0 2us 1.8)"  savecurrent=false
* 1.8 "pwl(0 0 3us 0 4us 1.8)" "pwl(0 0 1us 0 2us 1.8)" }
C {devices/gnd.sym} 4630 -3280 0 0 {name=l3 lab=GND}
C {devices/vdd.sym} 4630 -3340 0 0 {name=l4 lab=VDD}
C {sky130_fd_pr/corner.sym} 4320 -3350 0 0 {name=CORNER only_toplevel=false corner=tt}
C {simulator_commands_shown.sym} 2920.594948732993 -3650 0 0 {name=COMMANDS
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
    tran 2n 30u
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
    write tb_bgr_opamp_dummy_magic_49.raw
    * write tb_bgr_opamp_dummy_magic_mc.raw
    * write tb_bgr_opamp_dummy_magic_tt_mm.raw
    * write tb_bgr_opamp_dummy_magic_AC.raw
    * reset
    * let run = run + 1
  * end
.endc

"


}
C {lab_pin.sym} 5420 -2580 2 0 {name=p6 lab=VOUT+}
C {lab_pin.sym} 5420 -2560 0 1 {name=p7 lab=VOUT-}
C {lab_pin.sym} 4570 -2580 2 1 {name=p10 lab=VIN+}
C {lab_pin.sym} 4570 -2560 0 0 {name=p11 lab=VIN-}
C {devices/vsource.sym} 4980 -3310 0 1 {name=V2 value="sin(1.24 -0.001 200k)" savecurrent=false
* * * * * }
C {devices/vsource.sym} 5130 -3310 0 0 {name=V1 value="sin(1.24 0.001 200k)" savecurrent=false
* * * 0.001 1.44 * 1.24
*  1.34 1.25 }
C {devices/gnd.sym} 4980 -3280 0 0 {name=V3 value="pulse(1.241 1.239 0ns 10ns 10ns 240ns 500ns)" savecurrent=false
* * 100k)"
* "sin(1.24 -0.001 * 1.24 3us 1.24 3.01us 1.239)"}
C {devices/gnd.sym} 5130 -3280 0 0 {name=V4 value="pulse(1.241 1.239 0ns 10ns 10ns 240ns 500ns)" savecurrent=false
* * 100k)"
* "sin(1.24 -0.001 * 1.24 3us 1.24 3.01us 1.239)"}
C {lab_pin.sym} 5130 -3390 0 1 {name=p2 lab=VIN+}
C {lab_pin.sym} 4980 -3390 0 0 {name=p3 lab=VIN-}
C {sky130_fd_pr/cap_mim_m3_1.sym} 5230 -2660 2 1 {name=C1 model=cap_mim_m3_1 W=23 L=23 MF=1 spiceprefix=X}
C {devices/gnd.sym} 5230 -2690 2 1 {name=l13 lab=GND}
C {sky130_fd_pr/cap_mim_m3_1.sym} 5230 -2480 0 0 {name=C2 model=cap_mim_m3_1 W=23 L=23 MF=1 spiceprefix=X}
C {devices/gnd.sym} 5230 -2450 0 0 {name=l14 lab=GND}
C {devices/vdd.sym} 4790 -2630 0 0 {name=l1 lab=VDD}
C {devices/gnd.sym} 4790 -2510 0 0 {name=l2 lab=GND}
C {bgr_opamp_dummy_magic.sym} 4790 -2570 0 0 {name=x2}
