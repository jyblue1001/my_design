v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 10840 -4700 11100 -4510 {flags=graph

y2=0.996
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=1.3704233e-05
x2=1.4064521e-05
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0


dataset=0
unitx=1
logx=0
logy=0











linewidth_mult=1
























y1=0.976
















color=7
node=err_amp_vin}
N 10090 -4770 10090 -4630 {lab=#net1}
N 10090 -4960 10090 -4830 {lab=#net2}
N 9690 -4960 10090 -4960 {lab=#net2}
N 9690 -4960 9690 -4870 {lab=#net2}
N 10090 -4740 10270 -4740 {lab=#net1}
N 10330 -4740 10520 -4740 {lab=#net3}
N 10090 -4570 10090 -4460 {lab=#net4}
N 10090 -4460 10520 -4460 {lab=#net4}
N 10520 -4520 10520 -4460 {lab=#net4}
N 10520 -4740 10670 -4740 {lab=#net3}
N 10670 -4740 10670 -4580 {lab=#net3}
N 10670 -4520 10670 -4460 {lab=#net4}
N 10520 -4460 10670 -4460 {lab=#net4}
N 10520 -4640 10520 -4580 {lab=#net5}
N 10520 -4740 10520 -4700 {lab=#net3}
N 9690 -4870 9690 -4730 {lab=#net2}
N 9690 -4670 9690 -4460 {lab=#net4}
N 9690 -4460 10090 -4460 {lab=#net4}
N 10010 -4800 10050 -4800 {lab=#net6}
N 9960 -4770 9960 -4760 {lab=#net6}
N 9960 -4780 9960 -4770 {lab=#net6}
N 9960 -4790 9960 -4780 {lab=#net6}
N 9960 -4800 9960 -4790 {lab=#net6}
N 9960 -4800 9970 -4800 {lab=#net6}
N 9970 -4800 9980 -4800 {lab=#net6}
N 9980 -4800 9990 -4800 {lab=#net6}
N 9990 -4800 10010 -4800 {lab=#net6}
N 9960 -4700 9960 -4680 {lab=GND}
N 10050 -4780 10050 -4760 {lab=GND}
C {devices/vsource.sym} 9690 -4700 0 1 {name=V1 value=25 savecurrent=false
* "pwl(0 0 1us 0 1.2us 1.8)"}
C {simulator_commands_shown.sym} 9780 -4350 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="
.options method=gear
.options wnflag=1
.options savecurrents


.model D1N914 D(Is=168.1E-21 N=1 Rs=.1 Ikf=0 Xti=3 Eg=1.11 Cjo=4p M=.3333 + Vj=.75 Fc=.5 Bv=100 Ibv=100u Tt=11.54n)


.control
  save all
  * dc V1 0.0 2.0 0.005
  tran 1ps 1us
  remzerovec
  write tb_buck_converter.raw
  set appendwrite

.endc


"
}
C {res.sym} 10670 -4550 0 0 {name=R48
value=1
footprint=1206
device=resistor
m=1}
C {diode.sym} 10090 -4600 2 0 {name=D1 model=D1N914 area=1}
C {ind.sym} 10300 -4740 1 0 {name=L1
m=1
value=30u
footprint=1206
device=inductor}
C {capa.sym} 10520 -4550 0 0 {name=C1
m=1
value=250u
footprint=1206
device="ceramic capacitor"}
C {res.sym} 10520 -4670 0 0 {name=R1
value=0.05
footprint=1206
device=resistor
m=1}
C {devices/vsource.sym} 9960 -4730 0 1 {name=V2 value="pulse(0 1.8 0ns 1ns 1ns 24ns 50ns)" savecurrent=false
}
C {gnd.sym} 9960 -4680 0 0 {name=l2 lab=GND}
C {gnd.sym} 10050 -4760 0 0 {name=l3 lab=GND}
C {switch_ngspice.sym} 10090 -4800 0 0 {name=S1 model=SW1
device_model=".MODEL SW1 SW( VT=0.9 VH=0.01 RON=0.01 ROFF=10G )"}
