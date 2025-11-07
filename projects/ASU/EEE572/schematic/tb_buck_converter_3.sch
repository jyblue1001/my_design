v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 2080 -550 2340 -360 {flags=graph

y2=10.133103
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=0

divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0











linewidth_mult=1
























y1=9.8447448















color=12
node=v_converter_out
x2=0.0005}
B 2 1650 -2100 1910 -1910 {flags=graph

y2=1.9
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=0
x2=0.0005
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0











linewidth_mult=2
























y1=-0.015
























color="6 7"
node="sw_in
sw_in_b"}
B 2 2400 -1020 2660 -830 {flags=graph

y2=1.7
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=0

divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0











linewidth_mult=1
























y1=0.068

















x2=0.0005
color="6 7"
node="err_amp_ref
pulse_mag_ref"}
B 2 2400 -790 2660 -600 {flags=graph

y2=1.8
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=0

divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0











linewidth_mult=1
























y1=-2e-14

















x2=0.0005

color="7 6 9 11"
node="vbias1
vbias2
vbias3
vbias4"}
B 2 2400 -550 2660 -360 {flags=graph

y2=0.67
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=0

divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0











linewidth_mult=1
























y1=-3.8e-16

















x2=0.0005


color=7
node=x3.v_ref}
B 2 2700 -790 2960 -600 {flags=graph

y2=1.8
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=0

divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0











linewidth_mult=1
























y1=-1.5e-14

















x2=0.0005

color=7
node=vbias1}
B 2 2700 -550 2960 -360 {flags=graph

y2=0.9
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=0

divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0











linewidth_mult=1
























y1=0.15

















x2=0.0005



color=7
node=x6.v_top}
B 2 3000 -550 3260 -360 {flags=graph

y2=1.7
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=0

divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0











linewidth_mult=1
























y1=-0.0076

















x2=0.0005




color="6 7"
node="err_amp_ref
pulse_mag_ref"}
B 2 2980 -790 3240 -600 {flags=graph

y2=0.78
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=0

divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0











linewidth_mult=1
























y1=0.16

















x2=0.0005


color="6 7 7"
node="x6.bgr_vin+
x6.bgr_vin-
vdd"}
N 2840 -1160 2840 -1140 {lab=VDD}
N 2840 -1080 2840 -1060 {lab=GND}
N 2290 -1710 2290 -1560 {lab=V_CONVERTER_OUT}
N 2290 -1710 2450 -1710 {lab=V_CONVERTER_OUT}
N 2450 -1710 2450 -1640 {lab=V_CONVERTER_OUT}
N 2290 -1340 2450 -1340 {lab=ERR_AMP_VIN_M}
N 2450 -1390 2450 -1340 {lab=ERR_AMP_VIN_M}
N 2370 -1220 2370 -1130 {lab=GND}
N 2370 -1340 2370 -1280 {lab=ERR_AMP_VIN_M}
N 1720 -1550 1830 -1550 {lab=ERR_AMP_OUT}
N 1720 -1620 1720 -1550 {lab=ERR_AMP_OUT}
N 1720 -1620 1770 -1620 {lab=ERR_AMP_OUT}
N 1950 -1620 2000 -1620 {lab=ERR_AMP_VIN_M}
N 2000 -1620 2000 -1550 {lab=ERR_AMP_VIN_M}
N 2000 -1580 2100 -1580 {lab=ERR_AMP_VIN_M}
N 1620 -1580 1720 -1580 {lab=ERR_AMP_OUT}
N 1570 -2390 1570 -2100 {lab=V_DIODE}
N 1570 -2580 1570 -2450 {lab=buck_vin}
N 900 -2580 1570 -2580 {lab=buck_vin}
N 900 -2580 900 -2490 {lab=buck_vin}
N 1570 -2270 1750 -2270 {lab=V_DIODE}
N 1810 -2270 2000 -2270 {lab=V_CONVERTER_OUT}
N 1570 -2040 1570 -1850 {lab=GND}
N 1570 -1850 2000 -1850 {lab=GND}
N 2000 -1930 2000 -1850 {lab=GND}
N 2000 -2270 2160 -2270 {lab=V_CONVERTER_OUT}
N 2160 -2270 2160 -2090 {lab=V_CONVERTER_OUT}
N 2160 -2030 2160 -1850 {lab=GND}
N 2000 -1850 2160 -1850 {lab=GND}
N 2000 -2120 2000 -1990 {lab=V_CAP}
N 2000 -2270 2000 -2180 {lab=V_CONVERTER_OUT}
N 900 -2490 900 -2350 {lab=buck_vin}
N 900 -2290 900 -1850 {lab=GND}
N 900 -1850 1570 -1850 {lab=GND}
N 1530 -2400 1530 -2380 {lab=GND}
N 1220 -2420 1530 -2420 {lab=SW_IN}
N 1530 -2050 1530 -2030 {lab=GND}
N 1490 -2070 1530 -2070 {lab=SW_IN_B}
N 1890 -1550 2000 -1550 {lab=ERR_AMP_VIN_M}
N 1830 -1620 1890 -1620 {lab=#net1}
N 2450 -1580 2450 -1450 {lab=#net2}
N 2290 -1500 2290 -1340 {lab=ERR_AMP_VIN_M}
N 2100 -1580 2100 -1340 {lab=ERR_AMP_VIN_M}
N 1620 -1580 1620 -1310 {lab=ERR_AMP_OUT}
N 1850 -1230 1850 -1190 {lab=GND}
N 1850 -1430 1850 -1390 {lab=VDD}
N 1850 -840 1850 -800 {lab=GND}
N 1850 -1040 1850 -1000 {lab=VDD}
N 1970 -1340 2290 -1340 {lab=ERR_AMP_VIN_M}
N 1620 -1310 1740 -1310 {lab=ERR_AMP_OUT}
N 1320 -900 1320 -860 {lab=GND}
N 1320 -1060 1320 -1020 {lab=VDD}
N 920 -1230 920 -1190 {lab=GND}
N 920 -1390 920 -1350 {lab=VDD}
N 950 -1560 950 -1520 {lab=GND}
N 950 -1720 950 -1680 {lab=VDD}
N 1130 -980 1200 -980 {lab=SAWTOOTH_OUT}
N 1130 -1290 1130 -980 {lab=SAWTOOTH_OUT}
N 1010 -1290 1130 -1290 {lab=SAWTOOTH_OUT}
N 680 -1290 830 -1290 {lab=PWM_OUT}
N 680 -1640 680 -1290 {lab=PWM_OUT}
N 680 -1640 870 -1640 {lab=PWM_OUT}
N 640 -1600 870 -1600 {lab=RESET_CLK}
N 640 -1600 640 -940 {lab=RESET_CLK}
N 640 -940 1200 -940 {lab=RESET_CLK}
N 1030 -1640 1220 -1640 {lab=SW_IN}
N 1220 -2420 1220 -1640 {lab=SW_IN}
N 1030 -1600 1360 -1600 {lab=SW_IN_B}
N 1360 -2070 1360 -1600 {lab=SW_IN_B}
N 1360 -2070 1490 -2070 {lab=SW_IN_B}
N 2160 -2270 2370 -2270 {lab=V_CONVERTER_OUT}
N 1010 -1310 1620 -1310 {lab=ERR_AMP_OUT}
N 2370 -2270 2370 -1710 {lab=V_CONVERTER_OUT}
N 2240 -1020 2240 -980 {lab=VDD}
N 2240 -860 2240 -820 {lab=GND}
C {devices/vsource.sym} 2840 -1110 0 0 {name=V1 value="pwl(0 0 1us 0 2us 1.8)" savecurrent=false
* 1.8}
C {devices/gnd.sym} 2840 -1060 0 0 {name=l3 lab=GND}
C {devices/vdd.sym} 2840 -1160 0 0 {name=l4 lab=VDD}
C {sky130_fd_pr/corner.sym} 3030 -1150 0 0 {name=CORNER only_toplevel=false corner=tt}
C {simulator_commands_shown.sym} 3300 -1260 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="
.options method=gear
.options wnflag=1
* .options savecurrents

* .model D1N914 D(Is=1.93E-3 N=1.68 Rs=0.000917 Cjo=3.25n M=0.333 Bv=40 Ibv=20m Tt=14.4n)

.save
+v(vdd)
+v(sw_in) 
+v(v_converter_out)
+v(x3.v_ref)
+v(x6.v_top)
+v(x6.bgr_vin-)
+v(x6.bgr_vin+)
+v(x6.v_top)
+v(vbias1)
+v(vbias2)
+v(vbias3)
+v(vbias4)
+v(err_amp_vin_m)
+v(err_amp_ref)
+v(pulse_mag_ref)
+v(sawtooth_out)
+v(reset_clk)
+v(pwm_out)
+v(sw_in_b) 
+v(v_diode) 
+v(v_cap)
+v(buck_in) 
+@m.x3.xm1.msky130_fd_pr__nfet_01v8[id]
+@m.x3.xm23.msky130_fd_pr__pfet_01v8[id]
+@m.x6.xm45.msky130_fd_pr__pfet_01v8[id]
+@m.x6.xm53.msky130_fd_pr__pfet_01v8[id]
+@m.x6.xm1.msky130_fd_pr__pfet_01v8[id]

.control
  * save v(sw_in) v(v_converter_out)
  * save all
  * tran 10ns 1ms
  * tran 0.2ns 200us
  tran 100ps 600us
  remzerovec
  write tb_buck_converter_3_7.raw
  set appendwrite

.endc

"
}
C {res.sym} 2290 -1530 0 0 {name=R46
value=10000
footprint=1206
device=resistor
m=1}
C {capa.sym} 1800 -1620 3 0 {name=C3
m=1
value=0.005n
footprint=1206
device="ceramic capacitor"}
C {res.sym} 1920 -1620 3 0 {name=R47
value=16700
footprint=1206
device=resistor
m=1}
C {capa.sym} 1860 -1550 3 1 {name=C4
m=1
value=0.07n
footprint=1206
device="ceramic capacitor"}
C {res.sym} 2450 -1610 0 0 {name=R48
value=700
footprint=1206
device=resistor
m=1}
C {capa.sym} 2450 -1420 0 0 {name=C5
m=1
value=3.3n
footprint=1206
device="ceramic capacitor"}
C {res.sym} 2370 -1250 0 0 {name=R49
value=1000
footprint=1206
device=resistor
m=1}
C {devices/gnd.sym} 2370 -1130 0 1 {name=l46 lab=GND
value=1110}
C {devices/vsource.sym} 900 -2320 0 1 {name=V12 value=25 savecurrent=false
* "pwl(0 0 1us 0 1.2us 1.8)"}
C {res.sym} 2160 -2060 0 0 {name=R27
value=1
footprint=1206
device=resistor
m=1}
C {ind.sym} 1780 -2270 1 0 {name=L53
m=1
value=30u
footprint=1206
device=inductor}
C {capa.sym} 2000 -1960 0 0 {name=C6
m=1
value=250u
footprint=1206
device="ceramic capacitor"}
C {res.sym} 2000 -2150 0 0 {name=R28
value=0.05
footprint=1206
device=resistor
m=1}
C {gnd.sym} 1530 -2380 0 0 {name=l55 lab=GND}
C {switch_ngspice.sym} 1570 -2420 0 0 {name=S1 model=SW1
device_model=".MODEL SW1 SW( VT=0.9 VH=0.01 RON=0.01 ROFF=10G )"}
C {lab_pin.sym} 2370 -2270 2 0 {name=p68 sig_type=std_logic lab=V_CONVERTER_OUT}
C {gnd.sym} 1770 -1850 0 1 {name=l56 lab=GND}
C {lab_wire.sym} 960 -2580 0 0 {name=p23 sig_type=std_logic lab=buck_vin}
C {lab_wire.sym} 1570 -2200 0 0 {name=p69 sig_type=std_logic lab=V_DIODE}
C {gnd.sym} 1530 -2030 0 1 {name=l54 lab=GND}
C {switch_ngspice.sym} 1570 -2070 0 0 {name=S2 model=SW1
device_model=".MODEL SW1 SW( VT=0.9 VH=0.01 RON=0.01 ROFF=10G )"}
C {lab_pin.sym} 2000 -2060 2 1 {name=p15 sig_type=std_logic lab=V_CAP}
C {lab_wire.sym} 1220 -2420 0 0 {name=p25 sig_type=std_logic lab=SW_IN}
C {lab_wire.sym} 1420 -2070 0 0 {name=p28 sig_type=std_logic lab=SW_IN_B}
C {PWM_comparator.sym} 920 -1290 0 1 {name=x1}
C {SR_latch.sym} 950 -1620 0 0 {name=x2}
C {biasing_circuit.sym} 1850 -910 0 1 {name=x3}
C {error_opamp.sym} 1850 -1310 0 1 {name=x4}
C {sawtooth_generator.sym} 1320 -960 0 1 {name=x5}
C {devices/gnd.sym} 1850 -1190 0 1 {name=l1 lab=GND
value=1110}
C {devices/vdd.sym} 1850 -1430 0 0 {name=l2 lab=VDD}
C {devices/gnd.sym} 1850 -800 0 1 {name=l5 lab=GND
value=1110}
C {devices/vdd.sym} 1850 -1040 0 0 {name=l6 lab=VDD}
C {lab_pin.sym} 1970 -1320 0 1 {name=p1 lab=VBIAS1}
C {lab_pin.sym} 1970 -1300 0 1 {name=p2 lab=VBIAS2}
C {lab_pin.sym} 1970 -1280 0 1 {name=p4 lab=VBIAS3}
C {lab_pin.sym} 1970 -1260 0 1 {name=p5 lab=VBIAS4}
C {lab_pin.sym} 1770 -960 0 0 {name=p8 lab=VBIAS1}
C {lab_pin.sym} 1770 -930 0 0 {name=p9 lab=VBIAS2}
C {lab_pin.sym} 1770 -900 0 0 {name=p10 lab=VBIAS3}
C {lab_pin.sym} 1770 -870 0 0 {name=p11 lab=VBIAS4}
C {devices/gnd.sym} 1320 -860 0 1 {name=l7 lab=GND
value=1110}
C {devices/vdd.sym} 1320 -1060 0 0 {name=l8 lab=VDD}
C {devices/gnd.sym} 920 -1190 0 1 {name=l9 lab=GND
value=1110}
C {devices/vdd.sym} 920 -1390 0 0 {name=l10 lab=VDD}
C {lab_pin.sym} 1970 -1360 0 1 {name=p3 lab=ERR_AMP_REF}
C {lab_pin.sym} 1440 -940 0 1 {name=p13 lab=VBIAS1}
C {lab_pin.sym} 1440 -980 0 1 {name=p14 lab=PULSE_MAG_REF}
C {lab_pin.sym} 1010 -1270 0 1 {name=p17 lab=VBIAS1}
C {lab_wire.sym} 1520 -1310 2 1 {name=p19 sig_type=std_logic lab=ERR_AMP_OUT}
C {lab_wire.sym} 2140 -1340 2 0 {name=p6 sig_type=std_logic lab=ERR_AMP_VIN_M}
C {devices/gnd.sym} 950 -1520 0 0 {name=l11 lab=GND
value=1110}
C {devices/vdd.sym} 950 -1720 0 1 {name=l12 lab=VDD}
C {lab_wire.sym} 1130 -980 2 1 {name=p7 sig_type=std_logic lab=SAWTOOTH_OUT}
C {lab_wire.sym} 780 -1290 2 1 {name=p12 sig_type=std_logic lab=PWM_OUT}
C {lab_wire.sym} 1130 -940 2 1 {name=p22 sig_type=std_logic lab=RESET_CLK}
C {bgr_ref_volt_2.sym} 2240 -920 0 1 {name=x6}
C {lab_pin.sym} 2160 -940 0 0 {name=p18 lab=ERR_AMP_REF}
C {devices/vdd.sym} 2240 -1020 0 0 {name=l13 lab=VDD}
C {devices/gnd.sym} 2240 -820 0 1 {name=l14 lab=GND
value=1110}
C {lab_pin.sym} 2160 -900 0 0 {name=p16 lab=PULSE_MAG_REF}
