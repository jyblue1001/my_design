v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 10830 -4940 11090 -4750 {flags=graph

y2=0.04
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=-1.3625366e-07
x2=3.3195501e-07
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0


dataset=0
unitx=1
logx=0
logy=0











linewidth_mult=1
























y1=2.4e-11


















color=6
node=vout}
B 2 10830 -4490 11090 -4300 {flags=graph

y2=1300
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=-1.3625366e-07
x2=3.3195501e-07
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0


dataset=0
unitx=1
logx=0
logy=0











linewidth_mult=1
























y1=-0.00031




















color=7
node=i(@s1[i])}
B 2 10830 -4270 11090 -4080 {flags=graph

y2=3100000
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=-1.3625366e-07
x2=3.3195501e-07
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0


dataset=0
unitx=1
logx=0
logy=0











linewidth_mult=1
























y1=-25000000




















color=7
node="\\"net1 vout -\\""}
B 2 11130 -4490 11390 -4300 {flags=graph

y2=1300
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=-1.3625366e-07
x2=3.3195501e-07
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0


dataset=0
unitx=1
logx=0
logy=0











linewidth_mult=1
























y1=-0.0025






















color=6
node=i(@s2[i])}
B 2 11130 -4270 11390 -4080 {flags=graph

y2=1.8
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=-1.3625366e-07
x2=3.3195501e-07
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





















color="7 6"
node="sw1_in
sw2_in"}
B 2 10830 -4720 11090 -4530 {flags=graph

y2=0.00032
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=-1.3625366e-07
x2=3.3195501e-07
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0


dataset=0
unitx=1
logx=0
logy=0











linewidth_mult=1
























y1=-0.17





















color=6
node=i(@l1[i])}
B 2 11130 -4720 11390 -4530 {flags=graph

y2=0.14
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=-1.3625366e-07
x2=3.3195501e-07
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0


dataset=0
unitx=1
logx=0
logy=0











linewidth_mult=1
























y1=-0.022























color=6
node=i(@c1[i])}
B 2 11130 -4050 11390 -3860 {flags=graph

y2=1.9
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=-1.3625366e-07
x2=3.3195501e-07
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0


dataset=0
unitx=1
logx=0
logy=0











linewidth_mult=1
























y1=-0.033






















color=6
node=sw1_inv}
B 2 10170 -5090 10430 -4900 {flags=graph

y2=530000
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=-1.3625366e-07
x2=3.3195501e-07
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0


dataset=0
unitx=1
logx=0
logy=0











linewidth_mult=1
























y1=-2700000
























color=6
node=v_diode}
B 2 10170 -4850 10430 -4660 {flags=graph

y2=1.9
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=-1.3625366e-07
x2=3.3195501e-07
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0


dataset=0
unitx=1
logx=0
logy=0











linewidth_mult=1
























y1=-0.43
























color="7 6"
node="sw1_in2
sw1_inv"}
N 10090 -5340 10090 -4800 {lab=V_DIODE}
N 10090 -5550 10090 -5400 {lab=#net1}
N 9300 -5550 10090 -5550 {lab=#net1}
N 9300 -5550 9300 -5360 {lab=#net1}
N 10090 -5310 10270 -5310 {lab=V_DIODE}
N 10330 -5310 10520 -5310 {lab=vout}
N 10090 -4740 10090 -4420 {lab=GND}
N 10090 -4420 10520 -4420 {lab=GND}
N 10520 -4520 10520 -4420 {lab=GND}
N 10520 -5310 10670 -5310 {lab=vout}
N 10670 -5310 10670 -4630 {lab=vout}
N 10670 -4570 10670 -4420 {lab=GND}
N 10520 -4420 10670 -4420 {lab=GND}
N 10520 -5130 10520 -4580 {lab=#net2}
N 10520 -5310 10520 -5180 {lab=vout}
N 9300 -5360 9300 -4940 {lab=#net1}
N 9300 -4880 9300 -4420 {lab=GND}
N 9300 -4420 10090 -4420 {lab=GND}
N 10010 -5370 10050 -5370 {lab=SW1_IN2}
N 9580 -5340 9580 -5330 {lab=SW1_IN}
N 9580 -5350 9580 -5340 {lab=SW1_IN}
N 9580 -5360 9580 -5350 {lab=SW1_IN}
N 9580 -5370 9580 -5360 {lab=SW1_IN}
N 9580 -5370 9590 -5370 {lab=SW1_IN}
N 9590 -5370 9600 -5370 {lab=SW1_IN}
N 9990 -5370 10010 -5370 {lab=SW1_IN2}
N 9580 -5270 9580 -5250 {lab=GND}
N 10050 -5350 10050 -5330 {lab=GND}
N 9930 -4770 9950 -4770 {lab=SW1_INV}
N 10050 -4750 10050 -4730 {lab=GND}
N 9950 -4770 10050 -4770 {lab=SW1_INV}
N 9970 -4660 9970 -4560 {lab=GND}
N 9930 -4560 9970 -4560 {lab=GND}
N 9930 -4660 9970 -4660 {lab=GND}
N 9930 -4630 9930 -4560 {lab=GND}
N 9840 -4740 9840 -4660 {lab=SW1_IN2}
N 9840 -4660 9890 -4660 {lab=SW1_IN2}
N 9930 -4870 9930 -4690 {lab=SW1_INV}
N 9840 -4900 9840 -4740 {lab=SW1_IN2}
N 9840 -4900 9890 -4900 {lab=SW1_IN2}
N 9970 -4970 9970 -4900 {lab=VDD}
N 9930 -4900 9970 -4900 {lab=VDD}
N 9930 -4970 9930 -4930 {lab=VDD}
N 9930 -4970 9970 -4970 {lab=VDD}
N 9930 -5020 9930 -4970 {lab=VDD}
N 10000 -5370 10000 -5100 {lab=SW1_IN2}
N 9710 -5100 10000 -5100 {lab=SW1_IN2}
N 9710 -5100 9710 -4770 {lab=SW1_IN2}
N 9710 -4770 9840 -4770 {lab=SW1_IN2}
N 11410 -4910 11410 -4890 {lab=VDD}
N 11410 -4830 11410 -4810 {lab=GND}
N 9770 -5450 9770 -5290 {lab=SW1_IN}
N 9830 -5450 9830 -5290 {lab=SW1_IN2}
N 9800 -5250 9800 -5220 {lab=VDD}
N 9800 -5520 9800 -5490 {lab=GND}
N 9800 -5310 9800 -5290 {lab=GND}
N 9800 -5310 9850 -5310 {lab=GND}
N 9850 -5510 9850 -5310 {lab=GND}
N 9800 -5510 9850 -5510 {lab=GND}
N 9800 -5450 9800 -5430 {lab=VDD}
N 9750 -5430 9800 -5430 {lab=VDD}
N 9750 -5430 9750 -5240 {lab=VDD}
N 9750 -5240 9800 -5240 {lab=VDD}
N 9830 -5370 9990 -5370 {lab=SW1_IN2}
N 9600 -5370 9770 -5370 {lab=SW1_IN}
C {devices/vsource.sym} 9300 -4910 0 1 {name=V1 value=25 savecurrent=false
* "pwl(0 0 1us 0 1.2us 1.8)"}
C {simulator_commands_shown.sym} 9670 -4230 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="
.options method=gear
.options wnflag=1
* .options savecurrents


.model D1N914 D(Is=168.1E-21 N=1 Rs=.1 Ikf=1 Xti=3 Eg=1.11 Cjo=4p M=.3333 Vj=.75 Fc=.5 Bv=100 Ibv=100u Tt=11.54n)


.control
  save all
  * save v(vout)
  * dc V1 0.0 2.0 0.005
  tran 10ns 3ms
  * tran 1ns 3ms
  remzerovec
  write tb_buck_converter_3.raw
  set appendwrite

.endc


"
}
C {res.sym} 10670 -4600 0 0 {name=R48
value=1
footprint=1206
device=resistor
m=1}
C {ind.sym} 10300 -5310 1 0 {name=L1
m=1
value=30u
footprint=1206
device=inductor}
C {capa.sym} 10520 -4550 0 0 {name=C1
m=1
value=250u
footprint=1206
device="ceramic capacitor"}
C {res.sym} 10520 -5160 0 0 {name=R1
value=0.05
footprint=1206
device=resistor
m=1}
C {devices/vsource.sym} 9580 -5300 0 1 {name=V2 value="pulse(0 1.8 0ns 0.1ns 0.1ns 199.9ns 500ns)" savecurrent=false
}
C {gnd.sym} 9580 -5250 0 0 {name=l2 lab=GND}
C {gnd.sym} 10050 -5330 0 0 {name=l3 lab=GND}
C {switch_ngspice.sym} 10090 -5370 0 0 {name=S1 model=SW1
device_model=".MODEL SW1 SW( VT=0.9 VH=0.01 RON=0.01 ROFF=10G )"}
C {lab_pin.sym} 10670 -5310 2 0 {name=p1 sig_type=std_logic lab=vout}
C {gnd.sym} 10270 -4420 0 0 {name=l4 lab=GND}
C {lab_wire.sym} 9580 -5370 0 0 {name=p2 sig_type=std_logic lab=SW1_IN}
C {gnd.sym} 10050 -4730 0 0 {name=l6 lab=GND}
C {switch_ngspice.sym} 10090 -4770 0 0 {name=S2 model=SW1
device_model=".MODEL SW1 SW( VT=0.9 VH=0.01 RON=0.01 ROFF=10G )"}
C {sky130_fd_pr/nfet_01v8.sym} 9910 -4660 0 0 {name=M84
W=10
L=1.5
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 9910 -4900 0 0 {name=M85
W=20
L=1.5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/ngspice_get_value.sym} 9950 -4870 2 1 {name=r54 node=v(@m.xm42.msky130_fd_pr__pfet_01v8[vth])
descr="vth="}
C {devices/ngspice_get_value.sym} 9920 -4630 2 0 {name=r55 node=v(@m.xm39.msky130_fd_pr__nfet_01v8[vth])
descr="vth="}
C {devices/vdd.sym} 9930 -5020 0 0 {name=l54 lab=VDD}
C {gnd.sym} 9930 -4560 0 1 {name=l57 lab=GND}
C {sky130_fd_pr/corner.sym} 11210 -4910 0 0 {name=CORNER only_toplevel=false corner=tt}
C {lab_wire.sym} 9970 -4770 0 1 {name=p3 sig_type=std_logic lab=SW1_INV}
C {devices/vsource.sym} 11410 -4860 0 0 {name=V3 value=1.8 savecurrent=false
* "pwl(0 0 1us 0 1.2us 1.8)"}
C {devices/gnd.sym} 11410 -4810 0 0 {name=l5 lab=GND}
C {devices/vdd.sym} 11410 -4910 0 0 {name=l7 lab=VDD}
C {sky130_fd_pr/nfet_01v8.sym} 9800 -5270 3 0 {name=M74
W=10
L=1.5
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 9800 -5470 3 1 {name=M75
W=20
L=1.5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/vdd.sym} 9800 -5220 2 1 {name=l47 lab=VDD}
C {devices/gnd.sym} 9800 -5520 2 1 {name=l48 lab=GND}
C {lab_wire.sym} 9910 -5370 0 1 {name=p4 sig_type=std_logic lab=SW1_IN2}
C {lab_wire.sym} 9710 -4770 2 1 {name=p5 sig_type=std_logic lab=SW1_IN2}
C {lab_wire.sym} 10090 -4970 0 0 {name=p6 sig_type=std_logic lab=V_DIODE}
