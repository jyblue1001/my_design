v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 1620 -710 2460 -10 {flags=graph
y1=0.9
y2=0.94
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=0.003
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0




color=4
node=v_tot}
B 2 1620 -1490 2460 -790 {flags=graph
y1=0.8
y2=1
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=0.003
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0





color="6 7"
node="x
y"}
B 2 1440 90 1970 470 {flags=graph

y2=0.69
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


dataset=-1
unitx=1
logx=0
logy=0











linewidth_mult=2
























y1=0.5




color=6
node="\\"v_1 y -\\""}
B 2 2030 90 2560 470 {flags=graph

y2=0.61
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


dataset=-1
unitx=1
logx=0
logy=0











linewidth_mult=2
























y1=0.52




color=7
node="\\"y v_2 -\\""}
N 720 -360 720 -310 {lab=VDD}
N 720 -150 720 -90 {lab=GND}
N 720 -250 720 -210 {lab=V_4}
N 720 -590 720 -540 {lab=GND}
N 720 -700 720 -650 {lab=V_3}
N 600 -620 600 -280 {lab=X}
N 1360 -620 1430 -620 {lab=Y}
N 1430 -620 1430 -280 {lab=Y}
N 1360 -280 1430 -280 {lab=Y}
N 480 -460 600 -460 {lab=X}
N 1430 -460 1550 -460 {lab=Y}
N 1160 -670 1320 -670 {lab=V_1}
N 1160 -230 1320 -230 {lab=V_2}
N 720 -620 800 -620 {lab=VDD}
N 720 -780 800 -780 {lab=VDD}
N 720 -810 720 -750 {lab=VDD}
N 800 -780 800 -620 {lab=VDD}
N 720 -120 800 -120 {lab=GND}
N 720 -280 800 -280 {lab=GND}
N 800 -280 800 -120 {lab=GND}
N 1320 -360 1320 -310 {lab=VDD}
N 1320 -150 1320 -90 {lab=GND}
N 1320 -250 1320 -210 {lab=V_2}
N 1320 -590 1320 -540 {lab=GND}
N 1320 -700 1320 -650 {lab=V_1}
N 1240 -620 1320 -620 {lab=VDD}
N 1240 -780 1320 -780 {lab=VDD}
N 1320 -810 1320 -750 {lab=VDD}
N 1240 -780 1240 -620 {lab=VDD}
N 1240 -120 1320 -120 {lab=GND}
N 1240 -280 1320 -280 {lab=GND}
N 1240 -280 1240 -120 {lab=GND}
N 1020 -670 1020 -230 {lab=V_tot}
N 930 -230 1100 -230 {lab=V_tot}
N 930 -670 1100 -670 {lab=V_tot}
N 720 -670 870 -670 {lab=V_3}
N 720 -230 870 -230 {lab=V_4}
N 600 -620 680 -620 {lab=X}
N 600 -280 680 -280 {lab=X}
N 1320 -230 1440 -230 {lab=V_2}
N 1320 -670 1410 -670 {lab=V_1}
N 600 -230 720 -230 {lab=V_4}
N 630 -670 720 -670 {lab=V_3}
C {devices/vsource.sym} 80 -120 0 0 {name=Vdd value=1.8 savecurrent=false}
C {devices/gnd.sym} 80 -90 0 0 {name=l3 lab=GND}
C {devices/vdd.sym} 80 -150 0 0 {name=l4 lab=VDD}
C {devices/code.sym} 60 -400 0 0 {name=COMMANDS only_toplevel=false value="

.option wnflag=1
.option savecurrents
.save
+@m.xm1.msky130_fd_pr__nfet_01v8[gm]
+@m.xm1.msky130_fd_pr__nfet_01v8[vth]
+@m.xm2.msky130_fd_pr__nfet_01v8[gm]
+@m.xm3.msky130_fd_pr__nfet_01v8[vth]
+@m.xm3.msky130_fd_pr__pfet_01v8[gm]
+@m.xm3.msky130_fd_pr__pfet_01v8[vth]
+@m.xm4.msky130_fd_pr__pfet_01v8[gm]
+@m.xm4.msky130_fd_pr__pfet_01v8[vth]

.control

  let runs=20
  let run=1

  dowhile run <= runs
    save all
    * dc vin 0 1.8 0.01
    tran 1u 3m
    write CMFB_mc.raw
    set appendwrite
    reset
    let run = run + 1
  end

.endc

"}
C {sky130_fd_pr/corner.sym} 220 -400 0 0 {name=CORNER only_toplevel=false corner=mc}
C {sky130_fd_pr/nfet_01v8.sym} 700 -280 0 0 {name=M1
W=30
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
C {sky130_fd_pr/pfet_01v8.sym} 700 -620 0 0 {name=M3
W=20
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
C {vdd.sym} 720 -360 0 0 {name=l19 lab=VDD}
C {devices/gnd.sym} 720 -90 0 0 {name=l20 lab=GND}
C {vdd.sym} 720 -810 0 0 {name=l21 lab=VDD}
C {devices/gnd.sym} 720 -540 0 0 {name=l22 lab=GND}
C {lab_pin.sym} 480 -460 0 0 {name=p25 sig_type=std_logic lab=X}
C {lab_pin.sym} 1550 -460 0 1 {name=p26 sig_type=std_logic lab=Y}
C {devices/gnd.sym} 900 -210 0 0 {name=l24 lab=GND}
C {lab_wire.sym} 1020 -460 0 0 {name=p27 sig_type=std_logic lab=V_tot}
C {sky130_fd_pr/nfet_01v8.sym} 1340 -280 0 1 {name=M2
W=30
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
C {sky130_fd_pr/pfet_01v8.sym} 1340 -620 0 1 {name=M4
W=20
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
C {vdd.sym} 1320 -360 0 1 {name=l27 lab=VDD}
C {devices/gnd.sym} 1320 -90 0 1 {name=l28 lab=GND}
C {vdd.sym} 1320 -810 0 1 {name=l29 lab=VDD}
C {devices/gnd.sym} 1320 -540 0 1 {name=l30 lab=GND}
C {lab_wire.sym} 1440 -230 0 1 {name=p44 sig_type=std_logic lab=V_2}
C {lab_wire.sym} 1410 -670 0 1 {name=p41 sig_type=std_logic lab=V_1}
C {lab_wire.sym} 600 -230 0 0 {name=p14 sig_type=std_logic lab=V_4}
C {lab_wire.sym} 630 -670 0 0 {name=p56 sig_type=std_logic lab=V_3}
C {isource.sym} 720 -180 0 0 {name=I5 value=30u}
C {isource.sym} 1320 -180 0 0 {name=I6 value=30u}
C {isource.sym} 720 -720 0 0 {name=I7 value=30u}
C {isource.sym} 1320 -720 0 0 {name=I8 value=30u}
C {devices/ngspice_get_value.sym} 680 -590 2 0 {name=r15 node=v(@m.xm26.msky130_fd_pr__pfet_01v8[vth])
descr="vth="}
C {devices/ngspice_get_value.sym} 680 -320 0 1 {name=r20 node=v(@m.xm25.msky130_fd_pr__nfet_01v8[vth])
descr="vth="}
C {devices/ngspice_get_value.sym} 1350 -590 2 1 {name=r28 node=v(@m.xm26.msky130_fd_pr__pfet_01v8[vth])
descr="vth="}
C {devices/ngspice_get_value.sym} 1350 -320 0 0 {name=r25 node=v(@m.xm27.msky130_fd_pr__nfet_01v8[vth])
descr="vth="}
C {devices/vsource.sym} 310 -120 0 0 {name=Vin1 value="sin(0.9 -0.1 1k)" savecurrent=false
* 0.5}
C {devices/gnd.sym} 310 -90 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 310 -150 1 0 {name=p1 sig_type=std_logic lab=X}
C {devices/vsource.sym} 460 -120 0 0 {name=Vin2 value="sin(0.9 0.1 1k)" savecurrent=false
* 0.5}
C {devices/gnd.sym} 460 -90 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 460 -150 1 0 {name=p2 sig_type=std_logic lab=Y}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 900 -230 3 0 {name=R1
L=3.5
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {devices/gnd.sym} 1130 -210 0 1 {name=l5 lab=GND}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 1130 -230 1 1 {name=R2
L=3.5
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {devices/gnd.sym} 1130 -690 2 0 {name=l6 lab=GND}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 1130 -670 1 0 {name=R3
L=3.5
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {devices/gnd.sym} 900 -690 2 1 {name=l7 lab=GND}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 900 -670 3 1 {name=R4
L=3.5
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
