v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 20 -1260 1120 -560 {flags=graph
y1=0.068
y2=1.8
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1.5130699e-08
x2=1.5563044e-08
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=osc
color=6
dataset=-1
unitx=1
logx=0
logy=0
}
N 640 -310 640 -270 {
lab=#net1}
N 570 -340 600 -340 {
lab=osc}
N 570 -340 570 -240 {
lab=osc}
N 570 -240 600 -240 {
lab=osc}
N 830 -310 830 -270 {
lab=#net2}
N 760 -340 790 -340 {
lab=#net1}
N 760 -340 760 -240 {
lab=#net1}
N 760 -240 790 -240 {
lab=#net1}
N 640 -290 760 -290 {
lab=#net1}
N 1020 -310 1020 -270 {
lab=osc}
N 950 -340 980 -340 {
lab=#net2}
N 950 -340 950 -240 {
lab=#net2}
N 950 -240 980 -240 {
lab=#net2}
N 830 -290 950 -290 {
lab=#net2}
N 640 -120 640 -90 {
lab=GND}
N 640 -90 1020 -90 {
lab=GND}
N 1020 -120 1020 -90 {
lab=GND}
N 830 -120 830 -90 {
lab=GND}
N 1020 -290 1140 -290 {
lab=osc}
N 1140 -290 1140 -190 {
lab=osc}
N 540 -190 1140 -190 {
lab=osc}
N 540 -290 540 -190 {
lab=osc}
N 540 -290 570 -290 {
lab=osc}
N 640 -410 640 -370 {
lab=#net3}
N 640 -410 640 -370 {
lab=#net3}
N 830 -410 830 -370 {
lab=#net4}
N 1020 -410 1020 -370 {
lab=#net5}
N 640 -500 640 -470 {
lab=VDD}
N 640 -500 1020 -500 {
lab=VDD}
N 1020 -500 1020 -470 {
lab=VDD}
N 830 -500 830 -470 {
lab=VDD}
N 500 -500 500 -470 {
lab=VDD}
N 500 -500 640 -500 {
lab=VDD}
N 570 -440 570 -380 {
lab=v1}
N 500 -380 570 -380 {
lab=v1}
N 500 -120 500 -90 {
lab=GND}
N 500 -90 640 -90 {
lab=GND}
N 410 -150 460 -150 {
lab=Vcont}
N 1020 -210 1020 -180 {
lab=#net6}
N 830 -210 830 -180 {
lab=#net7}
N 640 -210 640 -180 {
lab=#net8}
N 640 -340 680 -340 {
lab=VDD}
N 680 -500 680 -340 {
lab=VDD}
N 640 -240 680 -240 {
lab=GND}
N 680 -240 680 -90 {
lab=GND}
N 640 -150 680 -150 {
lab=GND}
N 830 -240 870 -240 {
lab=GND}
N 870 -240 870 -90 {
lab=GND}
N 830 -150 870 -150 {
lab=GND}
N 1020 -240 1060 -240 {
lab=GND}
N 1060 -240 1060 -90 {
lab=GND}
N 1020 -90 1060 -90 {
lab=GND}
N 1020 -150 1060 -150 {
lab=GND}
N 540 -440 600 -440 {
lab=v1}
N 640 -440 680 -440 {
lab=VDD}
N 830 -440 870 -440 {
lab=VDD}
N 830 -340 870 -340 {
lab=VDD}
N 870 -500 870 -340 {
lab=VDD}
N 1020 -440 1060 -440 {
lab=VDD}
N 1020 -500 1060 -500 {
lab=VDD}
N 1060 -500 1060 -340 {
lab=VDD}
N 1020 -340 1060 -340 {
lab=VDD}
N 570 -480 570 -440 {
lab=v1}
N 570 -480 980 -480 {
lab=v1}
N 980 -480 980 -440 {
lab=v1}
N 790 -480 790 -440 {
lab=v1}
N 450 -150 450 -110 {
lab=Vcont}
N 450 -110 980 -110 {
lab=Vcont}
N 980 -150 980 -110 {
lab=Vcont}
N 790 -150 790 -110 {
lab=Vcont}
N 600 -150 600 -110 {
lab=Vcont}
N 460 -440 500 -440 {
lab=VDD}
N 460 -500 460 -440 {
lab=VDD}
N 460 -500 500 -500 {
lab=VDD}
N 500 -150 540 -150 {
lab=GND}
N 540 -150 540 -90 {
lab=GND}
N 170 -200 170 -160 {
lab=Vcont}
N 500 -230 500 -180 {
lab=#net9}
N 500 -410 500 -290 {
lab=v1}
C {devices/vdd.sym} 710 -500 0 0 {name=l1 lab=VDD}
C {devices/gnd.sym} 750 -90 0 0 {name=l2 lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} 620 -240 0 0 {name=M1
L=0.15
W=0.5
nf=1 
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 620 -340 0 0 {name=M2
L=0.15
W=1
nf=2
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 810 -240 0 0 {name=M3
L=0.15
W=0.5
nf=1 
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 810 -340 0 0 {name=M4
L=0.15
W=1
nf=2
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 1000 -240 0 0 {name=M5
L=0.15
W=0.5
nf=1 
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 1000 -340 0 0 {name=M6
L=0.15
W=1
nf=2
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 620 -150 0 0 {name=M7
L=0.15
W=4
nf=8 
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
C {sky130_fd_pr/nfet_01v8.sym} 810 -150 0 0 {name=M8
L=0.15
W=4
nf=8 
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
C {sky130_fd_pr/nfet_01v8.sym} 1000 -150 0 0 {name=M9
L=0.15
W=4
nf=8 
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
C {sky130_fd_pr/pfet_01v8.sym} 620 -440 0 0 {name=M10
L=0.15
W=8
nf=16
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
C {sky130_fd_pr/pfet_01v8.sym} 810 -440 0 0 {name=M11
L=0.15
W=8
nf=16
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
C {sky130_fd_pr/pfet_01v8.sym} 1000 -440 0 0 {name=M12
L=0.15
W=8
nf=16
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
C {devices/vsource.sym} 60 -130 0 0 {name=Vdd value=1.8 savecurrent=false
* "pwl()"}
C {devices/gnd.sym} 60 -100 0 0 {name=l3 lab=GND}
C {devices/vdd.sym} 60 -160 0 0 {name=l4 lab=VDD}
C {devices/vsource.sym} 170 -130 0 0 {name=Vcont value=0.9 savecurrent=false}
C {devices/gnd.sym} 170 -100 0 0 {name=l5 lab=GND}
C {sky130_fd_pr/pfet_01v8.sym} 520 -440 0 1 {name=M13
L=0.15
W=8
nf=16
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
C {sky130_fd_pr/nfet_01v8.sym} 480 -150 0 0 {name=M14
L=0.15
W=4
nf=8 
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
C {devices/lab_pin.sym} 170 -200 0 1 {name=p1 sig_type=std_logic lab=Vcont}
C {devices/lab_pin.sym} 410 -150 0 0 {name=p2 sig_type=std_logic lab=Vcont}
C {sky130_fd_pr/corner.sym} 50 -410 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/code.sym} 200 -413.75 0 0 {name=STIMULI only_toplevel=false value="

.option method=gear
.option wnflag=1


*.ic v(osc)=0

*.temp = 75

.control
  let v_cont_start = 0.0
  let v_cont_stop = 1.9

  dowhile v_cont_start <= v_cont_stop
    alter vcont $&v_cont_start
    save v(osc) v(vcont) v(v1)
    tran 0.5ps 30ns
    remzerovec
    write tb_current_starved_VCO_\{$&v_cont_start\}.raw
    * write tb_current_starved_VCO.raw
    let filename = v_cont_start * 100
    wrdata /foss/designs/my_design/projects/pll/vco/xschem_ngspice/tb_current_starved_VCO_\{$&filename\}.txt v(osc)
    set appendwrite

    reset
    let v_cont_start = v_cont_start + 0.1
  end
.endc




"}
C {devices/lab_pin.sym} 570 -320 0 0 {name=p3 sig_type=std_logic lab=osc}
C {devices/lab_pin.sym} 500 -320 0 0 {name=p4 sig_type=std_logic lab=v1}
C {devices/ammeter.sym} 500 -260 0 0 {name=Vmeas savecurrent=true spice_ignore=0}
