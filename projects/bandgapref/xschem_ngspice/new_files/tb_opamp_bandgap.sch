v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 1510 -530 2300 -50 {flags=graph
y1=0.0034
y2=38
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=-35
x2=-2
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
B 2 720 -1230 1020 -1010 {flags=graph
y1=0.15
y2=0.16
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=0
x2=0.01
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
N -170 -250 -170 -220 {
lab=VDD}
N 420 -190 420 -160 {
lab=Vin1}
N 610 -190 610 -160 {
lab=Vin2}
N 690 -910 690 -840 {lab=VDD}
N 450 -910 690 -910 {lab=VDD}
N 450 -910 450 -840 {lab=VDD}
N 690 -780 690 -660 {lab=V_out}
N 450 -780 450 -660 {lab=V_err_p}
N 690 -600 690 -550 {lab=GND}
N 450 -550 690 -550 {lab=GND}
N 450 -600 450 -550 {lab=GND}
N 450 -730 550 -730 {lab=V_err_p}
N 550 -810 550 -730 {lab=V_err_p}
N 320 -630 410 -630 {lab=Vin1}
N 730 -630 820 -630 {lab=Vin2}
N 490 -810 650 -810 {lab=V_err_p}
N 450 -630 690 -630 {lab=GND}
N 690 -730 790 -730 {lab=V_out}
N 620 -630 620 -420 {lab=GND}
N 690 -810 740 -810 {lab=VDD}
N 740 -880 740 -810 {lab=VDD}
N 690 -880 740 -880 {lab=VDD}
N 400 -810 450 -810 {lab=VDD}
N 400 -880 400 -810 {lab=VDD}
N 400 -880 450 -880 {lab=VDD}
N -150 -910 450 -910 {lab=VDD}
N -150 -910 -150 -890 {lab=VDD}
N -150 -440 -150 -390 {lab=GND}
N -200 -420 -150 -420 {lab=GND}
N -200 -470 -150 -470 {lab=GND}
N -200 -470 -200 -420 {lab=GND}
N -150 -540 -150 -500 {lab=V2}
N -390 -630 -300 -630 {lab=Vin1}
N 20 -630 110 -630 {lab=Vin2}
N -260 -630 -20 -630 {lab=GND}
N -260 -600 -260 -540 {lab=V2}
N -260 -540 -20 -540 {lab=V2}
N -20 -600 -20 -540 {lab=V2}
N -200 -630 -200 -470 {lab=GND}
N -260 -690 -260 -660 {lab=V_gate}
N -260 -690 -20 -690 {lab=V_gate}
N -20 -690 -20 -660 {lab=V_gate}
N -150 -750 -150 -690 {lab=V_gate}
N -150 -830 -150 -810 {lab=#net1}
N -150 -720 180 -720 {lab=V_gate}
N 180 -720 180 -470 {lab=V_gate}
N 1000 -810 1050 -810 {lab=VDD}
N 1050 -880 1050 -810 {lab=VDD}
N 1000 -880 1050 -880 {lab=VDD}
N 1000 -910 1000 -840 {lab=VDD}
N 690 -910 1000 -910 {lab=VDD}
N -110 -470 180 -470 {lab=V_gate}
N 1000 -550 1000 -500 {lab=V_out2}
N 1000 -440 1000 -390 {lab=GND}
N 1000 -420 1050 -420 {lab=GND}
N 1000 -470 1050 -470 {lab=GND}
N 1000 -780 1000 -550 {lab=V_out2}
N 1050 -470 1050 -420 {lab=GND}
N 530 -330 960 -330 {lab=V_out2}
N 960 -470 960 -330 {lab=V_out2}
N 890 -450 960 -450 {lab=V_out2}
N 890 -560 890 -450 {lab=V_out2}
N 890 -560 1000 -560 {lab=V_out2}
N 790 -810 790 -730 {lab=V_out}
N 1000 -700 1100 -700 {lab=V_out2}
C {devices/vsource.sym} -170 -190 0 0 {name=VDDA value=1.8 savecurrent=false}
C {devices/gnd.sym} -170 -160 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} 420 -130 0 0 {name=Vin1 value="sin(1.6 0.001 1k)" savecurrent=false
*  "0.7 AC 1"}
C {devices/gnd.sym} 420 -100 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 420 -190 0 1 {name=p2 sig_type=std_logic lab=Vin1}
C {devices/gnd.sym} 610 -100 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} 610 -190 0 1 {name=p3 sig_type=std_logic lab=Vin2}
C {devices/vsource.sym} 610 -130 0 0 {name=Vin2 value="sin(1.6 -0.001 1k)" savecurrent=false
* "0.7 AC 1"
* 0.7
}
C {devices/code.sym} 210 -200 0 0 {name=Stimuli only_toplevel=false value="

.option wnflag=1
.option savecurrents

* .param VDDGAUSS = agauss(1.8, 0.05, 1)
* .param VDD = VDDGAUSS
* .param VDD = 1.8

* .param TEMPGAUSS = agauss(40, 30, 1)
* .param temp = TEMPGAUSS
.option temp = 26

.save
+@m.x1.xm1.msky130_fd_pr__nfet_01v8[gm]
+@m.x1.xm2.msky130_fd_pr__nfet_01v8[gm]
+@m.x1.xm3.msky130_fd_pr__nfet_01v8[gm]
+@m.x1.xm4.msky130_fd_pr__pfet_01v8[gm]
+@m.x1.xm5.msky130_fd_pr__pfet_01v8[gm]
+@m.x1.xm6.msky130_fd_pr__nfet_01v8[gm]
+@m.x1.xm7.msky130_fd_pr__pfet_01v8[gm]

.control

  save all
   tran 1u 10m
   * ac dec 20 1 1T

  write tb_opamp_bandgap.raw
  set appendwrite

.endc

"}
C {sky130_fd_pr/corner.sym} 40 -200 0 0 {name=CORNER only_toplevel=false corner=tt}
C {sky130_fd_pr/pfet_01v8.sym} 670 -810 0 0 {name=M23
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
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 470 -810 0 1 {name=M24
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
model=pfet_01v8
spiceprefix=X
}
C {vdd.sym} 570 -910 0 0 {name=l23 lab=VDD}
C {sky130_fd_pr/nfet_01v8.sym} 710 -630 0 1 {name=M25
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
C {sky130_fd_pr/nfet_01v8.sym} 430 -630 0 0 {name=M26
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
C {lab_pin.sym} 790 -730 0 1 {name=p26 sig_type=std_logic lab=V_out}
C {lab_wire.sym} 550 -730 2 0 {name=p29 sig_type=std_logic lab=V_err_p}
C {devices/lab_pin.sym} 820 -630 0 1 {name=p4 sig_type=std_logic lab=Vin2}
C {devices/lab_pin.sym} 320 -630 0 0 {name=p5 sig_type=std_logic lab=Vin1}
C {vdd.sym} -170 -250 0 0 {name=l2 lab=VDD}
C {devices/gnd.sym} -150 -390 0 1 {name=l6 lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} -130 -470 0 1 {name=M2
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
C {ammeter.sym} -150 -780 0 0 {name=Vmeas savecurrent=true spice_ignore=0}
C {lab_wire.sym} 180 -470 0 1 {name=p1 sig_type=std_logic lab=V_gate}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} -150 -860 0 0 {name=R2
L=6.3
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {devices/gnd.sym} -170 -860 1 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} -150 -520 0 0 {name=p7 sig_type=std_logic lab=V2}
C {sky130_fd_pr/nfet_01v8.sym} 0 -630 0 1 {name=M3
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
C {sky130_fd_pr/nfet_01v8.sym} -280 -630 0 0 {name=M4
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
C {devices/lab_pin.sym} 110 -630 0 1 {name=p8 sig_type=std_logic lab=Vin2}
C {devices/lab_pin.sym} -390 -630 0 0 {name=p9 sig_type=std_logic lab=Vin1}
C {sky130_fd_pr/pfet_01v8.sym} 980 -810 0 0 {name=M5
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
C {devices/gnd.sym} 1000 -390 0 0 {name=l5 lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} 980 -470 0 0 {name=M6
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
C {lab_pin.sym} 1100 -700 0 1 {name=p10 sig_type=std_logic lab=V_out2}
C {devices/gnd.sym} 620 -420 0 0 {name=l8 lab=GND}
C {devices/gnd.sym} 550 -550 0 0 {name=l9 lab=GND}
