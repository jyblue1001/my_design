v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 4080 -1780 4990 -1140 {flags=graph

y2=-0.27
ypos1=0
ypos2=2
divy=5
subdivy=8
unity=1
x1=3
x2=10
divx=5
subdivx=8
xlabmag=1.0
ylabmag=1.0


dataset=0
unitx=1
logx=1
logy=1











linewidth_mult=2
























y1=-1.3












color=7
node=amp_out}
N 5490 -1700 5490 -1650 {lab=V_CONVERTER_OUT}
N 4660 -2130 4660 -2090 {lab=VDD}
N 4660 -2270 4660 -2230 {lab=GND}
N 4760 -2180 4970 -2180 {lab=AMP_OUT}
N 4420 -2160 4580 -2160 {lab=VIN_P}
N 4480 -2200 4580 -2200 {lab=VIN_M}
N 4250 -2160 4420 -2160 {lab=VIN_P}
N 5410 -1700 5410 -1650 {lab=VIN_P}
N 4250 -2200 4480 -2200 {lab=VIN_M}
N 4930 -2330 4930 -2180 {lab=AMP_OUT}
N 4480 -2330 4480 -2200 {lab=VIN_M}
N 4780 -2360 4840 -2360 {lab=AMP_OUT}
N 4840 -2430 4840 -2360 {lab=AMP_OUT}
N 4820 -2430 4840 -2430 {lab=AMP_OUT}
N 4560 -2430 4580 -2430 {lab=VIN_M}
N 4560 -2430 4560 -2360 {lab=VIN_M}
N 4640 -2430 4670 -2430 {lab=#net1}
N 4730 -2430 4760 -2430 {lab=INT_BTW}
N 4670 -2360 4720 -2360 {lab=#net2}
N 4560 -2360 4610 -2360 {lab=VIN_M}
N 4750 -2510 4750 -2430 {lab=INT_BTW}
N 4480 -2400 4480 -2330 {lab=VIN_M}
N 4480 -2400 4560 -2400 {lab=VIN_M}
N 4930 -2400 4930 -2330 {lab=AMP_OUT}
N 4840 -2400 4930 -2400 {lab=AMP_OUT}
N 3890 -2570 3890 -2420 {lab=V_CONVERTER_OUT}
N 3890 -2570 4040 -2570 {lab=V_CONVERTER_OUT}
N 4040 -2570 4040 -2500 {lab=V_CONVERTER_OUT}
N 3890 -2200 4040 -2200 {lab=VIN_M}
N 4040 -2250 4040 -2200 {lab=VIN_M}
N 3960 -2080 3960 -1990 {lab=GND}
N 3960 -2200 3960 -2140 {lab=VIN_M}
N 3960 -2770 3960 -2570 {lab=V_CONVERTER_OUT}
N 3890 -2250 3890 -2200 {lab=VIN_M}
N 3890 -2360 3890 -2310 {lab=#net3}
N 4040 -2350 4040 -2310 {lab=#net4}
N 4040 -2440 4040 -2410 {lab=#net5}
N 4040 -2200 4250 -2200 {lab=VIN_M}
C {devices/vsource.sym} 5580 -1300 0 0 {name=V1 value=1.8 savecurrent=false
* "pwl(0 0 1us 0 1.2us 1.8)"}
C {devices/gnd.sym} 5580 -1270 0 0 {name=l3 lab=GND}
C {devices/vdd.sym} 5580 -1330 0 0 {name=l4 lab=VDD}
C {sky130_fd_pr/corner.sym} 5350 -1360 0 0 {name=CORNER only_toplevel=false corner=tt}
C {simulator_commands_shown.sym} 5380 -2270 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="
.options method=gear
.options wnflag=1
* .options savecurrents

.control

  save v(vin_p) v(vin_m) v(int_btw) v(v_converter_out) v(amp_out) v(ph(amp_out))
  * save all
  * tran 0.1ns 4us
  * tran 0.01ns 0.4us
  * tran 100ps 25us
  ac dec 20 1k 10G
  remzerovec
  write tb_OPAMP_AC_test.raw
  set appendwrite

.endc

"}
C {devices/gnd.sym} 4660 -2270 2 0 {name=l29 lab=GND}
C {devices/vsource.sym} 5490 -1620 0 0 {name=V2 value= "10 AC 1" savecurrent=false
* "pulse(0.899 0.901 1000ns 200ns 200ns 4800ns 10us)" "pulse(0.899 0.901 100ns 20ns 20ns 480ns 1us)"
* 0.9 "sin(10 0.025 200k)
* 1.34 1.25  
* "pulse(0.899 0.901 10ns 2ns 2ns 48ns 100ns)"
* "sin(0.9 0.001 100k)"
* "pulse(0 1.8 12ns 1ns 1ns 24ns 50ns)" 
* "pwl(0 0.9 1us 0.9 1.00001us 1.0 2us 1.0 2.00001us 0.9 3us 0.9 3.00001us 0.8 4us 0.8 4.00001us 0.9 5us 0.9)"
* "pwl(0 9.975 2.5us 10.025 5us 9.975 7.5us 10.025 10us 9.975 12.5us 10.025 15us 9.975 17.5us 10.025 20us 9.975 22.5us 10.025 25us 9.975)"
* "pwl(0 0.9975 2.5us 1.0025 5us 0.9975 7.5us 1.0025 10us 0.9975 12.5us 1.0025 15us 0.9975 17.5us 1.0025 20us 0.9975 22.5us 1.0025 25us 0.9975)"}
C {devices/gnd.sym} 5490 -1590 0 0 {name=V5 value="pulse(1.241 1.239 0ns 10ns 10ns 240ns 500ns)" savecurrent=false
* * 100k)"
* "sin(1.24 -0.001 * 1.24 3us 1.24 3.01us 1.239)"}
C {vdd.sym} 4660 -2090 2 1 {name=l1 lab=VDD}
C {OPAMP.sym} 4660 -2180 2 1 {name=x1}
C {lab_wire.sym} 5490 -1700 0 1 {name=p1 sig_type=std_logic lab=V_CONVERTER_OUT}
C {devices/vsource.sym} 5410 -1620 0 1 {name=V3 value=0.9 savecurrent=false
* "pulse(0.899 0.901 1000ns 200ns 200ns 4800ns 10us)" "pulse(0.899 0.901 100ns 20ns 20ns 480ns 1us)"
* 0.9 "0.9 AC 1"
* 1.34 1.25  
* "pulse(0.899 0.901 10ns 2ns 2ns 48ns 100ns)"
* "sin(0.9 0.001 100k)"
* "pulse(0 1.8 12ns 1ns 1ns 24ns 50ns)" 
* "pwl(0 0.9 1us 0.9 1.00001us 1.0 2us 1.0 2.00001us 0.9 3us 0.9 3.00001us 0.8 4us 0.8 4.00001us 0.9 5us 0.9)"
* "pwl(0 0.9975 2.5us 1.0025 5us 0.9975 7.5us 1.0025 10us 0.9975 12.5us 1.0025 15us 0.9975 17.5us 1.0025 20us 0.9975 22.5us 1.0025 25us 0.9975)"
* "pwl(0 9.975 2.5us 10.025 5us 9.975 7.5us 10.025 10us 9.975 12.5us 10.025 15us 9.975 17.5us 10.025 20us 9.975 22.5us 10.025 25us 9.975)"}
C {devices/gnd.sym} 5410 -1590 0 1 {name=V4 value="pulse(1.241 1.239 0ns 10ns 10ns 240ns 500ns)" savecurrent=false
* * 100k)"
* "sin(1.24 -0.001 * 1.24 3us 1.24 3.01us 1.239)"}
C {lab_wire.sym} 5410 -1700 0 0 {name=p5 sig_type=std_logic lab=VIN_P}
C {lab_wire.sym} 4250 -2160 2 1 {name=p3 sig_type=std_logic lab=VIN_P}
C {lab_wire.sym} 4970 -2180 0 1 {name=p2 sig_type=std_logic lab=AMP_OUT}
C {capa.sym} 4790 -2430 1 1 {name=C1
m=1
value=0.5n
footprint=1206
device="ceramic capacitor"}
C {res.sym} 4610 -2430 1 1 {name=R1
value=16700
footprint=1206
device=resistor
m=1}
C {capa.sym} 4750 -2360 1 0 {name=C2
m=1
value=7n
footprint=1206
device="ceramic capacitor"}
C {ammeter.sym} 4700 -2430 3 0 {name=Vmeas1 savecurrent=true spice_ignore=0}
C {ammeter.sym} 4640 -2360 3 1 {name=Vmeas2 savecurrent=true spice_ignore=0}
C {lab_wire.sym} 4750 -2510 0 0 {name=p6 sig_type=std_logic lab=INT_BTW}
C {res.sym} 3890 -2390 0 0 {name=R46
value=10000
footprint=1206
device=resistor
m=1}
C {res.sym} 4040 -2470 0 0 {name=R48
value=7000
footprint=1206
device=resistor
m=1}
C {capa.sym} 4040 -2280 0 0 {name=C5
m=1
value=1.1n
footprint=1206
device="ceramic capacitor"}
C {res.sym} 3960 -2110 0 0 {name=R49
value=1000
footprint=1206
device=resistor
m=1}
C {devices/gnd.sym} 3960 -1990 0 1 {name=l46 lab=GND
value=1110}
C {lab_wire.sym} 3960 -2770 0 1 {name=p58 sig_type=std_logic lab=V_CONVERTER_OUT}
C {ammeter.sym} 4040 -2380 0 0 {name=Vmeas7 savecurrent=true spice_ignore=0}
C {ammeter.sym} 3890 -2280 0 1 {name=Vmeas8 savecurrent=true spice_ignore=0}
C {lab_wire.sym} 4040 -2200 0 1 {name=p7 sig_type=std_logic lab=VIN_M}
