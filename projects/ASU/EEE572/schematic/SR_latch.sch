v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 6840 -5770 6990 -5770 {lab=S}
N 6840 -5540 6990 -5540 {lab=R}
N 7110 -5560 7260 -5560 {lab=Q_b}
N 7110 -5750 7260 -5750 {lab=Q_B}
N 6940 -5730 6990 -5730 {lab=Q_b}
N 6940 -5730 6940 -5700 {lab=Q_b}
N 6940 -5700 7180 -5600 {lab=Q_b}
N 7180 -5600 7180 -5560 {lab=Q_b}
N 6940 -5580 6990 -5580 {lab=Q_B}
N 6940 -5610 6940 -5580 {lab=Q_B}
N 6940 -5610 7180 -5710 {lab=Q_B}
N 7180 -5750 7180 -5710 {lab=Q_B}
N 6930 -6200 6930 -5770 {lab=S}
N 6930 -6200 7050 -6200 {lab=S}
N 7350 -6200 7480 -6200 {lab=Q}
N 7180 -6080 7180 -5980 {lab=GNDA}
N 7140 -5980 7180 -5980 {lab=GNDA}
N 7140 -6080 7180 -6080 {lab=GNDA}
N 7140 -6050 7140 -5980 {lab=GNDA}
N 7050 -6160 7050 -6080 {lab=S}
N 7050 -6080 7100 -6080 {lab=S}
N 7140 -6290 7140 -6110 {lab=#net1}
N 7050 -6320 7050 -6160 {lab=S}
N 7050 -6320 7100 -6320 {lab=S}
N 7180 -6390 7180 -6320 {lab=VDDA}
N 7140 -6320 7180 -6320 {lab=VDDA}
N 7140 -6390 7140 -6350 {lab=VDDA}
N 7140 -6390 7180 -6390 {lab=VDDA}
N 7140 -6440 7140 -6390 {lab=VDDA}
N 7390 -6080 7390 -5980 {lab=GNDA}
N 7350 -5980 7390 -5980 {lab=GNDA}
N 7350 -6080 7390 -6080 {lab=GNDA}
N 7350 -6050 7350 -5980 {lab=GNDA}
N 7260 -6160 7260 -6080 {lab=#net1}
N 7260 -6080 7310 -6080 {lab=#net1}
N 7350 -6290 7350 -6110 {lab=Q}
N 7260 -6320 7260 -6160 {lab=#net1}
N 7260 -6320 7310 -6320 {lab=#net1}
N 7390 -6390 7390 -6320 {lab=VDDA}
N 7350 -6320 7390 -6320 {lab=VDDA}
N 7350 -6390 7350 -6350 {lab=VDDA}
N 7350 -6390 7390 -6390 {lab=VDDA}
N 7350 -6440 7350 -6390 {lab=VDDA}
N 7140 -6200 7260 -6200 {lab=#net1}
N 7140 -5980 7140 -5940 {lab=GNDA}
N 7350 -5980 7350 -5940 {lab=GNDA}
C {devices/lab_pin.sym} 7260 -5560 0 1 {name=p85 sig_type=std_logic lab=Q_NOT_USED}
C {nand_pfd.sym} 7050 -5750 0 0 {name=x3}
C {nand_pfd.sym} 7050 -5560 0 0 {name=x1}
C {devices/vdd.sym} 7050 -5800 0 1 {name=l29 lab=VDD}
C {devices/vdd.sym} 7050 -5610 0 1 {name=l36 lab=VDD}
C {devices/gnd.sym} 7050 -5700 0 1 {name=l52 lab=GND}
C {devices/gnd.sym} 7050 -5510 0 1 {name=l59 lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} 7120 -6080 0 0 {name=M38
W=1
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
C {sky130_fd_pr/pfet_01v8.sym} 7120 -6320 0 0 {name=M39
W=2
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
C {devices/ngspice_get_value.sym} 7160 -6290 2 1 {name=r7 node=v(@m.xm42.msky130_fd_pr__pfet_01v8[vth])
descr="vth="}
C {devices/ngspice_get_value.sym} 7130 -6050 2 0 {name=r9 node=v(@m.xm39.msky130_fd_pr__nfet_01v8[vth])
descr="vth="}
C {sky130_fd_pr/nfet_01v8.sym} 7330 -6080 0 0 {name=M40
W=1
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
C {sky130_fd_pr/pfet_01v8.sym} 7330 -6320 0 0 {name=M41
W=2
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
C {devices/ngspice_get_value.sym} 7370 -6290 2 1 {name=r11 node=v(@m.xm42.msky130_fd_pr__pfet_01v8[vth])
descr="vth="}
C {devices/ngspice_get_value.sym} 7340 -6050 2 0 {name=r12 node=v(@m.xm39.msky130_fd_pr__nfet_01v8[vth])
descr="vth="}
C {ipin.sym} 6840 -5770 0 0 {name=p1 lab=S}
C {ipin.sym} 6840 -5540 0 0 {name=p2 lab=R}
C {opin.sym} 7480 -6200 0 0 {name=p3 lab=Q}
C {opin.sym} 7260 -5750 0 0 {name=p4 lab=Q_B}
C {opin.sym} 7140 -5940 0 0 {name=p5 lab=GNDA}
C {opin.sym} 7140 -6440 0 0 {name=p7 lab=VDDA}
C {devices/lab_pin.sym} 7350 -5940 0 1 {name=p6 sig_type=std_logic lab=GNDA}
C {devices/lab_pin.sym} 7350 -6440 0 1 {name=p8 sig_type=std_logic lab=VDDA}
