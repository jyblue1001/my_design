v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 1270 -760 1720 -410 {flags=graph
y1=0.61
y2=1.5
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


dataset=-1
unitx=1
logx=0
logy=0




color="6 7"
node="v_out1
v_out2"}
B 2 1270 -370 1720 -20 {flags=graph
y1=-0.2
y2=0.089
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


dataset=-1
unitx=1
logx=0
logy=0




color=6
node="\\"v_out1 v_out2 -\\""}
B 2 1270 -1160 1720 -810 {flags=graph
y1=-2.7
y2=1.7
ypos1=0
ypos2=2
divy=5
subdivy=8
unity=1
x1=0
x2=12
divx=5
subdivx=8
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=1
logy=1




color=6
node=v_out1}
N 880 -790 880 -720 {lab=VDD}
N 640 -790 880 -790 {lab=VDD}
N 640 -790 640 -720 {lab=VDD}
N 740 -330 740 -230 {lab=V_p}
N 880 -380 880 -330 {lab=V_p}
N 640 -330 880 -330 {lab=V_p}
N 640 -380 640 -330 {lab=V_p}
N 740 -170 740 -120 {lab=GND}
N 540 -410 600 -410 {lab=Vin1}
N 920 -410 960 -410 {lab=#net1}
N 640 -410 880 -410 {lab=GND}
N 780 -410 780 -150 {lab=GND}
N 740 -150 780 -150 {lab=GND}
N 880 -690 930 -690 {lab=VDD}
N 930 -760 930 -690 {lab=VDD}
N 880 -760 930 -760 {lab=VDD}
N 590 -690 640 -690 {lab=VDD}
N 590 -760 590 -690 {lab=VDD}
N 590 -760 640 -760 {lab=VDD}
N 740 -200 780 -200 {lab=GND}
N 220 -440 220 -400 {lab=Vin1}
N 330 -440 330 -400 {lab=Vin2}
N 680 -690 840 -690 {lab=Vb3}
N 640 -660 640 -440 {lab=Vb3}
N 880 -660 880 -440 {lab=Vout}
N 640 -620 750 -620 {lab=Vb3}
N 750 -690 750 -620 {lab=Vb3}
N 880 -600 1180 -600 {lab=Vout}
N 1020 -230 1020 -190 {lab=GND}
N 1020 -480 1020 -290 {lab=#net1}
N 960 -410 1020 -410 {lab=#net1}
N 1020 -600 1020 -540 {lab=Vout}
N 1140 -480 1140 -440 {lab=GND}
N 1140 -600 1140 -540 {lab=Vout}
C {devices/vsource.sym} 400 -180 0 0 {name=Vdd value=1.8 savecurrent=false}
C {devices/gnd.sym} 400 -150 0 0 {name=l3 lab=GND}
C {devices/vdd.sym} 400 -210 0 0 {name=l4 lab=VDD}
C {devices/code.sym} 120 -240 0 0 {name=COMMANDS only_toplevel=false value="

.option wnflag=1
.option savecurrents
.save
+@m.xm1.msky130_fd_pr__nfet_01v8[gm]
+@m.xm1.msky130_fd_pr__nfet_01v8[vth]
+@m.xm2.msky130_fd_pr__nfet_01v8[gm]
+@m.xm2.msky130_fd_pr__nfet_01v8[vth]
+@m.xm3.msky130_fd_pr__nfet_01v8[gm]
+@m.xm3.msky130_fd_pr__nfet_01v8[vth]
+@m.xm4.msky130_fd_pr__pfet_01v8[gm]
+@m.xm4.msky130_fd_pr__pfet_01v8[vth]
+@m.xm5.msky130_fd_pr__pfet_01v8[gm]
+@m.xm5.msky130_fd_pr__pfet_01v8[vth]
+@m.xm6.msky130_fd_pr__nfet_01v8[gm]
+@m.xm6.msky130_fd_pr__nfet_01v8[vth]
+@m.xm7.msky130_fd_pr__nfet_01v8[gm]
+@m.xm7.msky130_fd_pr__nfet_01v8[vth]
+@m.xm8.msky130_fd_pr__pfet_01v8[gm]
+@m.xm8.msky130_fd_pr__pfet_01v8[vth]
+@m.xm9.msky130_fd_pr__pfet_01v8[gm]
+@m.xm9.msky130_fd_pr__pfet_01v8[vth]
+@m.xm10.msky130_fd_pr__nfet_01v8[gm]
+@m.xm10.msky130_fd_pr__nfet_01v8[vth]

.control

  let runs=20
  let run=1

  dowhile run <= runs
    save all
    * dc vin 0 1.8 0.01
    ac dec 20 1 1T
    * tran 1u 3m
    write tb_ota_mc.raw
    set appendwrite
    reset
    let run = run + 1
  end

.endc

"}
C {sky130_fd_pr/corner.sym} 250 -240 0 0 {name=CORNER only_toplevel=false corner=mc}
C {devices/vsource.sym} 220 -370 0 1 {name=Vin1 value="1.24 AC 1" savecurrent=false
* "sin(1.24 0.001 1k)"}
C {devices/gnd.sym} 220 -340 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} 330 -370 0 0 {name=Vin2 value=1.24 savecurrent=false
* "sin(1.24 -0.001 1k)"}
C {devices/gnd.sym} 330 -340 0 0 {name=l2 lab=GND}
C {vdd.sym} 790 -790 0 0 {name=l23 lab=VDD}
C {devices/lab_pin.sym} 540 -410 0 0 {name=p5 sig_type=std_logic lab=Vin1}
C {devices/gnd.sym} 740 -120 0 0 {name=l9 lab=GND}
C {sky130_fd_pr/pfet_01v8.sym} 860 -690 0 0 {name=M5
W=35
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
C {sky130_fd_pr/pfet_01v8.sym} 660 -690 0 1 {name=M4
W=35
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
C {sky130_fd_pr/nfet_01v8.sym} 900 -410 0 1 {name=M3
W=15
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
C {sky130_fd_pr/nfet_01v8.sym} 620 -410 0 0 {name=M2
W=15
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
C {lab_wire.sym} 740 -330 2 1 {name=p12 sig_type=std_logic lab=V_p}
C {sky130_fd_pr/nfet_01v8.sym} 720 -200 0 0 {name=M1
W=45
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
C {devices/lab_pin.sym} 220 -440 0 0 {name=p1 sig_type=std_logic lab=Vin1}
C {devices/lab_pin.sym} 330 -440 0 1 {name=p2 sig_type=std_logic lab=Vin2}
C {devices/ngspice_get_value.sym} 940 -370 2 1 {name=r1 node=v(@m.xm3.msky130_fd_pr__nfet_01v8[vth])
descr="vth="}
C {devices/ngspice_get_value.sym} 580 -370 2 0 {name=r2 node=v(@m.xm2.msky130_fd_pr__nfet_01v8[vth])
descr="vth="}
C {devices/ngspice_get_value.sym} 670 -190 2 0 {name=r3 node=v(@m.xm1.msky130_fd_pr__nfet_01v8[vth])
descr="vth="}
C {devices/ngspice_get_value.sym} 980 -690 2 1 {name=r4 node=v(@m.xm5.msky130_fd_pr__pfet_01v8[vth])
descr="vth="}
C {devices/ngspice_get_value.sym} 550 -690 2 0 {name=r5 node=v(@m.xm4.msky130_fd_pr__pfet_01v8[vth])
descr="vth="}
C {lab_wire.sym} 760 -690 0 0 {name=p10 sig_type=std_logic lab=Vb3}
C {devices/lab_pin.sym} 1180 -600 0 1 {name=p6 sig_type=std_logic lab=Vout}
C {res.sym} 1020 -510 0 0 {name=R6
value=10Meg
footprint=1206
device=resistor
m=1}
C {devices/gnd.sym} 1020 -190 0 0 {name=l5 lab=GND}
C {devices/vdd.sym} 700 -200 0 0 {name=l6 lab=VDD}
C {res.sym} 1140 -510 0 0 {name=R7
value=10k
footprint=1206
device=resistor
m=1}
C {devices/gnd.sym} 1140 -440 0 0 {name=l7 lab=GND}
C {capa.sym} 1020 -260 0 0 {name=C1
m=1
value=1u
footprint=1206
device="ceramic capacitor"}
