v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 1210 -630 2000 -150 {flags=graph
y1=0.099
y2=1.8
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









color="6 7 11"
node="vin1
v_out
v_out2"
linewidth_mult=3}
B 2 1240 -1200 1540 -980 {flags=graph
y1=0.15
y2=0.16
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









color=6
node=v_out
linewidth_mult=1}
N 1020 -180 1020 -150 {
lab=VDD}
N 420 -190 420 -160 {
lab=Vin1}
N 610 -190 610 -160 {
lab=Vin2}
N 620 -900 620 -830 {lab=VDD}
N 380 -900 620 -900 {lab=VDD}
N 380 -900 380 -830 {lab=VDD}
N 500 -540 500 -490 {lab=V_p}
N 620 -770 620 -650 {lab=V_out}
N 380 -770 380 -650 {lab=V_err_p}
N 620 -590 620 -540 {lab=V_p}
N 380 -540 620 -540 {lab=V_p}
N 380 -590 380 -540 {lab=V_p}
N 500 -430 500 -380 {lab=GND}
N 380 -720 480 -720 {lab=V_err_p}
N 480 -800 480 -720 {lab=V_err_p}
N 250 -620 340 -620 {lab=Vin1}
N 660 -620 750 -620 {lab=Vin2}
N 420 -800 580 -800 {lab=V_err_p}
N 380 -620 620 -620 {lab=GND}
N 620 -720 720 -720 {lab=V_out}
N 550 -620 550 -410 {lab=GND}
N 500 -410 550 -410 {lab=GND}
N 620 -800 670 -800 {lab=VDD}
N 670 -870 670 -800 {lab=VDD}
N 620 -870 670 -870 {lab=VDD}
N 330 -800 380 -800 {lab=VDD}
N 330 -870 330 -800 {lab=VDD}
N 330 -870 380 -870 {lab=VDD}
N 500 -460 550 -460 {lab=GND}
N 930 -800 980 -800 {lab=VDD}
N 980 -870 980 -800 {lab=VDD}
N 930 -870 980 -870 {lab=VDD}
N 930 -900 930 -830 {lab=VDD}
N 620 -900 930 -900 {lab=VDD}
N 930 -540 930 -490 {lab=#net1}
N 930 -430 930 -380 {lab=GND}
N 930 -410 980 -410 {lab=GND}
N 930 -460 980 -460 {lab=GND}
N 930 -770 930 -540 {lab=#net1}
N 980 -460 980 -410 {lab=GND}
N 460 -460 460 -320 {lab=#net1}
N 460 -320 890 -320 {lab=#net1}
N 890 -460 890 -320 {lab=#net1}
N 820 -440 890 -440 {lab=#net1}
N 820 -550 820 -440 {lab=#net1}
N 820 -550 930 -550 {lab=#net1}
N 720 -800 890 -800 {lab=V_out}
N 720 -800 720 -720 {lab=V_out}
N 500 -380 930 -380 {lab=GND}
C {devices/vsource.sym} 1020 -120 0 0 {name=V1 value=0.3 savecurrent=false}
C {devices/gnd.sym} 1020 -90 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} 420 -130 0 0 {name=Vin1 value="sin(0.1 0.001 1k)" savecurrent=false
*  "0.7 AC 1"}
C {devices/gnd.sym} 420 -100 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 420 -190 0 1 {name=p2 sig_type=std_logic lab=Vin1}
C {devices/gnd.sym} 610 -100 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} 610 -190 0 1 {name=p3 sig_type=std_logic lab=Vin2}
C {devices/vsource.sym} 610 -130 0 0 {name=Vin2 value="sin(0.1 -0.001 1k)" savecurrent=false
* "0.7 AC 1"
* 0.7
}
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

  write tb_opamp_bandgap_2.raw
  set appendwrite

.endc

"}
C {sky130_fd_pr/corner.sym} 40 -200 0 0 {name=CORNER only_toplevel=false corner=tt}
C {vdd.sym} 530 -900 0 0 {name=l23 lab=VDD}
C {lab_pin.sym} 720 -720 0 1 {name=p26 sig_type=std_logic lab=V_out}
C {devices/lab_pin.sym} 750 -620 0 1 {name=p4 sig_type=std_logic lab=Vin2}
C {devices/lab_pin.sym} 250 -620 0 0 {name=p5 sig_type=std_logic lab=Vin1}
C {vdd.sym} 1020 -180 0 0 {name=l2 lab=VDD}
C {devices/gnd.sym} 700 -380 0 0 {name=l9 lab=GND}
C {sky130_fd_pr/pfet_01v8.sym} 600 -800 0 0 {name=M23
W=25
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
C {sky130_fd_pr/pfet_01v8.sym} 400 -800 0 1 {name=M24
W=25
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
C {sky130_fd_pr/nfet_01v8.sym} 640 -620 0 1 {name=M25
W=25
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
C {sky130_fd_pr/nfet_01v8.sym} 360 -620 0 0 {name=M26
W=25
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
C {lab_wire.sym} 480 -720 2 0 {name=p11 sig_type=std_logic lab=V_err_p}
C {lab_wire.sym} 460 -540 2 1 {name=p12 sig_type=std_logic lab=V_p}
C {sky130_fd_pr/nfet_01v8.sym} 480 -460 0 0 {name=M1
W=50
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
C {sky130_fd_pr/pfet_01v8.sym} 910 -800 0 0 {name=M5
W=25
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
C {sky130_fd_pr/nfet_01v8.sym} 910 -460 0 0 {name=M6
W=50
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
