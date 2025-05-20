v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 1060 -560 1850 -80 {flags=graph
y1=0.01
y2=75
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=-35
x2=-2.5228787
divx=5
subdivx=8
xlabmag=1.0
ylabmag=1.0


dataset=0
unitx=1
logx=1
logy=0









color="6 7"
node="vin1
v_out"
linewidth_mult=3}
B 2 1060 -1150 1850 -670 {flags=graph
y1=0.031
y2=0.71
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=0
x2=0.003
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0


dataset=0
unitx=1
logx=0
logy=0









color="6 7"
node="vin1
v_out"
linewidth_mult=3}
N 830 -180 830 -150 {
lab=VDD}
N 420 -190 420 -160 {
lab=Vin1}
N 610 -190 610 -160 {
lab=Vin2}
N 310 -1010 310 -940 {lab=VDD}
N 70 -1010 310 -1010 {lab=VDD}
N 70 -1010 70 -940 {lab=VDD}
N 190 -650 190 -490 {lab=V_p}
N 310 -880 310 -760 {lab=V_first_out}
N 70 -880 70 -760 {lab=V_err_p}
N 310 -700 310 -650 {lab=V_p}
N 70 -650 310 -650 {lab=V_p}
N 70 -700 70 -650 {lab=V_p}
N 190 -430 190 -380 {lab=GND}
N 70 -830 170 -830 {lab=V_err_p}
N 170 -910 170 -830 {lab=V_err_p}
N -60 -730 30 -730 {lab=Vin2}
N 350 -730 440 -730 {lab=Vin1}
N 110 -910 270 -910 {lab=V_err_p}
N 70 -730 310 -730 {lab=GND}
N 310 -830 410 -830 {lab=V_first_out}
N 240 -730 240 -410 {lab=GND}
N 190 -410 240 -410 {lab=GND}
N 310 -910 360 -910 {lab=VDD}
N 360 -980 360 -910 {lab=VDD}
N 310 -980 360 -980 {lab=VDD}
N 20 -910 70 -910 {lab=VDD}
N 20 -980 20 -910 {lab=VDD}
N 20 -980 70 -980 {lab=VDD}
N 190 -460 240 -460 {lab=GND}
N 150 -830 150 -460 {lab=V_err_p}
N 150 -540 820 -540 {lab=V_err_p}
N 860 -800 860 -570 {lab=V_out}
N 410 -830 820 -830 {lab=V_first_out}
N 860 -830 910 -830 {lab=VDD}
N 910 -900 910 -830 {lab=VDD}
N 860 -900 910 -900 {lab=VDD}
N 860 -1010 860 -860 {lab=VDD}
N 310 -1010 860 -1010 {lab=VDD}
N 860 -490 910 -490 {lab=GND}
N 860 -540 910 -540 {lab=GND}
N 910 -540 910 -490 {lab=GND}
N 860 -510 860 -490 {lab=GND}
N 860 -490 860 -410 {lab=GND}
N 240 -410 860 -410 {lab=GND}
N 860 -700 930 -700 {lab=V_out}
N 620 -730 620 -700 {lab=V_out}
N 620 -830 620 -790 {lab=V_first_out}
N 770 -700 860 -700 {lab=V_out}
N 620 -700 710 -700 {lab=V_out}
N 710 -700 770 -700 {lab=V_out}
C {devices/vsource.sym} 830 -120 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/gnd.sym} 830 -90 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} 420 -130 0 0 {name=Vin1 value="sin(0.7 0.0001 1k)" savecurrent=false
* "0.7 AC 1"}
C {devices/gnd.sym} 420 -100 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 420 -190 0 1 {name=p2 sig_type=std_logic lab=Vin1}
C {devices/gnd.sym} 610 -100 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} 610 -190 0 1 {name=p3 sig_type=std_logic lab=Vin2}
C {devices/vsource.sym} 610 -130 0 0 {name=Vin2 value="sin(0.7 -0.0001 1k)" savecurrent=false
*  0.7}
C {devices/code.sym} 210 -200 0 0 {name=Stimuli only_toplevel=false value="

.option wnflag=1
.option savecurrents

.save
+@m.xm1.msky130_fd_pr__nfet_01v8[gm]
+@m.xm2.msky130_fd_pr__nfet_01v8[gm]
+@m.xm3.msky130_fd_pr__nfet_01v8[gm]
+@m.xm4.msky130_fd_pr__pfet_01v8[gm]
+@m.xm5.msky130_fd_pr__pfet_01v8[gm]
+@m.xm6.msky130_fd_pr__nfet_01v8[gm]
+@m.xm7.msky130_fd_pr__pfet_01v8[gm]

.control

  save all
  tran 1u 3m
  * ac dec 20 1 1T
  write tb_opamp_bandgap_3.raw
  set appendwrite

.endc

"}
C {sky130_fd_pr/corner.sym} 40 -200 0 0 {name=CORNER only_toplevel=false corner=tt}
C {vdd.sym} 220 -1010 0 0 {name=l23 lab=VDD}
C {lab_pin.sym} 930 -700 0 1 {name=p26 sig_type=std_logic lab=V_out}
C {devices/lab_pin.sym} -60 -730 0 0 {name=p4 sig_type=std_logic lab=Vin2}
C {devices/lab_pin.sym} 440 -730 0 1 {name=p5 sig_type=std_logic lab=Vin1}
C {vdd.sym} 830 -180 0 0 {name=l2 lab=VDD}
C {devices/gnd.sym} 190 -380 0 0 {name=l9 lab=GND}
C {sky130_fd_pr/pfet_01v8.sym} 290 -910 0 0 {name=M23
W=20
L=0.6
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
C {sky130_fd_pr/pfet_01v8.sym} 90 -910 0 1 {name=M24
W=20
L=0.6
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
C {sky130_fd_pr/nfet_01v8.sym} 330 -730 0 1 {name=M25
W=10
L=0.6
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
C {sky130_fd_pr/nfet_01v8.sym} 50 -730 0 0 {name=M26
W=10
L=0.6
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
C {lab_wire.sym} 170 -830 2 0 {name=p11 sig_type=std_logic lab=V_err_p}
C {lab_wire.sym} 190 -650 2 1 {name=p12 sig_type=std_logic lab=V_p}
C {sky130_fd_pr/nfet_01v8.sym} 170 -460 0 0 {name=M1
W=10
L=10
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
C {sky130_fd_pr/pfet_01v8.sym} 840 -830 0 0 {name=M2
W=20
L=0.6
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
C {sky130_fd_pr/nfet_01v8.sym} 840 -540 0 0 {name=M3
W=10
L=10
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
C {sky130_fd_pr/cap_mim_m3_1.sym} 620 -760 0 0 {name=C1 model=cap_mim_m3_1 W=10 L=10 MF=1 spiceprefix=X}
C {devices/gnd.sym} 740 -680 0 0 {name=l5 lab=GND}
C {lab_wire.sym} 470 -830 2 0 {name=p1 sig_type=std_logic lab=V_first_out}
