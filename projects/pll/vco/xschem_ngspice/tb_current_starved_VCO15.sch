v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 20 -1720 1940 -940 {flags=graph
y1=-0.074
y2=1.8
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=6e-08
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0
linewidth_mult=6




color=5
node=osc}
N 350 -670 350 -630 {
lab=Vcont}
N 830 -700 830 -660 {
lab=#net1}
N 760 -730 790 -730 {
lab=osc}
N 760 -730 760 -630 {
lab=osc}
N 760 -630 790 -630 {
lab=osc}
N 1250 -700 1250 -660 {
lab=#net2}
N 1180 -730 1210 -730 {
lab=#net1}
N 1180 -730 1180 -630 {
lab=#net1}
N 1180 -630 1210 -630 {
lab=#net1}
N 830 -680 1180 -680 {
lab=#net1}
N 1630 -700 1630 -660 {
lab=osc}
N 1560 -730 1590 -730 {
lab=#net2}
N 1560 -730 1560 -630 {
lab=#net2}
N 1560 -630 1590 -630 {
lab=#net2}
N 1250 -680 1560 -680 {
lab=#net2}
N 830 -510 830 -480 {
lab=GND}
N 830 -480 1630 -480 {
lab=GND}
N 1630 -510 1630 -480 {
lab=GND}
N 1250 -510 1250 -480 {
lab=GND}
N 1630 -680 1750 -680 {
lab=osc}
N 1750 -680 1750 -580 {
lab=osc}
N 730 -580 1750 -580 {
lab=osc}
N 730 -680 730 -580 {
lab=osc}
N 730 -680 760 -680 {
lab=osc}
N 830 -800 830 -760 {
lab=#net3}
N 830 -800 830 -760 {
lab=#net3}
N 1250 -800 1250 -760 {
lab=#net4}
N 1630 -800 1630 -760 {
lab=#net5}
N 830 -890 830 -860 {
lab=VDD}
N 830 -890 1630 -890 {
lab=VDD}
N 1630 -890 1630 -860 {
lab=VDD}
N 1250 -890 1250 -860 {
lab=VDD}
N 600 -540 650 -540 {
lab=Vcont}
N 1630 -600 1630 -570 {
lab=#net6}
N 1250 -600 1250 -570 {
lab=#net7}
N 830 -600 830 -570 {
lab=#net8}
N 830 -730 870 -730 {
lab=VDD}
N 870 -890 870 -730 {
lab=VDD}
N 830 -630 870 -630 {
lab=GND}
N 870 -630 870 -480 {
lab=GND}
N 830 -540 870 -540 {
lab=GND}
N 1250 -630 1290 -630 {
lab=GND}
N 1290 -630 1290 -480 {
lab=GND}
N 1250 -540 1290 -540 {
lab=GND}
N 1630 -630 1670 -630 {
lab=GND}
N 1670 -630 1670 -480 {
lab=GND}
N 1630 -480 1670 -480 {
lab=GND}
N 1630 -540 1670 -540 {
lab=GND}
N 830 -830 870 -830 {
lab=VDD}
N 1250 -830 1290 -830 {
lab=VDD}
N 1250 -730 1290 -730 {
lab=VDD}
N 1290 -890 1290 -730 {
lab=VDD}
N 1630 -830 1670 -830 {
lab=VDD}
N 1630 -890 1670 -890 {
lab=VDD}
N 1670 -890 1670 -730 {
lab=VDD}
N 1630 -730 1670 -730 {
lab=VDD}
N 1590 -870 1590 -830 {
lab=Vcont}
N 1210 -870 1210 -830 {
lab=Vcont}
N 640 -540 640 -500 {
lab=Vcont}
N 640 -500 1590 -500 {
lab=Vcont}
N 1590 -540 1590 -500 {
lab=Vcont}
N 1210 -540 1210 -500 {
lab=Vcont}
N 790 -540 790 -500 {
lab=Vcont}
N 820 -630 830 -630 {
lab=GND}
N 870 -830 1020 -830 {
lab=VDD}
N 830 -770 1020 -770 {
lab=#net3}
N 1290 -830 1440 -830 {
lab=VDD}
N 1250 -770 1440 -770 {
lab=#net4}
N 1670 -830 1820 -830 {
lab=VDD}
N 1630 -770 1820 -770 {
lab=#net5}
N 1670 -890 1820 -890 {
lab=VDD}
N 830 -590 1020 -590 {
lab=#net8}
N 870 -540 1020 -540 {
lab=GND}
N 1250 -590 1440 -590 {
lab=#net7}
N 1290 -540 1440 -540 {
lab=GND}
N 1630 -590 1820 -590 {
lab=#net6}
N 1670 -540 1820 -540 {
lab=GND}
N 1670 -480 1820 -480 {
lab=GND}
N 790 -870 790 -830 {
lab=Vcont}
N 640 -870 1590 -870 {
lab=Vcont}
N 640 -870 640 -540 {
lab=Vcont}
C {devices/vsource.sym} 240 -600 0 0 {name=Vdd value=1.8 savecurrent=false
* "pwl()"}
C {devices/gnd.sym} 240 -570 0 0 {name=l3 lab=GND}
C {devices/vdd.sym} 240 -630 0 0 {name=l4 lab=VDD}
C {devices/vsource.sym} 350 -600 0 0 {name=vcont value=0.7 savecurrent=false}
C {devices/gnd.sym} 350 -570 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 350 -670 0 1 {name=p1 sig_type=std_logic lab=Vcont}
C {sky130_fd_pr/corner.sym} 180 -880 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/code.sym} 320 -878.75 0 0 {name=STIMULI only_toplevel=false value="

.option method=gear
.option wnflag=1


*.ic v(vcont)=1.2

.temp = 75

.control

  let v_cont_start = 0.0
  * let v_cont_start = 1.1
  * let v_cont_stop = 1.4
  let v_cont_stop = 1.9  

  dowhile v_cont_start <= v_cont_stop
    alter vcont $&v_cont_start
    save v(vcont) v(osc) v(vout) v(v1) v(v2) i(vmeas) i(vmeas1)
    * save all
    tran 2ps 30ns
    remzerovec
    write tb_current_starved_VCO15_\{$&v_cont_start\}.raw
    * write tb_current_starved_VCO15.raw
    linearize v(osc)
    let filename = v_cont_start * 100
    wrdata /foss/designs/my_design/projects/pll/vco/xschem_ngspice/tb_current_starved_VCO15_\{$&filename\}.txt v(osc)
    set appendwrite

    reset
    let v_cont_start = v_cont_start + 0.1
  end
.endc


"}
C {devices/vdd.sym} 900 -890 0 0 {name=l1 lab=VDD}
C {devices/gnd.sym} 890 -480 0 0 {name=l2 lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} 810 -630 0 0 {name=M1
L=0.15
W=0.86
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
C {sky130_fd_pr/pfet_01v8.sym} 810 -730 0 0 {name=M2
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
C {sky130_fd_pr/nfet_01v8.sym} 1230 -630 0 0 {name=M3
L=0.15
W=0.86
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
C {sky130_fd_pr/pfet_01v8.sym} 1230 -730 0 0 {name=M4
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
C {sky130_fd_pr/nfet_01v8.sym} 1610 -630 0 0 {name=M5
L=0.15
W=0.86
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
C {sky130_fd_pr/pfet_01v8.sym} 1610 -730 0 0 {name=M6
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
C {sky130_fd_pr/nfet_01v8.sym} 810 -540 0 0 {name=M7
L=0.15
W=0.86
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
C {sky130_fd_pr/nfet_01v8.sym} 1230 -540 0 0 {name=M8
L=0.15
W=0.86
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
C {sky130_fd_pr/nfet_01v8.sym} 1610 -540 0 0 {name=M9
L=0.15
W=0.86
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
C {sky130_fd_pr/pfet_01v8.sym} 810 -830 0 0 {name=M10
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
C {sky130_fd_pr/pfet_01v8.sym} 1230 -830 0 0 {name=M11
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
C {sky130_fd_pr/pfet_01v8.sym} 1610 -830 0 0 {name=M12
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
C {devices/lab_pin.sym} 600 -540 0 0 {name=p2 sig_type=std_logic lab=Vcont}
C {devices/lab_pin.sym} 760 -710 0 0 {name=p3 sig_type=std_logic lab=osc}
