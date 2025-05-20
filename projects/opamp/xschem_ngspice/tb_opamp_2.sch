v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 2010 -710 2800 -230 {flags=graph
y1=0.2
y2=20
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=0
x2=12
divx=5
subdivx=8
xlabmag=1.0
ylabmag=1.0


dataset=0
unitx=1
logx=1
logy=0











linewidth_mult=5
color="6 7"
node="err_opamp_out
vin1"}
B 2 550 -1470 730 -1350 {flags=graph
y1=1
y2=1.1
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=1
x2=1e+12
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0


dataset=0
unitx=1
logx=0
logy=0











linewidth_mult=5
color=6
node="\\"vdd v_gate @m.xm5.msky130_fd_pr__pfet_01v8[vth] + - \\""}
B 2 1610 -1090 1790 -970 {flags=graph
y1=1
y2=1.1
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=1
x2=1e+12
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0


dataset=0
unitx=1
logx=0
logy=0











linewidth_mult=5
color=6
node="\\"v_err_p err_opamp_out - \\""}
B 2 1610 -960 1790 -840 {flags=graph
y1=0.67
y2=0.68
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=1
x2=1e+12
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0


dataset=0
unitx=1
logx=0
logy=0











linewidth_mult=5
color=6
node="\\"v_err_p vin2 - \\""}
B 2 960 -720 1140 -600 {flags=graph
y1=1
y2=1.1
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=1
x2=1e+12
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0


dataset=0
unitx=1
logx=0
logy=0











linewidth_mult=5
color=6
node="\\"v_p_mir @m.xm5.msky130_fd_pr__nfet_01v8[vth] - \\""}
B 2 2010 -1290 2800 -810 {flags=graph
y1=0.72
y2=0.91
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=1
x2=1e+12
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0


dataset=0
unitx=1
logx=0
logy=0











linewidth_mult=5
color="6 7"
node="vout
vin1"}
N 930 -330 930 -300 {
lab=VDD}
N 1040 -330 1040 -300 {
lab=Vin1}
N 1220 -330 1220 -300 {
lab=Vin2}
N 1290 -1200 1290 -1130 {lab=VDD}
N 1050 -1200 1290 -1200 {lab=VDD}
N 1050 -1200 1050 -1130 {lab=VDD}
N 1290 -1070 1290 -950 {lab=err_opamp_mir}
N 1050 -1070 1050 -950 {lab=err_opamp_out}
N 1290 -890 1290 -840 {lab=V_err_p}
N 1050 -840 1290 -840 {lab=V_err_p}
N 1050 -890 1050 -840 {lab=V_err_p}
N 1170 -720 1170 -670 {lab=GND}
N 1010 -1150 1050 -1150 {lab=VDD}
N 1010 -1150 1010 -1100 {lab=VDD}
N 1010 -1100 1050 -1100 {lab=VDD}
N 1290 -1150 1330 -1150 {lab=VDD}
N 1330 -1150 1330 -1100 {lab=VDD}
N 1290 -1100 1330 -1100 {lab=VDD}
N 920 -920 1010 -920 {lab=Vin1}
N 1330 -920 1420 -920 {lab=Vin2}
N 960 -1010 1050 -1010 {lab=err_opamp_out}
N 1170 -1260 1170 -1200 {lab=VDD}
N 1090 -1100 1250 -1100 {lab=err_opamp_mir}
N 1210 -1040 1290 -1040 {lab=err_opamp_mir}
N 1210 -1100 1210 -1040 {lab=err_opamp_mir}
N 1050 -920 1290 -920 {lab=GND}
N 1170 -840 1170 -780 {lab=V_err_p}
N 1170 -690 1220 -690 {lab=GND}
N 1220 -920 1220 -690 {lab=GND}
N 1170 -750 1220 -750 {lab=GND}
N 380 -720 380 -670 {lab=GND}
N 330 -690 380 -690 {lab=GND}
N 330 -750 380 -750 {lab=GND}
N 330 -750 330 -690 {lab=GND}
N 420 -750 1130 -750 {lab=V_p_mir}
N 380 -1320 380 -1260 {lab=VDD}
N 380 -840 380 -780 {lab=V1}
N 380 -1210 380 -1120 {lab=V_p_mir}
N 500 -890 500 -840 {lab=V1}
N 260 -840 500 -840 {lab=V1}
N 260 -890 260 -840 {lab=V1}
N 130 -920 220 -920 {lab=Vin1}
N 540 -920 630 -920 {lab=Vin2}
N 260 -920 500 -920 {lab=GND}
N 260 -1010 260 -950 {lab=V_p_mir}
N 260 -1010 500 -1010 {lab=V_p_mir}
N 500 -1010 500 -950 {lab=V_p_mir}
N 380 -1120 380 -1010 {lab=V_p_mir}
N 330 -920 330 -750 {lab=GND}
N 380 -1130 730 -1130 {lab=V_p_mir}
N 730 -1130 730 -750 {lab=V_p_mir}
N 860 -1010 960 -1010 {lab=err_opamp_out}
C {devices/vsource.sym} 930 -270 0 0 {name=VDDA value=1.8 savecurrent=false}
C {devices/gnd.sym} 930 -240 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} 1040 -270 0 0 {name=Vin1 value="0.9 AC 1" savecurrent=false
* "sin(0.9 0.001 1k)"}
C {devices/gnd.sym} 1040 -240 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 1040 -330 0 1 {name=p2 sig_type=std_logic lab=Vin1}
C {devices/gnd.sym} 1220 -240 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} 1220 -330 0 1 {name=p3 sig_type=std_logic lab=Vin2}
C {devices/vsource.sym} 1220 -270 0 0 {name=Vin2 value=0.9 savecurrent=false
* "sin(0.9 -0.001 1k)"}
C {sky130_fd_pr/corner.sym} 1370 -320 0 0 {name=CORNER only_toplevel=false corner=tt}
C {sky130_fd_pr/pfet_01v8.sym} 1270 -1100 0 0 {name=M2
W=2
L=0.2
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
C {sky130_fd_pr/pfet_01v8.sym} 1070 -1100 0 1 {name=M1
W=2
L=0.2
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
C {isource.sym} 380 -1240 0 0 {name=I8 value=20u}
C {vdd.sym} 1170 -1250 0 0 {name=l23 lab=VDD}
C {sky130_fd_pr/nfet_01v8.sym} 1310 -920 0 1 {name=M4
W=2
L=0.2
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
C {sky130_fd_pr/nfet_01v8.sym} 1030 -920 0 0 {name=M3
W=2
L=0.2
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
C {devices/gnd.sym} 1170 -670 0 0 {name=l24 lab=GND}
C {lab_pin.sym} 1290 -1020 0 1 {name=p26 sig_type=std_logic lab=err_opamp_mir}
C {lab_wire.sym} 1170 -840 0 0 {name=p29 sig_type=std_logic lab=V_err_p}
C {devices/lab_pin.sym} 920 -920 0 0 {name=p4 sig_type=std_logic lab=Vin1}
C {devices/lab_pin.sym} 1420 -920 0 1 {name=p5 sig_type=std_logic lab=Vin2}
C {vdd.sym} 930 -330 0 0 {name=l2 lab=VDD}
C {lab_pin.sym} 960 -1010 0 0 {name=p1 sig_type=std_logic lab=err_opamp_out}
C {ngspice_get_value.sym} 1460 -1050 0 0 {name=r1 node=v(@m.xm1.msky130_fd_pr__pfet_01v8[vth])
descr="vth="}
C {ngspice_get_value.sym} 1450 -850 0 0 {name=r2 node=v(@m.xm3.msky130_fd_pr__nfet_01v8[vth])
descr="vth="}
C {simulator_commands_shown.sym} 1530 -330 0 0 {name=COMMANDS
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
+@m.xm5.msky130_fd_pr__nfet_01v8[gm]
+@m.xm5.msky130_fd_pr__nfet_01v8[vds]
+@m.xm5.msky130_fd_pr__nfet_01v8[vth]
+@m.xm6.msky130_fd_pr__nfet_01v8[gm]
+@m.xm6.msky130_fd_pr__nfet_01v8[vds]
+@m.xm6.msky130_fd_pr__nfet_01v8[vth]
+@m.xm7.msky130_fd_pr__nfet_01v8[gm]
+@m.xm7.msky130_fd_pr__nfet_01v8[vds]
+@m.xm7.msky130_fd_pr__nfet_01v8[vth]
+@m.xm8.msky130_fd_pr__nfet_01v8[gm]
+@m.xm8.msky130_fd_pr__nfet_01v8[vds]
+@m.xm8.msky130_fd_pr__nfet_01v8[vth]

.control

  save all
  * tran 1u 20m
  ac dec 20 1 1T
  let rout=deriv(@m.xm2.msky130_fd_pr__pfet_01v8[vds])/deriv(@m.xm2.msky130_fd_pr__pfet_01v8[id])
  write tb_opamp_2.raw
  set appendwrite
  show
  * let a = deriv(@m.xm2.msky130_fd_pr__pfet_01v8[vds])
  * let b = deriv(@m.xm2.msky130_fd_pr__pfet_01v8[id])
  * plot deriv(@m.xm2.msky130_fd_pr__pfet_01v8[vds])/deriv(@m.xm2.msky130_fd_pr__pfet_01v8[id])
  * plot rout
  * plot a
.endc

"
"}
C {sky130_fd_pr/nfet_01v8.sym} 1150 -750 0 0 {name=M5
W=4
L=0.2
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
C {devices/gnd.sym} 380 -670 0 1 {name=l5 lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} 400 -750 0 1 {name=M6
W=4
L=0.2
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
C {vdd.sym} 380 -1310 0 0 {name=l6 lab=VDD}
C {lab_wire.sym} 890 -750 0 1 {name=p6 sig_type=std_logic lab=V_p_mir}
C {ngspice_get_value.sym} 950 -820 0 1 {name=r3 node=v(@m.xm5.msky130_fd_pr__nfet_01v8[vth])
descr="vth="}
C {devices/lab_pin.sym} 380 -810 0 1 {name=p7 sig_type=std_logic lab=V1}
C {sky130_fd_pr/nfet_01v8.sym} 520 -920 0 1 {name=M7
W=2
L=0.2
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
C {sky130_fd_pr/nfet_01v8.sym} 240 -920 0 0 {name=M8
W=2
L=0.2
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
C {devices/lab_pin.sym} 130 -920 0 0 {name=p9 sig_type=std_logic lab=Vin1}
C {devices/lab_pin.sym} 630 -920 0 1 {name=p10 sig_type=std_logic lab=Vin2}
C {ngspice_get_value.sym} 560 -980 0 0 {name=r4 node=v(@m.xm7.msky130_fd_pr__nfet_01v8[vth])
descr="vth="}
C {ngspice_get_value.sym} 560 -780 0 0 {name=r5 node=v(@m.xm6.msky130_fd_pr__nfet_01v8[vth])
descr="vth="}
C {ngspice_get_value.sym} 950 -1080 0 1 {name=r6 node=v(@m.xm1.msky130_fd_pr__pfet_01v8[vth])
descr="vth="}
