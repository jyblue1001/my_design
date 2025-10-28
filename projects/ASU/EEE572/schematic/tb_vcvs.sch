v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 4320 -1430 5230 -790 {flags=graph

y2=2.5
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=0
x2=2.5e-05
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0


dataset=0
unitx=1
logx=0
logy=0











linewidth_mult=2
























y1=-2.5












color="7 6"
node="amp_out
v_converter_out"}
N 4240 -1650 4240 -1600 {lab=V_CONVERTER_OUT}
N 4160 -1650 4160 -1600 {lab=VIN_P}
N 4230 -1980 4460 -1980 {lab=V_CONVERTER_OUT}
N 4500 -2040 4500 -1990 {lab=AMP_OUT}
N 4500 -2040 4530 -2040 {lab=AMP_OUT}
N 4500 -1930 4500 -1900 {lab=GND}
N 4230 -1940 4460 -1940 {lab=VIN_P}
N 4500 -2020 5020 -2020 {lab=AMP_OUT}
N 4400 -1810 4690 -1810 {lab=V_CONVERTER_OUT}
N 4690 -1930 4750 -1930 {lab=V_CONVERTER_OUT}
N 4690 -1930 4690 -1860 {lab=V_CONVERTER_OUT}
N 4690 -1860 4710 -1860 {lab=V_CONVERTER_OUT}
N 4950 -1860 4970 -1860 {lab=AMP_OUT}
N 4970 -1930 4970 -1860 {lab=AMP_OUT}
N 4860 -1860 4890 -1860 {lab=#net1}
N 4770 -1860 4800 -1860 {lab=#net2}
N 4810 -1930 4860 -1930 {lab=#net3}
N 4920 -1930 4970 -1930 {lab=AMP_OUT}
N 4690 -1860 4690 -1810 {lab=V_CONVERTER_OUT}
N 4970 -1900 5020 -1900 {lab=AMP_OUT}
N 5020 -2020 5020 -1900 {lab=AMP_OUT}
N 4400 -1980 4400 -1810 {lab=V_CONVERTER_OUT}
C {devices/vsource.sym} 5580 -1100 0 0 {name=V1 value=1.8 savecurrent=false
* "pwl(0 0 1us 0 1.2us 1.8)"}
C {devices/gnd.sym} 5580 -1070 0 0 {name=l3 lab=GND}
C {devices/vdd.sym} 5580 -1130 0 0 {name=l4 lab=VDD}
C {sky130_fd_pr/corner.sym} 5350 -1160 0 0 {name=CORNER only_toplevel=false corner=tt}
C {simulator_commands_shown.sym} 5380 -2050 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="
.options method=gear
.options wnflag=1
* .options savecurrents

.control

  * save v(vin_p) v(vin_m) v(int_btw) v(v_converter_out) v(amp_out) v(ph(amp_out))
  save all
  * tran 0.1ns 4us
  * tran 0.01ns 0.4us
  tran 100ps 25us
  remzerovec
  write tb_vcvs.raw
  set appendwrite

.endc

"}
C {devices/vsource.sym} 4240 -1570 0 0 {name=V2 value="pwl(0 0.9975 2.5us 1.0025 5us 0.9975 7.5us 1.0025 10us 0.9975 12.5us 1.0025 15us 0.9975 17.5us 1.0025 20us 0.9975 22.5us 1.0025 25us 0.9975)" savecurrent=false
* "pulse(0.899 0.901 1000ns 200ns 200ns 4800ns 10us)" "pulse(0.899 0.901 100ns 20ns 20ns 480ns 1us)"
* 0.9 "0.9 AC 1"
* 1.34 1.25  
* "pulse(0.899 0.901 10ns 2ns 2ns 48ns 100ns)"
* "sin(0.9 0.001 100k)"
* "pulse(0 1.8 12ns 1ns 1ns 24ns 50ns)" 
* "pwl(0 0.9 1us 0.9 1.00001us 1.0 2us 1.0 2.00001us 0.9 3us 0.9 3.00001us 0.8 4us 0.8 4.00001us 0.9 5us 0.9)"
* "pwl(0 9.975 2.5us 10.025 5us 9.975 7.5us 10.025 10us 9.975 12.5us 10.025 15us 9.975 17.5us 10.025 20us 9.975 22.5us 10.025 25us 9.975)"
* }
C {devices/gnd.sym} 4240 -1540 0 0 {name=V5 value="pulse(1.241 1.239 0ns 10ns 10ns 240ns 500ns)" savecurrent=false
* * 100k)"
* "sin(1.24 -0.001 * 1.24 3us 1.24 3.01us 1.239)"}
C {lab_wire.sym} 4240 -1650 0 1 {name=p1 sig_type=std_logic lab=V_CONVERTER_OUT}
C {devices/vsource.sym} 4160 -1570 0 1 {name=V3 value=1.0 savecurrent=false
* "pulse(0.899 0.901 1000ns 200ns 200ns 4800ns 10us)" "pulse(0.899 0.901 100ns 20ns 20ns 480ns 1us)"
* 0.9 "0.9 AC 1"
* 1.34 1.25  
* "pulse(0.899 0.901 10ns 2ns 2ns 48ns 100ns)"
* "sin(0.9 0.001 100k)"
* "pulse(0 1.8 12ns 1ns 1ns 24ns 50ns)" 
* "pwl(0 0.9 1us 0.9 1.00001us 1.0 2us 1.0 2.00001us 0.9 3us 0.9 3.00001us 0.8 4us 0.8 4.00001us 0.9 5us 0.9)"
* "pwl(0 0.9975 2.5us 1.0025 5us 0.9975 7.5us 1.0025 10us 0.9975 12.5us 1.0025 15us 0.9975 17.5us 1.0025 20us 0.9975 22.5us 1.0025 25us 0.9975)"
* "pwl(0 9.975 2.5us 10.025 5us 9.975 7.5us 10.025 10us 9.975 12.5us 10.025 15us 9.975 17.5us 10.025 20us 9.975 22.5us 10.025 25us 9.975)"}
C {devices/gnd.sym} 4160 -1540 0 1 {name=V4 value="pulse(1.241 1.239 0ns 10ns 10ns 240ns 500ns)" savecurrent=false
* * 100k)"
* "sin(1.24 -0.001 * 1.24 3us 1.24 3.01us 1.239)"}
C {lab_wire.sym} 4160 -1650 0 0 {name=p5 sig_type=std_logic lab=VIN_P}
C {lab_wire.sym} 4230 -1980 2 1 {name=p4 sig_type=std_logic lab=V_CONVERTER_OUT}
C {vcvs.sym} 4500 -1960 0 0 {name=E1 value=1000}
C {devices/gnd.sym} 4500 -1900 0 0 {name=V6 value="pulse(1.241 1.239 0ns 10ns 10ns 240ns 500ns)" savecurrent=false
* * 100k)"
* "sin(1.24 -0.001 * 1.24 3us 1.24 3.01us 1.239)"}
C {lab_wire.sym} 4230 -1940 0 0 {name=p3 sig_type=std_logic lab=VIN_P}
C {capa.sym} 4740 -1860 3 1 {name=C3
m=1
value=0.5n
footprint=1206
device="ceramic capacitor"}
C {res.sym} 4920 -1860 3 1 {name=R47
value=16700
footprint=1206
device=resistor
m=1}
C {capa.sym} 4780 -1930 3 0 {name=C4
m=1
value=7n
footprint=1206
device="ceramic capacitor"}
C {ammeter.sym} 4830 -1860 1 0 {name=Vmeas5 savecurrent=true spice_ignore=0}
C {ammeter.sym} 4890 -1930 1 1 {name=Vmeas6 savecurrent=true spice_ignore=0}
C {lab_wire.sym} 4530 -2040 0 1 {name=p2 sig_type=std_logic lab=AMP_OUT}
