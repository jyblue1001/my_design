v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 110 -1460 1350 -790 {flags=graph
y1=-0.051
y2=1.9
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=3e-08
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0
color=4
node=osc
linewidth_mult=3}
T {1st} 640 -700 0 0 0.6 0.6 {}
T {2nd} 830 -700 0 0 0.6 0.6 {}
T {3rd} 1040 -700 0 0 0.6 0.6 {}
T {4th} 1250 -700 0 0 0.6 0.6 {}
N 280 -460 280 -420 {
lab=Vcont}
N 860 -340 860 -300 {
lab=#net1}
N 790 -370 820 -370 {
lab=osc}
N 790 -370 790 -270 {
lab=osc}
N 790 -270 820 -270 {
lab=osc}
N 1070 -340 1070 -300 {
lab=#net2}
N 1000 -370 1030 -370 {
lab=#net1}
N 1000 -370 1000 -270 {
lab=#net1}
N 1000 -270 1030 -270 {
lab=#net1}
N 860 -320 1000 -320 {
lab=#net1}
N 1280 -340 1280 -300 {
lab=osc}
N 1210 -370 1240 -370 {
lab=#net2}
N 1210 -370 1210 -270 {
lab=#net2}
N 1210 -270 1240 -270 {
lab=#net2}
N 1070 -320 1210 -320 {
lab=#net2}
N 860 -110 860 -80 {
lab=GND}
N 860 -80 1280 -80 {
lab=GND}
N 1280 -110 1280 -80 {
lab=GND}
N 1070 -110 1070 -80 {
lab=GND}
N 1280 -320 1400 -320 {
lab=osc}
N 1400 -320 1400 -180 {
lab=osc}
N 760 -180 1400 -180 {
lab=osc}
N 760 -320 760 -180 {
lab=osc}
N 760 -320 790 -320 {
lab=osc}
N 860 -530 860 -480 {
lab=v3}
N 860 -620 860 -590 {
lab=VDD}
N 860 -620 1280 -620 {
lab=VDD}
N 1280 -620 1280 -590 {
lab=VDD}
N 1070 -620 1070 -590 {
lab=VDD}
N 670 -620 670 -590 {
lab=VDD}
N 670 -620 860 -620 {
lab=VDD}
N 740 -560 740 -490 {
lab=v2}
N 670 -490 740 -490 {
lab=v2}
N 670 -110 670 -80 {
lab=GND}
N 670 -80 860 -80 {
lab=GND}
N 580 -140 630 -140 {
lab=Vcont}
N 1280 -240 1280 -170 {
lab=#net3}
N 1070 -240 1070 -170 {
lab=#net4}
N 860 -240 860 -170 {
lab=v4}
N 860 -370 900 -370 {
lab=VDD}
N 900 -620 900 -370 {
lab=VDD}
N 860 -270 900 -270 {
lab=GND}
N 900 -270 900 -80 {
lab=GND}
N 860 -140 900 -140 {
lab=GND}
N 1070 -270 1110 -270 {
lab=GND}
N 1110 -270 1110 -80 {
lab=GND}
N 1070 -140 1110 -140 {
lab=GND}
N 1280 -270 1320 -270 {
lab=GND}
N 1320 -270 1320 -80 {
lab=GND}
N 1280 -80 1320 -80 {
lab=GND}
N 1280 -140 1320 -140 {
lab=GND}
N 710 -560 820 -560 {
lab=v2}
N 860 -560 900 -560 {
lab=VDD}
N 1070 -560 1110 -560 {
lab=VDD}
N 1070 -370 1110 -370 {
lab=VDD}
N 1110 -620 1110 -370 {
lab=VDD}
N 1280 -560 1320 -560 {
lab=VDD}
N 1280 -620 1320 -620 {
lab=VDD}
N 1320 -620 1320 -370 {
lab=VDD}
N 1280 -370 1320 -370 {
lab=VDD}
N 740 -600 740 -560 {
lab=v2}
N 740 -600 1240 -600 {
lab=v2}
N 1240 -600 1240 -560 {
lab=v2}
N 1030 -600 1030 -560 {
lab=v2}
N 620 -140 620 -100 {
lab=Vcont}
N 620 -100 1240 -100 {
lab=Vcont}
N 1240 -140 1240 -100 {
lab=Vcont}
N 1030 -140 1030 -100 {
lab=Vcont}
N 820 -140 820 -100 {
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
N 850 -270 860 -270 {
lab=GND}
N 1280 -530 1280 -400 {
lab=#net6}
N 1070 -530 1070 -400 {
lab=#net7}
N 860 -420 860 -400 {
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
C {devices/vdd.sym} 930 -620 0 0 {name=l1 lab=VDD}
C {devices/gnd.sym} 920 -80 0 0 {name=l2 lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} 840 -270 0 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} 840 -370 0 0 {name=M2
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
C {sky130_fd_pr/nfet_01v8.sym} 1050 -270 0 0 {name=M3
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
C {sky130_fd_pr/pfet_01v8.sym} 1050 -370 0 0 {name=M4
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
C {sky130_fd_pr/nfet_01v8.sym} 1260 -270 0 0 {name=M5
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
C {sky130_fd_pr/pfet_01v8.sym} 1260 -370 0 0 {name=M6
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
C {sky130_fd_pr/nfet_01v8.sym} 840 -140 0 0 {name=M7
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
C {sky130_fd_pr/nfet_01v8.sym} 1050 -140 0 0 {name=M8
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
C {sky130_fd_pr/nfet_01v8.sym} 1260 -140 0 0 {name=M9
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
C {sky130_fd_pr/pfet_01v8.sym} 840 -560 0 0 {name=M10
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
C {sky130_fd_pr/pfet_01v8.sym} 1050 -560 0 0 {name=M11
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
C {sky130_fd_pr/pfet_01v8.sym} 1260 -560 0 0 {name=M12
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
C {devices/lab_pin.sym} 790 -350 0 0 {name=p3 sig_type=std_logic lab=osc}
C {devices/lab_pin.sym} 670 -350 0 0 {name=p4 sig_type=std_logic lab=v2}
C {devices/ammeter.sym} 670 -290 0 0 {name=Vmeas1 savecurrent=true spice_ignore=0}
C {devices/ammeter.sym} 860 -450 0 0 {name=Vmeas2 savecurrent=true spice_ignore=0}
C {devices/lab_pin.sym} 860 -510 0 0 {name=p5 sig_type=std_logic lab=v3}
C {devices/lab_pin.sym} 860 -210 0 0 {name=p6 sig_type=std_logic lab=v4}
