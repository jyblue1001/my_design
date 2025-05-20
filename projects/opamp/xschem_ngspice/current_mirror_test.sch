v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 680 -660 680 -600 {lab=VDD}
N 680 -540 680 -440 {lab=#net1}
N 680 -380 680 -270 {lab=GND}
N 680 -490 760 -490 {lab=#net1}
N 760 -490 760 -410 {lab=#net1}
N 720 -410 760 -410 {lab=#net1}
N 630 -410 680 -410 {lab=GND}
N 760 -410 900 -410 {lab=#net1}
N 630 -410 630 -350 {lab=GND}
N 630 -350 680 -350 {lab=GND}
N 1410 -380 1410 -270 {lab=GND}
N 1410 -410 1460 -410 {lab=GND}
N 1460 -410 1460 -350 {lab=GND}
N 1410 -350 1460 -350 {lab=GND}
N 960 -410 1370 -410 {lab=#net2}
N 1410 -700 1410 -440 {lab=Vout}
N 1410 -820 1410 -760 {lab=VDD}
N 1140 -670 1140 -570 {lab=Vin}
N 1140 -510 1140 -410 {lab=#net2}
N 1410 -560 1650 -560 {lab=Vout}
N 1150 -160 1150 -110 {lab=GND}
N 1150 -270 1150 -220 {lab=Vin-}
C {vdd.sym} 680 -650 0 0 {name=l9 lab=VDD}
C {isource.sym} 680 -570 0 0 {name=I4 value=50u}
C {gnd.sym} 680 -280 0 1 {name=l10 lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} 700 -410 0 1 {name=M1
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
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 930 -410 3 0 {name=R1
L=0.35
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {gnd.sym} 930 -390 0 1 {name=l1 lab=GND}
C {gnd.sym} 1410 -280 0 0 {name=l2 lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} 1390 -410 0 0 {name=M2
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
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 1410 -730 2 0 {name=R2
L=0.35
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {gnd.sym} 1430 -730 3 1 {name=l3 lab=GND}
C {vdd.sym} 1410 -820 0 0 {name=l4 lab=VDD}
C {lab_pin.sym} 1140 -670 1 0 {name=p7 sig_type=std_logic lab=Vin}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1140 -540 2 0 {name=C1 model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {lab_pin.sym} 1650 -560 2 0 {name=p1 sig_type=std_logic lab=Vout}
C {simulator_commands_shown.sym} 90 -640 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="
.option method=gear
.option wnflag=1
.option savecurrents

.save
+@m.xm1.msky130_fd_pr__nfet_01v8[gm]
+@m.xm1.msky130_fd_pr__nfet_01v8[vth]
+@m.xm2.msky130_fd_pr__nfet_01v8[gm]
+@m.xm2.msky130_fd_pr__nfet_01v8[vth]


.control

  save all
  * dc VDD 0 1.8 0.9
  * tran 0.4u 3m
  tran 0.4n 3u
  * ac dec 20 1 1T
  remzerovec
  write tb_current_mirror_test.raw
  set appendwrite

.endc

"}
C {devices/gnd.sym} 1150 -110 0 0 {name=l6 lab=GND}
C {lab_wire.sym} 1150 -270 0 0 {name=p42 sig_type=std_logic lab=Vin-}
C {devices/vsource.sym} 1150 -190 0 0 {name=V2 value="sin(0 0.001 1k)" savecurrent=false
* 1.24
* "sin(1.24 0.001 1Meg)"}
