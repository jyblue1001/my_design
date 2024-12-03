v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 110 -1490 1210 -790 {flags=graph
y1=-0.05
y2=1.9
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1.20534e-08
x2=1.3108932e-08
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0
color="4 11 6"
node="osc

v3
v4"
linewidth_mult=3}
T {1st} 640 -700 0 0 0.6 0.6 {}
T {2nd} 780 -700 0 0 0.6 0.6 {}
T {3rd} 990 -700 0 0 0.6 0.6 {}
T {4th} 1200 -700 0 0 0.6 0.6 {}
N 280 -460 280 -420 {
lab=Vcont}
N 810 -340 810 -300 {
lab=#net1}
N 740 -370 770 -370 {
lab=osc}
N 740 -370 740 -270 {
lab=osc}
N 740 -270 770 -270 {
lab=osc}
N 1020 -340 1020 -300 {
lab=#net2}
N 950 -370 980 -370 {
lab=#net1}
N 950 -370 950 -270 {
lab=#net1}
N 950 -270 980 -270 {
lab=#net1}
N 810 -320 950 -320 {
lab=#net1}
N 1230 -340 1230 -300 {
lab=osc}
N 1160 -370 1190 -370 {
lab=#net2}
N 1160 -370 1160 -270 {
lab=#net2}
N 1160 -270 1190 -270 {
lab=#net2}
N 1020 -320 1160 -320 {
lab=#net2}
N 810 -110 810 -80 {
lab=GND}
N 810 -80 1230 -80 {
lab=GND}
N 1230 -110 1230 -80 {
lab=GND}
N 1020 -110 1020 -80 {
lab=GND}
N 1230 -320 1350 -320 {
lab=osc}
N 1350 -320 1350 -180 {
lab=osc}
N 710 -180 1350 -180 {
lab=osc}
N 710 -320 710 -180 {
lab=osc}
N 710 -320 740 -320 {
lab=osc}
N 810 -530 810 -480 {
lab=v3}
N 810 -620 810 -590 {
lab=VDD}
N 810 -620 1230 -620 {
lab=VDD}
N 1230 -620 1230 -590 {
lab=VDD}
N 1020 -620 1020 -590 {
lab=VDD}
N 670 -620 670 -590 {
lab=VDD}
N 670 -620 810 -620 {
lab=VDD}
N 740 -560 740 -490 {
lab=v2}
N 670 -490 740 -490 {
lab=v2}
N 670 -110 670 -80 {
lab=GND}
N 670 -80 810 -80 {
lab=GND}
N 580 -140 630 -140 {
lab=Vcont}
N 1230 -240 1230 -170 {
lab=#net3}
N 1020 -240 1020 -170 {
lab=#net4}
N 810 -240 810 -170 {
lab=v4}
N 810 -370 850 -370 {
lab=VDD}
N 850 -620 850 -370 {
lab=VDD}
N 810 -270 850 -270 {
lab=GND}
N 850 -270 850 -80 {
lab=GND}
N 810 -140 850 -140 {
lab=GND}
N 1020 -270 1060 -270 {
lab=GND}
N 1060 -270 1060 -80 {
lab=GND}
N 1020 -140 1060 -140 {
lab=GND}
N 1230 -270 1270 -270 {
lab=GND}
N 1270 -270 1270 -80 {
lab=GND}
N 1230 -80 1270 -80 {
lab=GND}
N 1230 -140 1270 -140 {
lab=GND}
N 710 -560 770 -560 {
lab=v2}
N 810 -560 850 -560 {
lab=VDD}
N 1020 -560 1060 -560 {
lab=VDD}
N 1020 -370 1060 -370 {
lab=VDD}
N 1060 -620 1060 -370 {
lab=VDD}
N 1230 -560 1270 -560 {
lab=VDD}
N 1230 -620 1270 -620 {
lab=VDD}
N 1270 -620 1270 -370 {
lab=VDD}
N 1230 -370 1270 -370 {
lab=VDD}
N 740 -600 740 -560 {
lab=v2}
N 740 -600 1190 -600 {
lab=v2}
N 1190 -600 1190 -560 {
lab=v2}
N 980 -600 980 -560 {
lab=v2}
N 620 -140 620 -100 {
lab=Vcont}
N 620 -100 1190 -100 {
lab=Vcont}
N 1190 -140 1190 -100 {
lab=Vcont}
N 980 -140 980 -100 {
lab=Vcont}
N 770 -140 770 -100 {
lab=Vcont}
N 630 -560 670 -560 {
lab=VDD}
N 630 -620 630 -560 {
lab=VDD}
N 630 -620 670 -620 {
lab=VDD}
N 670 -140 710 -140 {
lab=GND}
N 710 -140 710 -80 {
lab=GND}
N 670 -260 670 -170 {
lab=#net5}
N 670 -530 670 -320 {
lab=v2}
N 800 -270 810 -270 {
lab=GND}
N 1230 -530 1230 -400 {
lab=#net6}
N 1020 -530 1020 -400 {
lab=#net7}
N 810 -420 810 -400 {
lab=#net8}
C {devices/vsource.sym} 170 -390 0 0 {name=Vdd value=1.8 savecurrent=false
* "pwl()"}
C {devices/gnd.sym} 170 -360 0 0 {name=l3 lab=GND}
C {devices/vdd.sym} 170 -420 0 0 {name=l4 lab=VDD}
C {devices/vsource.sym} 280 -390 0 0 {name=v1 value=0.9 savecurrent=false}
C {devices/gnd.sym} 280 -360 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 280 -460 0 1 {name=p1 sig_type=std_logic lab=Vcont}
C {sky130_fd_pr/corner.sym} 120 -700 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/code.sym} 260 -698.75 0 0 {name=CODE only_toplevel=false value="

.option method=gear
.option wnflag=1

.control
  let v_cont_start = 0.0
  let v_cont_stop = 1.9

  dowhile v_cont_start <= v_cont_stop
    alter v1 $&v_cont_start
    save v(osc) v(vcont) v(v2) v(v3) v(v4)
    tran 2ps 30ns
    remzerovec
    write tb_current_starved_VCO4_\{$&v_cont_start\}.raw
    let filename = v_cont_start * 100
    wrdata /foss/designs/my_design/projects/pll/vco/xschem_ngspice/tb_current_starved_VCO4_\{$&filename\}.txt v(osc)
    set appendwrite
    reset
    let v_cont_start = v_cont_start + 0.1
  end
.endc

"}
C {devices/vdd.sym} 880 -620 0 0 {name=l1 lab=VDD}
C {devices/gnd.sym} 870 -80 0 0 {name=l2 lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} 790 -270 0 0 {name=M1
L=0.15
W=0.43
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
C {sky130_fd_pr/pfet_01v8.sym} 790 -370 0 0 {name=M2
L=0.15
W=0.86
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
C {sky130_fd_pr/nfet_01v8.sym} 1000 -270 0 0 {name=M3
L=0.15
W=0.43
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
C {sky130_fd_pr/pfet_01v8.sym} 1000 -370 0 0 {name=M4
L=0.15
W=0.86
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
C {sky130_fd_pr/nfet_01v8.sym} 1210 -270 0 0 {name=M5
L=0.15
W=0.43
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
C {sky130_fd_pr/pfet_01v8.sym} 1210 -370 0 0 {name=M6
L=0.15
W=0.86
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
C {sky130_fd_pr/nfet_01v8.sym} 790 -140 0 0 {name=M7
L=0.15
W=0.43
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
C {sky130_fd_pr/nfet_01v8.sym} 1000 -140 0 0 {name=M8
L=0.15
W=0.43
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
C {sky130_fd_pr/nfet_01v8.sym} 1210 -140 0 0 {name=M9
L=0.15
W=0.43
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
C {sky130_fd_pr/pfet_01v8.sym} 790 -560 0 0 {name=M10
L=0.15
W=0.86
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
C {sky130_fd_pr/pfet_01v8.sym} 1000 -560 0 0 {name=M11
L=0.15
W=0.86
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
C {sky130_fd_pr/pfet_01v8.sym} 1210 -560 0 0 {name=M12
L=0.15
W=0.86
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
C {sky130_fd_pr/pfet_01v8.sym} 690 -560 0 1 {name=M16
L=0.15
W=0.86
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
C {sky130_fd_pr/nfet_01v8.sym} 650 -140 0 0 {name=M17
L=0.15
W=0.43
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
C {devices/lab_pin.sym} 580 -140 0 0 {name=p2 sig_type=std_logic lab=Vcont}
C {devices/lab_pin.sym} 740 -350 0 0 {name=p3 sig_type=std_logic lab=osc}
C {devices/lab_pin.sym} 670 -350 0 0 {name=p4 sig_type=std_logic lab=v2}
C {devices/ammeter.sym} 670 -290 0 0 {name=Vmeas1 savecurrent=true spice_ignore=0}
C {devices/ammeter.sym} 810 -450 0 0 {name=Vmeas2 savecurrent=true spice_ignore=0}
C {devices/lab_pin.sym} 810 -510 0 0 {name=p5 sig_type=std_logic lab=v3}
C {devices/lab_pin.sym} 810 -210 0 0 {name=p6 sig_type=std_logic lab=v4}
