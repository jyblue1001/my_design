v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 6600 -3270 7270 -2840 {flags=graph

y2=1.8
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=2.6e-07
x2=5.46e-06
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0


dataset=0
unitx=1
logx=0
logy=0











linewidth_mult=1
























y1=0














color="7 7"
node="vout
v_3"}
B 2 7400 -3270 8070 -2840 {flags=graph

y2=1.9
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=2.6e-07
x2=5.46e-06
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0


dataset=0
unitx=1
logx=0
logy=0











linewidth_mult=1
























y1=0.0044
















color=7
node=v_in}
N 8480 -3650 8480 -3630 {lab=VDD}
N 8480 -3570 8480 -3550 {lab=GND}
N 8370 -4120 8370 -4070 {lab=GND}
N 8370 -3970 8370 -3900 {lab=VDD}
N 8100 -4040 8290 -4040 {lab=V_IN}
N 8290 -4000 8290 -3950 {lab=GND}
N 7190 -4040 7520 -4040 {lab=#net1}
N 7360 -4040 7360 -3910 {lab=#net1}
N 6860 -4040 7130 -4040 {lab=#net2}
N 6990 -4040 6990 -3910 {lab=#net2}
N 6590 -4040 6800 -4040 {lab=#net3}
N 6700 -4040 6700 -3910 {lab=#net3}
N 6300 -4040 6530 -4040 {lab=#net4}
N 6420 -4040 6420 -3910 {lab=#net4}
N 5990 -4040 6240 -4040 {lab=#net5}
N 6100 -4040 6100 -3910 {lab=#net5}
N 5750 -4040 5930 -4040 {lab=#net6}
N 5800 -4040 5800 -3910 {lab=#net6}
N 5590 -4040 5690 -4040 {lab=#net6}
N 5590 -4040 5590 -3910 {lab=#net6}
N 5590 -3850 5590 -3500 {lab=GND}
N 8470 -4020 8650 -4020 {lab=VOUT}
N 5800 -3850 5800 -3560 {lab=V_1}
N 6100 -3850 6100 -3560 {lab=V_2}
N 6420 -3850 6420 -3560 {lab=V_3}
N 6700 -3850 6700 -3560 {lab=V_4}
N 6990 -3850 6990 -3560 {lab=V_5}
N 7360 -3850 7360 -3560 {lab=V_6}
N 5690 -4040 5750 -4040 {lab=#net6}
N 7580 -4040 7860 -4040 {lab=#net7}
N 7740 -4040 7740 -3910 {lab=#net7}
N 7740 -3850 7740 -3560 {lab=V_7}
N 8180 -4040 8180 -3910 {lab=V_IN}
N 8180 -3850 8180 -3560 {lab=V_8}
N 7920 -4040 8040 -4040 {lab=#net8}
N 8180 -4350 8180 -4040 {lab=V_IN}
N 8180 -4350 8330 -4350 {lab=V_IN}
N 8390 -4350 8550 -4350 {lab=VOUT}
N 8550 -4350 8550 -4020 {lab=VOUT}
C {devices/vsource.sym} 8480 -3600 0 0 {name=V1 value=1.8 savecurrent=false
* "pwl(0 0 1us 0 1.2us 1.8)"}
C {devices/gnd.sym} 8480 -3550 0 0 {name=l3 lab=GND}
C {devices/vdd.sym} 8480 -3650 0 0 {name=l4 lab=VDD}
C {sky130_fd_pr/corner.sym} 8470 -3180 0 0 {name=CORNER only_toplevel=false corner=tt}
C {simulator_commands_shown.sym} 8700 -3860 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="
.options method=gear
.options wnflag=1
.options savecurrents

* .include /foss/pdks/sky130A/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice

.save
+v(vout)
+v(v_1)
+v(v_2)
+v(v_3)
+v(v_4)
+v(v_5)
+v(v_6)
+v(v_7)
+v(v_in)


.control
  * save all
  * dc V1 0.0 2.0 0.005
  tran 0.10ns 5.2us
  remzerovec
  write tb_PWM_gen_3.raw
  set appendwrite

.endc


"
}
C {devices/gnd.sym} 8370 -4120 2 0 {name=l39 lab=GND}
C {devices/vdd.sym} 8370 -3900 2 0 {name=l41 lab=VDD}
C {devices/vsource.sym} 5800 -3530 0 1 {name=V3 value="pwl(0 0 0.625us 0 0.625us 1.8)"  savecurrent=false
* 0.001 1.44 "pulse(0 1.8 0ns 40ns 40ns 80ns 2000ns)"
* 1.34 1.25 "sin(1.0 0.001 200k)"}
C {devices/gnd.sym} 5800 -3500 0 1 {name=V4 value="pulse(1.241 1.239 0ns 10ns 10ns 240ns 500ns)" savecurrent=false
* * 100k)"
* "sin(1.24 -0.001 * 1.24 3us 1.24 3.01us 1.239)"}
C {OPAMP.sym} 8370 -4020 2 1 {name=x1}
C {devices/gnd.sym} 8290 -3950 0 0 {name=l9 lab=GND}
C {devices/gnd.sym} 5590 -3500 0 0 {name=l21 lab=GND}
C {lab_wire.sym} 5800 -3590 2 0 {name=p1 sig_type=std_logic lab=V_1}
C {lab_wire.sym} 6100 -3590 2 0 {name=p2 sig_type=std_logic lab=V_2}
C {lab_wire.sym} 6420 -3590 2 0 {name=p3 sig_type=std_logic lab=V_3}
C {lab_wire.sym} 6700 -3590 2 0 {name=p4 sig_type=std_logic lab=V_4}
C {lab_wire.sym} 6990 -3590 2 0 {name=p5 sig_type=std_logic lab=V_5}
C {lab_wire.sym} 7360 -3590 2 0 {name=p6 sig_type=std_logic lab=V_6}
C {devices/vsource.sym} 6100 -3530 0 1 {name=V6 value="pwl(0 0 1.25us 0 1.25us 1.8)"  savecurrent=false
* 0.001 1.44 "pulse(0 1.8 0ns 40ns 40ns 80ns 2000ns)"
* 1.34 1.25 "sin(1.0 0.001 200k)"}
C {devices/gnd.sym} 6100 -3500 0 1 {name=V7 value="pulse(1.241 1.239 0ns 10ns 10ns 240ns 500ns)" savecurrent=false
* * 100k)"
* "sin(1.24 -0.001 * 1.24 3us 1.24 3.01us 1.239)"}
C {devices/vsource.sym} 6420 -3530 0 1 {name=V8 value="pwl(0 0 1.875us 0 1.875us 1.8)"  savecurrent=false
* 0.001 1.44 "pulse(0 1.8 0ns 40ns 40ns 80ns 2000ns)"
* 1.34 1.25 "sin(1.0 0.001 200k)"}
C {devices/gnd.sym} 6420 -3500 0 1 {name=V9 value="pulse(1.241 1.239 0ns 10ns 10ns 240ns 500ns)" savecurrent=false
* * 100k)"
* "sin(1.24 -0.001 * 1.24 3us 1.24 3.01us 1.239)"}
C {devices/vsource.sym} 6700 -3530 0 1 {name=V10 value="pwl(0 0 2.5us 0 2.5us 1.8)"  savecurrent=false
* 0.001 1.44 "pulse(0 1.8 0ns 40ns 40ns 80ns 2000ns)"
* 1.34 1.25 "sin(1.0 0.001 200k)"}
C {devices/gnd.sym} 6700 -3500 0 1 {name=V11 value="pulse(1.241 1.239 0ns 10ns 10ns 240ns 500ns)" savecurrent=false
* * 100k)"
* "sin(1.24 -0.001 * 1.24 3us 1.24 3.01us 1.239)"}
C {devices/vsource.sym} 6990 -3530 0 1 {name=V12 value="pwl(0 0 3.125us 0 3.125us 1.8)"  savecurrent=false
* 0.001 1.44 "pulse(0 1.8 0ns 40ns 40ns 80ns 2000ns)"
* 1.34 1.25 "sin(1.0 0.001 200k)"}
C {devices/gnd.sym} 6990 -3500 0 1 {name=V13 value="pulse(1.241 1.239 0ns 10ns 10ns 240ns 500ns)" savecurrent=false
* * 100k)"
* "sin(1.24 -0.001 * 1.24 3us 1.24 3.01us 1.239)"}
C {devices/vsource.sym} 7360 -3530 0 1 {name=V14 value="pwl(0 0 3.75us 0 3.75us 1.8)"  savecurrent=false
* 0.001 1.44 "pulse(0 1.8 0ns 40ns 40ns 80ns 2000ns)"
* 1.34 1.25 "sin(1.0 0.001 200k)"}
C {devices/gnd.sym} 7360 -3500 0 1 {name=V15 value="pulse(1.241 1.239 0ns 10ns 10ns 240ns 500ns)" savecurrent=false
* * 100k)"
* "sin(1.24 -0.001 * 1.24 3us 1.24 3.01us 1.239)"}
C {lab_pin.sym} 8650 -4020 0 1 {name=p9 lab=VOUT}
C {lab_wire.sym} 7740 -3590 2 0 {name=p7 sig_type=std_logic lab=V_7}
C {devices/vsource.sym} 7740 -3530 0 1 {name=V2 value="pwl(0 0 4.375us 0 4.375us 1.8)"  savecurrent=false
* 0.001 1.44 "pulse(0 1.8 0ns 40ns 40ns 80ns 2000ns)"
* 1.34 1.25 "sin(1.0 0.001 200k)"}
C {devices/gnd.sym} 7740 -3500 0 1 {name=V5 value="pulse(1.241 1.239 0ns 10ns 10ns 240ns 500ns)" savecurrent=false
* * 100k)"
* "sin(1.24 -0.001 * 1.24 3us 1.24 3.01us 1.239)"}
C {lab_wire.sym} 8180 -3590 2 0 {name=p10 sig_type=std_logic lab=V_8}
C {devices/vsource.sym} 8180 -3530 0 1 {name=V17 value="pwl(0 0 5us 0 5us 1.8)"  savecurrent=false
* 0.001 1.44 "pulse(0 1.8 0ns 40ns 40ns 80ns 2000ns)"
* 1.34 1.25 "sin(1.0 0.001 200k)"}
C {devices/gnd.sym} 8180 -3500 0 1 {name=V18 value="pulse(1.241 1.239 0ns 10ns 10ns 240ns 500ns)" savecurrent=false
* * 100k)"
* "sin(1.24 -0.001 * 1.24 3us 1.24 3.01us 1.239)"}
C {ammeter.sym} 8070 -4040 3 0 {name=Vmeas savecurrent=true spice_ignore=0}
C {lab_wire.sym} 8210 -4040 2 0 {name=p8 sig_type=std_logic lab=V_IN}
C {res.sym} 5590 -3880 0 0 {name=R2
value=2k
footprint=1206
device=resistor
m=1}
C {res.sym} 5800 -3880 0 0 {name=R5
value=2k
footprint=1206
device=resistor
m=1}
C {res.sym} 6100 -3880 0 0 {name=R6
value=2k
footprint=1206
device=resistor
m=1}
C {res.sym} 6420 -3880 0 0 {name=R8
value=2k
footprint=1206
device=resistor
m=1}
C {res.sym} 6700 -3880 0 0 {name=R10
value=2k
footprint=1206
device=resistor
m=1}
C {res.sym} 6990 -3880 0 0 {name=R12
value=2k
footprint=1206
device=resistor
m=1}
C {res.sym} 7360 -3880 0 0 {name=R14
value=2k
footprint=1206
device=resistor
m=1}
C {res.sym} 7740 -3880 0 0 {name=R15
value=2k
footprint=1206
device=resistor
m=1}
C {res.sym} 8360 -4350 1 0 {name=R16
value=2k
footprint=1206
device=resistor
m=1}
C {res.sym} 8180 -3880 0 0 {name=R17
value=2k
footprint=1206
device=resistor
m=1}
C {res.sym} 5960 -4040 1 0 {name=R1
value=1k
footprint=1206
device=resistor
m=1}
C {res.sym} 6270 -4040 1 0 {name=R3
value=1k
footprint=1206
device=resistor
m=1}
C {res.sym} 6560 -4040 1 0 {name=R4
value=1k
footprint=1206
device=resistor
m=1}
C {res.sym} 6830 -4040 1 0 {name=R7
value=1k
footprint=1206
device=resistor
m=1}
C {res.sym} 7160 -4040 1 0 {name=R9
value=1k
footprint=1206
device=resistor
m=1}
C {res.sym} 7550 -4040 1 0 {name=R11
value=1k
footprint=1206
device=resistor
m=1}
C {res.sym} 7890 -4040 1 0 {name=R13
value=1k
footprint=1206
device=resistor
m=1}
