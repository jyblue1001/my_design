v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 1520 -540 2310 -60 {flags=graph
y1=0.15
y2=4.6
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=0.0033793171
x2=0.0067347603
divx=5
subdivx=8
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=1
logy=0











linewidth_mult=5
color="6 7"
node="err_opamp_out
vin1"}
B 2 370 -1020 550 -900 {flags=graph
y1=0.077
y2=0.078
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=0.0033793171
x2=0.0067347603
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0











linewidth_mult=5
color=6
node="\\"vdd v_gate @m.xm5.msky130_fd_pr__pfet_01v8[vth] + - \\""}
B 2 1230 -1020 1410 -900 {flags=graph
y1=1
y2=1.1
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=0.0033793171
x2=0.0067347603
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0











linewidth_mult=5
color=6
node="\\"v_err_p err_opamp_out - \\""}
B 2 1230 -890 1410 -770 {flags=graph
y1=0.67
y2=0.68
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=0.0033793171
x2=0.0067347603
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0











linewidth_mult=5
color=6
node="\\"v_err_p vin2 - \\""}
B 2 1520 -1120 2310 -640 {flags=graph
y1=0.7
y2=0.73
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=0.0033793171
x2=0.0067347603
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0











linewidth_mult=2
color=6
node=err_opamp_out}
N 50 -260 50 -230 {
lab=VDD}
N 210 -260 210 -230 {
lab=Vin1}
N 390 -260 390 -230 {
lab=Vin2}
N 1160 -780 1160 -710 {lab=V_err_p}
N 920 -780 1160 -780 {lab=V_err_p}
N 920 -780 920 -710 {lab=V_err_p}
N 1020 -830 1020 -780 {lab=V_err_p}
N 1160 -650 1160 -530 {lab=err_opamp_mir}
N 920 -650 920 -530 {lab=err_opamp_out}
N 1160 -470 1160 -420 {lab=GND}
N 920 -420 1160 -420 {lab=GND}
N 920 -470 920 -420 {lab=GND}
N 1040 -420 1040 -370 {lab=GND}
N 920 -680 1160 -680 {lab=VDD}
N 960 -500 1120 -500 {lab=err_opamp_mir}
N 880 -500 920 -500 {lab=GND}
N 880 -500 880 -450 {lab=GND}
N 880 -450 920 -450 {lab=GND}
N 1160 -500 1200 -500 {lab=GND}
N 1200 -500 1200 -450 {lab=GND}
N 1160 -450 1200 -450 {lab=GND}
N 1060 -580 1160 -580 {lab=err_opamp_mir}
N 1060 -580 1060 -500 {lab=err_opamp_mir}
N 790 -680 880 -680 {lab=Vin1}
N 1200 -680 1290 -680 {lab=Vin2}
N 830 -590 920 -590 {lab=err_opamp_out}
N 1020 -950 1020 -890 {lab=VDD}
N 1020 -860 1080 -860 {lab=VDD}
N 1080 -920 1080 -860 {lab=VDD}
N 1020 -920 1080 -920 {lab=VDD}
N 270 -860 980 -860 {lab=V_gate}
N 1080 -860 1080 -680 {lab=VDD}
N 90 -780 90 -710 {lab=V_mir_p}
N 90 -780 330 -780 {lab=V_mir_p}
N 330 -780 330 -710 {lab=V_mir_p}
N 230 -830 230 -780 {lab=V_mir_p}
N 90 -680 330 -680 {lab=VDD}
N 370 -680 460 -680 {lab=Vin1}
N -40 -680 50 -680 {lab=Vin2}
N 230 -950 230 -890 {lab=VDD}
N 170 -860 230 -860 {lab=VDD}
N 170 -920 170 -860 {lab=VDD}
N 170 -920 230 -920 {lab=VDD}
N 170 -860 170 -680 {lab=VDD}
N 90 -650 90 -600 {lab=V_gate}
N 330 -650 330 -600 {lab=V_gate}
N 90 -600 330 -600 {lab=V_gate}
N 210 -430 210 -380 {lab=GND}
N 210 -600 210 -490 {lab=V_gate}
N 210 -560 570 -560 {lab=V_gate}
N 570 -860 570 -560 {lab=V_gate}
C {devices/vsource.sym} 50 -200 0 0 {name=VDDA value=1.8 savecurrent=false}
C {devices/gnd.sym} 50 -170 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} 210 -200 0 0 {name=Vin1 value=0.9 savecurrent=false
* "0.9 AC 1"
* "sin(0.9 0.001 1k)"}
C {devices/gnd.sym} 210 -170 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 210 -260 0 1 {name=p2 sig_type=std_logic lab=Vin1}
C {devices/gnd.sym} 390 -170 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} 390 -260 0 1 {name=p3 sig_type=std_logic lab=Vin2}
C {devices/vsource.sym} 390 -200 0 0 {name=Vin2 value="sin(0.9 -0.001 1k)" savecurrent=false
* 0.9}
C {sky130_fd_pr/corner.sym} 540 -250 0 0 {name=CORNER only_toplevel=false corner=tt}
C {sky130_fd_pr/pfet_01v8.sym} 1180 -680 0 1 {name=M2
W=2.5
L=0.15
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
C {sky130_fd_pr/pfet_01v8.sym} 900 -680 0 0 {name=M1
W=2.5
L=0.15
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
C {isource.sym} 210 -460 0 0 {name=I8 value=20u}
C {vdd.sym} 1020 -940 0 0 {name=l23 lab=VDD}
C {sky130_fd_pr/nfet_01v8.sym} 1140 -500 0 0 {name=M4
W=2.5
L=0.15
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
C {sky130_fd_pr/nfet_01v8.sym} 940 -500 0 1 {name=M3
W=2.5
L=0.15
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
C {devices/gnd.sym} 1040 -370 0 0 {name=l24 lab=GND}
C {lab_pin.sym} 1160 -600 0 1 {name=p26 sig_type=std_logic lab=err_opamp_mir}
C {lab_wire.sym} 1000 -780 0 0 {name=p29 sig_type=std_logic lab=V_err_p}
C {devices/lab_pin.sym} 790 -680 0 0 {name=p4 sig_type=std_logic lab=Vin1}
C {devices/lab_pin.sym} 1290 -680 0 1 {name=p5 sig_type=std_logic lab=Vin2}
C {vdd.sym} 50 -260 0 0 {name=l2 lab=VDD}
C {lab_pin.sym} 830 -590 0 0 {name=p1 sig_type=std_logic lab=err_opamp_out}
C {ngspice_get_value.sym} 870 -720 0 1 {name=r1 node=v(@m.xm1.msky130_fd_pr__pfet_01v8[vth])
descr="vth="}
C {ngspice_get_value.sym} 830 -490 0 1 {name=r2 node=v(@m.xm3.msky130_fd_pr__nfet_01v8[vth])
descr="vth="}
C {sky130_fd_pr/pfet_01v8.sym} 1000 -860 0 0 {name=M5
W=5
L=0.15
nf=2
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
C {simulator_commands_shown.sym} 750 -230 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="

.option wnflag=1
.option savecurrents

* .param VDDGAUSS = agauss(1.8, 0.05, 1)
* .param VDD = VDDGAUSS
* .param VDD = 1.8

* .param TEMPGAUSS = agauss(40, 30, 1)
* .param temp = TEMPGAUSS
* .option temp = 26

.save
+@m.xm1.msky130_fd_pr__pfet_01v8[gm]
+@m.xm1.msky130_fd_pr__pfet_01v8[vds]
+@m.xm1.msky130_fd_pr__pfet_01v8[vth]
+@m.xm2.msky130_fd_pr__pfet_01v8[gm]
+@m.xm2.msky130_fd_pr__pfet_01v8[vds]
+@m.xm2.msky130_fd_pr__pfet_01v8[vth]
+@m.xm3.msky130_fd_pr__nfet_01v8[gm]
+@m.xm3.msky130_fd_pr__nfet_01v8[vds]
+@m.xm3.msky130_fd_pr__nfet_01v8[vth]
+@m.xm4.msky130_fd_pr__nfet_01v8[gm]
+@m.xm4.msky130_fd_pr__nfet_01v8[vds]
+@m.xm4.msky130_fd_pr__nfet_01v8[vth]
+@m.xm5.msky130_fd_pr__pfet_01v8[gm]
+@m.xm5.msky130_fd_pr__pfet_01v8[vds]
+@m.xm5.msky130_fd_pr__pfet_01v8[vth]
+@m.xm6.msky130_fd_pr__pfet_01v8[gm]
+@m.xm6.msky130_fd_pr__pfet_01v8[vds]
+@m.xm6.msky130_fd_pr__pfet_01v8[vth]
+@m.xm7.msky130_fd_pr__pfet_01v8[gm]
+@m.xm7.msky130_fd_pr__pfet_01v8[vds]
+@m.xm7.msky130_fd_pr__pfet_01v8[vth]
+@m.xm8.msky130_fd_pr__pfet_01v8[gm]
+@m.xm8.msky130_fd_pr__pfet_01v8[vds]
+@m.xm8.msky130_fd_pr__pfet_01v8[vth]

.control

  save all
  tran 1u 20m
  * ac dec 20 1 1T
  let rout=deriv(@m.xm2.msky130_fd_pr__pfet_01v8[vds])/deriv(@m.xm2.msky130_fd_pr__pfet_01v8[id])
  write tb_err_opamp.raw
  set appendwrite
  show
  * let a = deriv(@m.xm2.msky130_fd_pr__pfet_01v8[vds])
  * let b = deriv(@m.xm2.msky130_fd_pr__pfet_01v8[id])
  * plot deriv(@m.xm2.msky130_fd_pr__pfet_01v8[vds])/deriv(@m.xm2.msky130_fd_pr__pfet_01v8[id])
  * plot rout
  * plot a
.endc

"}
C {lab_wire.sym} 730 -860 2 0 {name=p9 sig_type=std_logic lab=V_gate}
C {ngspice_get_value.sym} 940 -820 0 1 {name=r4 node=v(@m.xm5.msky130_fd_pr__pfet_01v8[vth])
descr="vth="}
C {sky130_fd_pr/pfet_01v8.sym} 70 -680 0 0 {name=M6
W=2.5
L=0.15
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
C {sky130_fd_pr/pfet_01v8.sym} 350 -680 0 1 {name=M7
W=2.5
L=0.15
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
C {vdd.sym} 230 -940 0 1 {name=l5 lab=VDD}
C {lab_wire.sym} 250 -780 0 1 {name=p6 sig_type=std_logic lab=V_mir_p}
C {devices/lab_pin.sym} 460 -680 0 1 {name=p7 sig_type=std_logic lab=Vin1}
C {devices/lab_pin.sym} -40 -680 0 0 {name=p8 sig_type=std_logic lab=Vin2}
C {ngspice_get_value.sym} 380 -720 0 0 {name=r3 node=v(@m.xm7.msky130_fd_pr__pfet_01v8[vth])
descr="vth="}
C {sky130_fd_pr/pfet_01v8.sym} 250 -860 0 1 {name=M8
W=5
L=0.15
nf=2
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
C {ngspice_get_value.sym} 310 -820 0 0 {name=r5 node=v(@m.xm8.msky130_fd_pr__pfet_01v8[vth])
descr="vth="}
C {devices/gnd.sym} 210 -380 0 0 {name=l6 lab=GND}
