v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 4230 -1890 5140 -1250 {flags=graph

y2=1.1
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=0
x2=5e-06
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0


dataset=0
unitx=1
logx=0
logy=0











linewidth_mult=2
























y1=0.77












color="7 6"
node="amp_out
vin_p"}
N 4660 -2130 4660 -2090 {lab=VDD}
N 4660 -2270 4660 -2230 {lab=GND}
N 4760 -2180 4970 -2180 {lab=AMP_OUT}
N 4420 -2160 4580 -2160 {lab=VIN_P}
N 4250 -2160 4420 -2160 {lab=VIN_P}
N 5400 -1850 5400 -1800 {lab=VIN_P}
N 4530 -2200 4580 -2200 {lab=AMP_OUT}
N 4530 -2370 4530 -2200 {lab=AMP_OUT}
N 4530 -2370 4830 -2370 {lab=AMP_OUT}
N 4830 -2370 4830 -2180 {lab=AMP_OUT}
C {devices/vsource.sym} 5580 -1370 0 0 {name=V1 value=1.8 savecurrent=false
* "pwl(0 0 1us 0 1.2us 1.8)"}
C {devices/gnd.sym} 5580 -1340 0 0 {name=l3 lab=GND}
C {devices/vdd.sym} 5580 -1400 0 0 {name=l4 lab=VDD}
C {sky130_fd_pr/corner.sym} 5350 -1430 0 0 {name=CORNER only_toplevel=false corner=tt}
C {simulator_commands_shown.sym} 5380 -2340 0 0 {name=COMMANDS
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
  tran 10ps 5us
  remzerovec
  write tb_OPAMP_slew_rate.raw
  * write tb_OPAMP_slew_rate_2.raw
  set appendwrite

.endc

"}
C {devices/gnd.sym} 4660 -2270 2 0 {name=l29 lab=GND}
C {vdd.sym} 4660 -2090 2 1 {name=l1 lab=VDD}
C {OPAMP.sym} 4660 -2180 2 1 {name=x1}
C {devices/vsource.sym} 5400 -1770 0 0 {name=V3 value="pwl(0 0.9 1us 0.9 1.00001us 1.0 2us 1.0 2.00001us 0.9 3us 0.9 3.00001us 0.8 4us 0.8 4.00001us 0.9 5us 0.9)" savecurrent=false
* "pulse(0.899 0.901 1000ns 200ns 200ns 4800ns 10us)" "pulse(0.899 0.901 100ns 20ns 20ns 480ns 1us)"
* 0.9 "0.9 AC 1"
* 1.34 1.25  
* "pulse(0.899 0.901 10ns 2ns 2ns 48ns 100ns)"
* "sin(0.9 0.001 100k)"
* "pulse(0 1.8 12ns 1ns 1ns 24ns 50ns)" 
* 
* "pwl(0 0.9975 2.5us 1.0025 5us 0.9975 7.5us 1.0025 10us 0.9975 12.5us 1.0025 15us 0.9975 17.5us 1.0025 20us 0.9975 22.5us 1.0025 25us 0.9975)"
* "pwl(0 9.975 2.5us 10.025 5us 9.975 7.5us 10.025 10us 9.975 12.5us 10.025 15us 9.975 17.5us 10.025 20us 9.975 22.5us 10.025 25us 9.975)"}
C {devices/gnd.sym} 5400 -1740 0 0 {name=V4 value="pulse(1.241 1.239 0ns 10ns 10ns 240ns 500ns)" savecurrent=false
* * 100k)"
* "sin(1.24 -0.001 * 1.24 3us 1.24 3.01us 1.239)"}
C {lab_wire.sym} 5400 -1850 0 1 {name=p5 sig_type=std_logic lab=VIN_P}
C {lab_wire.sym} 4250 -2160 2 1 {name=p3 sig_type=std_logic lab=VIN_P}
C {lab_wire.sym} 4970 -2180 0 1 {name=p2 sig_type=std_logic lab=AMP_OUT}
