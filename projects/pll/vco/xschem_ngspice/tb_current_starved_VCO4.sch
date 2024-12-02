v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 20 -1260 1120 -560 {flags=graph
y1=0.0028
y2=1.8
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
node=osc}
N 620 -280 620 -240 {
lab=#net1}
N 550 -310 580 -310 {
lab=osc}
N 550 -310 550 -210 {
lab=osc}
N 550 -210 580 -210 {
lab=osc}
N 810 -280 810 -240 {
lab=#net2}
N 740 -310 770 -310 {
lab=#net1}
N 740 -310 740 -210 {
lab=#net1}
N 740 -210 770 -210 {
lab=#net1}
N 620 -260 740 -260 {
lab=#net1}
N 1000 -280 1000 -240 {
lab=osc}
N 930 -310 960 -310 {
lab=#net2}
N 930 -310 930 -210 {
lab=#net2}
N 930 -210 960 -210 {
lab=#net2}
N 810 -260 930 -260 {
lab=#net2}
N 620 -90 620 -60 {
lab=GND}
N 620 -60 1000 -60 {
lab=GND}
N 1000 -90 1000 -60 {
lab=GND}
N 810 -90 810 -60 {
lab=GND}
N 1000 -260 1120 -260 {
lab=osc}
N 1120 -260 1120 -160 {
lab=osc}
N 520 -160 1120 -160 {
lab=osc}
N 520 -260 520 -160 {
lab=osc}
N 520 -260 550 -260 {
lab=osc}
N 620 -380 620 -340 {
lab=#net3}
N 620 -380 620 -340 {
lab=#net3}
N 810 -380 810 -340 {
lab=#net4}
N 1000 -380 1000 -340 {
lab=#net5}
N 620 -470 620 -440 {
lab=VDD}
N 620 -470 1000 -470 {
lab=VDD}
N 1000 -470 1000 -440 {
lab=VDD}
N 810 -470 810 -440 {
lab=VDD}
N 480 -470 480 -440 {
lab=VDD}
N 480 -470 620 -470 {
lab=VDD}
N 550 -410 550 -350 {
lab=v2}
N 480 -350 550 -350 {
lab=v2}
N 480 -90 480 -60 {
lab=GND}
N 480 -60 620 -60 {
lab=GND}
N 390 -120 440 -120 {
lab=Vcont}
N 1000 -180 1000 -150 {
lab=#net6}
N 810 -180 810 -150 {
lab=#net7}
N 620 -180 620 -150 {
lab=#net8}
N 620 -310 660 -310 {
lab=VDD}
N 660 -470 660 -310 {
lab=VDD}
N 620 -210 660 -210 {
lab=GND}
N 660 -210 660 -60 {
lab=GND}
N 620 -120 660 -120 {
lab=GND}
N 810 -210 850 -210 {
lab=GND}
N 850 -210 850 -60 {
lab=GND}
N 810 -120 850 -120 {
lab=GND}
N 1000 -210 1040 -210 {
lab=GND}
N 1040 -210 1040 -60 {
lab=GND}
N 1000 -60 1040 -60 {
lab=GND}
N 1000 -120 1040 -120 {
lab=GND}
N 520 -410 580 -410 {
lab=v2}
N 620 -410 660 -410 {
lab=VDD}
N 810 -410 850 -410 {
lab=VDD}
N 810 -310 850 -310 {
lab=VDD}
N 850 -470 850 -310 {
lab=VDD}
N 1000 -410 1040 -410 {
lab=VDD}
N 1000 -470 1040 -470 {
lab=VDD}
N 1040 -470 1040 -310 {
lab=VDD}
N 1000 -310 1040 -310 {
lab=VDD}
N 550 -450 550 -410 {
lab=v2}
N 550 -450 960 -450 {
lab=v2}
N 960 -450 960 -410 {
lab=v2}
N 770 -450 770 -410 {
lab=v2}
N 430 -120 430 -80 {
lab=Vcont}
N 430 -80 960 -80 {
lab=Vcont}
N 960 -120 960 -80 {
lab=Vcont}
N 770 -120 770 -80 {
lab=Vcont}
N 580 -120 580 -80 {
lab=Vcont}
N 440 -410 480 -410 {
lab=VDD}
N 440 -470 440 -410 {
lab=VDD}
N 440 -470 480 -470 {
lab=VDD}
N 480 -120 520 -120 {
lab=GND}
N 520 -120 520 -60 {
lab=GND}
N 190 -230 190 -190 {
lab=Vcont}
N 480 -200 480 -150 {
lab=#net9}
N 480 -380 480 -260 {
lab=v2}
N 610 -210 620 -210 {
lab=GND}
C {devices/vdd.sym} 690 -470 0 0 {name=l1 lab=VDD}
C {devices/gnd.sym} 730 -60 0 0 {name=l2 lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} 600 -210 0 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} 600 -310 0 0 {name=M2
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
C {sky130_fd_pr/nfet_01v8.sym} 790 -210 0 0 {name=M3
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
C {sky130_fd_pr/pfet_01v8.sym} 790 -310 0 0 {name=M4
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
C {sky130_fd_pr/nfet_01v8.sym} 980 -210 0 0 {name=M5
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
C {sky130_fd_pr/pfet_01v8.sym} 980 -310 0 0 {name=M6
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
C {sky130_fd_pr/nfet_01v8.sym} 600 -120 0 0 {name=M7
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
C {sky130_fd_pr/nfet_01v8.sym} 790 -120 0 0 {name=M8
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
C {sky130_fd_pr/nfet_01v8.sym} 980 -120 0 0 {name=M9
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
C {sky130_fd_pr/pfet_01v8.sym} 600 -410 0 0 {name=M10
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
C {sky130_fd_pr/pfet_01v8.sym} 790 -410 0 0 {name=M11
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
C {sky130_fd_pr/pfet_01v8.sym} 980 -410 0 0 {name=M12
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
C {devices/vsource.sym} 80 -160 0 0 {name=Vdd value=1.8 savecurrent=false
* "pwl()"}
C {devices/gnd.sym} 80 -130 0 0 {name=l3 lab=GND}
C {devices/vdd.sym} 80 -190 0 0 {name=l4 lab=VDD}
C {devices/vsource.sym} 190 -160 0 0 {name=v1 value=0.9 savecurrent=false}
C {devices/gnd.sym} 190 -130 0 0 {name=l5 lab=GND}
C {sky130_fd_pr/pfet_01v8.sym} 500 -410 0 1 {name=M13
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
C {sky130_fd_pr/nfet_01v8.sym} 460 -120 0 0 {name=M14
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
C {devices/lab_pin.sym} 190 -230 0 1 {name=p1 sig_type=std_logic lab=Vcont}
C {devices/lab_pin.sym} 390 -120 0 0 {name=p2 sig_type=std_logic lab=Vcont}
C {sky130_fd_pr/corner.sym} 30 -470 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/code.sym} 170 -468.75 0 0 {name=CODE only_toplevel=false value="

.option method=gear
.option wnflag=1

.control
  let v_cont_start = 0.0
  let v_cont_stop = 1.9

  dowhile v_cont_start <= v_cont_stop
    alter v1 $&v_cont_start
    save v(osc) v(vcont) v(v2)
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
C {devices/lab_pin.sym} 550 -290 0 0 {name=p3 sig_type=std_logic lab=osc}
C {devices/lab_pin.sym} 480 -290 0 0 {name=p4 sig_type=std_logic lab=v2}
C {devices/ammeter.sym} 480 -230 0 0 {name=Vmeas savecurrent=true spice_ignore=0}
