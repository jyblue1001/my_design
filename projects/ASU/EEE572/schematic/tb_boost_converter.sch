v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 6430 -830 7090 -380 {flags=graph

y2=1.6
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=0
x2=2e-06
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0


dataset=0
unitx=1
logx=0
logy=0











linewidth_mult=6
























y1=1.5












color=7
node=v_ctrl_vtc}
N 6040 -850 6040 -800 {lab=V_CTRL_VTC}
N 5870 -1330 5870 -1180 {lab=#net1}
N 5870 -1330 5950 -1330 {lab=#net1}
N 6220 -1330 6350 -1330 {lab=V_DIODE}
N 6550 -1330 6550 -1310 {lab=V_OUT}
N 6410 -1330 6550 -1330 {lab=V_OUT}
N 6550 -1330 6790 -1330 {lab=V_OUT}
N 6790 -1080 6790 -990 {lab=#net2}
N 6550 -990 6790 -990 {lab=#net2}
N 6550 -1010 6550 -990 {lab=#net2}
N 6220 -1040 6220 -990 {lab=#net2}
N 6220 -990 6550 -990 {lab=#net2}
N 5870 -1120 5870 -990 {lab=#net2}
N 5870 -990 6220 -990 {lab=#net2}
N 6040 -1070 6040 -850 {lab=V_CTRL_VTC}
N 6040 -1070 6180 -1070 {lab=V_CTRL_VTC}
N 6220 -1160 6220 -1100 {lab=#net3}
N 6220 -1330 6220 -1220 {lab=V_DIODE}
N 6140 -1330 6220 -1330 {lab=V_DIODE}
N 6010 -1330 6080 -1330 {lab=#net4}
N 6550 -1250 6550 -1220 {lab=#net5}
N 6550 -1160 6550 -1070 {lab=V_CAP}
N 6790 -1200 6790 -1140 {lab=#net6}
N 6790 -1330 6790 -1260 {lab=V_OUT}
N 6220 -1070 6220 -1040 {lab=#net2}
C {devices/vsource.sym} 5870 -1150 0 1 {name=V1 value=12 savecurrent=false
* "pwl(0 0 1us 0 1.2us 1.8)"}
C {sky130_fd_pr/corner.sym} 7290 -520 0 0 {name=CORNER only_toplevel=false corner=tt}
C {simulator_commands_shown.sym} 7260 -1300 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="
.options method=gear
.options wnflag=1
.options savecurrents

.include /foss/pdks/volare/gf180mcu/versions/0fe599b2afb6708d281543108caf8310912f54af/gf180mcuD/libs.tech/ngspice/.spiceinit

.control
  save all
  * dc V1 0.0 2.0 0.005
  tran 10ns 200us
  remzerovec
  write tb_boost_converter.raw
  set appendwrite

.endc


"}
C {devices/vsource.sym} 6040 -770 0 1 {name=V2 value="pulse(0 1.8 1000ns 200ns 200ns 4800ns 10us)" savecurrent=false
* 0.001 1.44 "pwl(0 0.17 2us 0.17 2us 0.12 4us 0.12 4us 0.22)"
* 1.34 1.25 "sin(1.0 0.001 200k)"}
C {devices/gnd.sym} 6040 -740 0 1 {name=V5 value="pulse(1.241 1.239 0ns 10ns 10ns 240ns 500ns)" savecurrent=false
* * 100k)"
* "sin(1.24 -0.001 * 1.24 3us 1.24 3.01us 1.239)"}
C {lab_pin.sym} 6040 -850 0 0 {name=p22 lab=V_CTRL_VTC}
C {ind.sym} 5980 -1330 1 0 {name=L46
m=1
value=100u
footprint=1206
device=inductor}
C {diode.sym} 6380 -1330 3 0 {name=D1 model=D1N914 area=1}
C {capa.sym} 6550 -1040 0 0 {name=C3
m=1
value=100u
footprint=1206
device="ceramic capacitor"}
C {res.sym} 6790 -1110 0 0 {name=R15
value=2
footprint=1206
device=resistor
m=1}
C {res.sym} 6550 -1280 0 0 {name=R16
value=0.05
footprint=1206
device=resistor
m=1}
C {ammeter.sym} 6110 -1330 3 0 {name=Vmeas savecurrent=true spice_ignore=0}
C {lab_wire.sym} 6220 -1330 0 1 {name=p1 sig_type=std_logic lab=V_DIODE}
C {lab_wire.sym} 6550 -1330 0 1 {name=p2 sig_type=std_logic lab=V_OUT}
C {lab_wire.sym} 6550 -1100 0 1 {name=p3 sig_type=std_logic lab=V_CAP}
C {ammeter.sym} 6220 -1190 0 0 {name=Vmeas1 savecurrent=true spice_ignore=0}
C {ammeter.sym} 6550 -1190 0 0 {name=Vmeas2 savecurrent=true spice_ignore=0}
C {ammeter.sym} 6790 -1230 0 0 {name=Vmeas3 savecurrent=true spice_ignore=0}
C {tb_boost_converter.sch} 12650 -2270 0 0 {}
