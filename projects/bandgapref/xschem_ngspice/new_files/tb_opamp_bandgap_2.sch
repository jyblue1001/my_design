v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 1210 -630 2000 -150 {flags=graph
y1=1e-35
y2=11
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









color="6 7 11"
node="vin1
v_out
v_out2"
linewidth_mult=3}
B 2 1130 -1100 1920 -710 {flags=graph
y1=0.021
y2=0.027
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









color=6
node=v_out
linewidth_mult=1}
N 1020 -180 1020 -150 {
lab=VDD}
N 500 -190 500 -160 {
lab=Vin1}
N 690 -190 690 -160 {
lab=Vin2}
N 400 -900 400 -830 {lab=VDD}
N 160 -900 400 -900 {lab=VDD}
N 160 -900 160 -830 {lab=VDD}
N 280 -540 280 -440 {lab=V_p}
N 400 -770 400 -650 {lab=V_first_out}
N 160 -770 160 -650 {lab=V_err_p}
N 400 -590 400 -540 {lab=V_p}
N 160 -540 400 -540 {lab=V_p}
N 160 -590 160 -540 {lab=V_p}
N 280 -380 280 -330 {lab=GND}
N 160 -720 260 -720 {lab=V_err_p}
N 260 -800 260 -720 {lab=V_err_p}
N 30 -620 120 -620 {lab=Vin1}
N 440 -620 480 -620 {lab=Vin2}
N 200 -800 360 -800 {lab=V_err_p}
N 160 -620 400 -620 {lab=GND}
N 400 -750 500 -750 {lab=V_first_out}
N 330 -620 330 -360 {lab=GND}
N 280 -360 330 -360 {lab=GND}
N 400 -800 450 -800 {lab=VDD}
N 450 -870 450 -800 {lab=VDD}
N 400 -870 450 -870 {lab=VDD}
N 110 -800 160 -800 {lab=VDD}
N 110 -870 110 -800 {lab=VDD}
N 110 -870 160 -870 {lab=VDD}
N 280 -410 330 -410 {lab=GND}
N 930 -750 980 -750 {lab=VDD}
N 980 -820 980 -750 {lab=VDD}
N 930 -820 980 -820 {lab=VDD}
N 930 -900 930 -780 {lab=VDD}
N 400 -900 930 -900 {lab=VDD}
N 930 -540 930 -440 {lab=V_out}
N 930 -380 930 -330 {lab=GND}
N 930 -360 980 -360 {lab=GND}
N 930 -410 980 -410 {lab=GND}
N 930 -720 930 -540 {lab=V_out}
N 980 -410 980 -360 {lab=GND}
N 280 -330 930 -330 {lab=GND}
N 190 -410 240 -410 {lab=VDD}
N 190 -470 190 -410 {lab=VDD}
N 190 -470 880 -470 {lab=VDD}
N 880 -470 880 -410 {lab=VDD}
N 880 -410 890 -410 {lab=VDD}
N 270 -900 270 -470 {lab=VDD}
N 500 -750 890 -750 {lab=V_first_out}
N 630 -750 630 -700 {lab=V_first_out}
N 630 -640 630 -600 {lab=#net1}
N 930 -600 980 -600 {lab=V_out}
N 630 -600 770 -600 {lab=#net1}
N 830 -600 930 -600 {lab=V_out}
C {devices/vsource.sym} 1020 -120 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/gnd.sym} 1020 -90 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} 500 -130 0 0 {name=Vin1 value=0.7 savecurrent=false
*  "0.7 AC 1" "sin(0.7 0.0001 1k)"}
C {devices/gnd.sym} 500 -100 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 500 -190 0 1 {name=p2 sig_type=std_logic lab=Vin1}
C {devices/gnd.sym} 690 -100 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} 690 -190 0 1 {name=p3 sig_type=std_logic lab=Vin2}
C {devices/vsource.sym} 690 -130 0 0 {name=Vin2 value="0.7 AC 1" savecurrent=false
* "sin(0.7 -0.0001 1k)"
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
   * tran 1u 3m
   ac dec 20 1 1T

  write tb_opamp_bandgap_2.raw
  set appendwrite

.endc

"}
C {sky130_fd_pr/corner.sym} 40 -200 0 0 {name=CORNER only_toplevel=false corner=tt}
C {vdd.sym} 310 -900 0 0 {name=l23 lab=VDD}
C {lab_pin.sym} 930 -520 0 1 {name=p26 sig_type=std_logic lab=V_out}
C {devices/lab_pin.sym} 480 -620 0 1 {name=p4 sig_type=std_logic lab=Vin2}
C {devices/lab_pin.sym} 30 -620 0 0 {name=p5 sig_type=std_logic lab=Vin1}
C {vdd.sym} 1020 -180 0 0 {name=l2 lab=VDD}
C {devices/gnd.sym} 480 -330 0 0 {name=l9 lab=GND}
C {sky130_fd_pr/pfet_01v8.sym} 380 -800 0 0 {name=M23
W=10
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
C {sky130_fd_pr/pfet_01v8.sym} 180 -800 0 1 {name=M24
W=10
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
C {sky130_fd_pr/nfet_01v8.sym} 420 -620 0 1 {name=M25
W=5
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
C {sky130_fd_pr/nfet_01v8.sym} 140 -620 0 0 {name=M26
W=5
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
C {lab_wire.sym} 260 -720 2 0 {name=p11 sig_type=std_logic lab=V_err_p}
C {lab_wire.sym} 240 -540 2 1 {name=p12 sig_type=std_logic lab=V_p}
C {sky130_fd_pr/nfet_01v8.sym} 260 -410 0 0 {name=M1
W=5
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
C {sky130_fd_pr/pfet_01v8.sym} 910 -750 0 0 {name=M5
W=10
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
C {sky130_fd_pr/nfet_01v8.sym} 910 -410 0 0 {name=M6
W=5
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
C {lab_wire.sym} 490 -750 0 1 {name=p1 sig_type=std_logic lab=V_first_out}
C {sky130_fd_pr/cap_mim_m3_1.sym} 630 -670 0 0 {name=C1 model=cap_mim_m3_1 W=10 L=10 MF=1 spiceprefix=X}
C {devices/gnd.sym} 800 -580 0 0 {name=l5 lab=GND}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 800 -600 3 0 {name=R1
L=4.4
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/cap_mim_m3_1.sym} 230 -690 0 0 {name=C2 model=cap_mim_m3_1 W=10 L=10 MF=1 spiceprefix=X}
C {devices/gnd.sym} 230 -660 0 0 {name=l6 lab=GND}
