v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 700 -470 790 -470 {
lab=#net1}
N 660 -440 660 -260 {
lab=GND}
N 660 -260 830 -260 {
lab=GND}
N 1320 -430 1390 -430 {
lab=#net2}
N 740 -470 740 -430 {
lab=#net1}
N 740 -430 1260 -430 {
lab=#net1}
N 1390 -430 1390 -360 {
lab=#net2}
N 1390 -300 1390 -260 {
lab=GND}
N 830 -260 1390 -260 {
lab=GND}
N 620 -470 660 -470 {
lab=GND}
N 620 -470 620 -260 {
lab=GND}
N 620 -260 660 -260 {
lab=GND}
N 830 -470 870 -470 {
lab=GND}
N 870 -470 870 -260 {
lab=GND}
N 1390 -330 1430 -330 {
lab=GND}
N 1430 -330 1430 -260 {
lab=GND}
N 1390 -260 1430 -260 {
lab=GND}
N 1290 -430 1290 -260 {
lab=GND}
N 1390 -430 1440 -430 {
lab=#net2}
N 1430 -260 1480 -260 {
lab=GND}
N 1480 -430 1520 -430 {
lab=GND}
N 1520 -430 1520 -260 {
lab=GND}
N 1480 -260 1520 -260 {
lab=GND}
N 980 -740 1480 -740 {
lab=#net3}
N 830 -740 960 -740 {
lab=#net4}
N 870 -1060 1260 -1060 {
lab=#net5}
N 1320 -1060 1440 -1060 {
lab=#net6}
N 1390 -1130 1390 -1060 {
lab=#net6}
N 1390 -1230 1390 -1190 {
lab=VDD}
N 1390 -1230 1480 -1230 {
lab=VDD}
N 1480 -1230 1480 -1090 {
lab=VDD}
N 830 -1230 1390 -1230 {
lab=VDD}
N 830 -1230 830 -1090 {
lab=VDD}
N 1290 -1230 1290 -1060 {
lab=VDD}
N 1390 -1160 1430 -1160 {
lab=VDD}
N 1430 -1230 1430 -1160 {
lab=VDD}
N 1480 -1230 1520 -1230 {
lab=VDD}
N 1520 -1230 1520 -1060 {
lab=VDD}
N 1480 -1060 1520 -1060 {
lab=VDD}
N 790 -1060 830 -1060 {
lab=VDD}
N 790 -1230 790 -1060 {
lab=VDD}
N 790 -1230 830 -1230 {
lab=VDD}
N 460 -630 460 -550 {
lab=#net7}
N 520 -630 520 -550 {
lab=#net8}
N 1290 -590 1290 -470 {
lab=#net9}
N 830 -1030 830 -500 {
lab=#net4}
N 830 -440 830 -260 {
lab=GND}
N 1480 -400 1480 -260 {
lab=GND}
N 1480 -1030 1480 -460 {
lab=#net3}
N 970 -1060 970 -870 {
lab=#net5}
N 1290 -1020 1290 -960 {
lab=#net10}
N 1220 -960 1290 -960 {
lab=#net10}
N 1070 -1160 1350 -1160 {
lab=#net11}
N 1070 -1160 1070 -960 {
lab=#net11}
N 1070 -960 1130 -960 {
lab=#net11}
N 520 -960 1070 -960 {
lab=#net11}
N 320 -960 430 -960 {
lab=#net12}
N 1220 -590 1290 -590 {
lab=#net9}
N 1070 -330 1350 -330 {
lab=#net8}
N 1070 -590 1070 -330 {
lab=#net8}
N 1070 -590 1130 -590 {
lab=#net8}
N 520 -590 1070 -590 {
lab=#net8}
N 320 -590 460 -590 {
lab=#net7}
N 490 -510 490 -470 {
lab=GND}
N 490 -710 490 -670 {
lab=VDD}
N 190 -590 230 -590 {
lab=DOWN}
N 190 -960 230 -960 {
lab=UP}
N 660 -1110 660 -500 {
lab=IREF}
N 490 -560 490 -550 {
lab=VDD}
N 490 -560 530 -560 {
lab=VDD}
N 530 -680 530 -560 {
lab=VDD}
N 490 -680 530 -680 {
lab=VDD}
N 490 -630 490 -620 {
lab=GND}
N 450 -620 490 -620 {
lab=GND}
N 450 -620 450 -500 {
lab=GND}
N 450 -500 490 -500 {
lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} 680 -470 0 1 {name=M1
L=0.15
W=1
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
C {sky130_fd_pr/nfet_01v8.sym} 810 -470 0 0 {name=M2
L=0.15
W=1
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
C {sky130_fd_pr/nfet_01v8.sym} 1290 -450 1 0 {name=M4
L=0.15
W=1
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
C {sky130_fd_pr/nfet_01v8.sym} 1370 -330 0 0 {name=M5
L=0.15
W=1
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
C {sky130_fd_pr/nfet_01v8.sym} 1460 -430 0 0 {name=M6
L=0.15
W=1
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
C {/foss/designs/my_design/projects/pll/bandgapref/xschem_ngspice/opamp_bandgap2.sym} 970 -800 3 0 {name=x1}
C {sky130_fd_pr/pfet_01v8.sym} 850 -1060 2 0 {name=M3
L=0.15
W=2
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
C {sky130_fd_pr/pfet_01v8.sym} 1290 -1040 3 0 {name=M7
L=0.15
W=2
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
C {sky130_fd_pr/pfet_01v8.sym} 1370 -1160 0 0 {name=M8
L=0.15
W=2
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
C {sky130_fd_pr/pfet_01v8.sym} 1460 -1060 0 0 {name=M9
L=0.15
W=2
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
C {sky130_fd_pr/pfet_01v8.sym} 490 -530 3 0 {name=M12
L=0.15
W=2
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
C {sky130_fd_pr/nfet_01v8.sym} 490 -650 1 0 {name=M13
L=0.15
W=1
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
C {/foss/designs/my_design/projects/pll/charge_pump/xschem_ngspice/inverter.sym} 170 -880 0 0 {name=x2}
C {/foss/designs/my_design/projects/pll/charge_pump/xschem_ngspice/inverter.sym} 370 -880 0 0 {name=x3}
C {/foss/designs/my_design/projects/pll/charge_pump/xschem_ngspice/inverter.sym} 1070 -880 0 0 {name=x4}
C {/foss/designs/my_design/projects/pll/charge_pump/xschem_ngspice/inverter.sym} 170 -510 0 0 {name=x5}
C {/foss/designs/my_design/projects/pll/charge_pump/xschem_ngspice/inverter.sym} 1070 -510 0 0 {name=x7}
C {devices/vdd.sym} 270 -1010 0 0 {name=l1 lab=VDD}
C {devices/gnd.sym} 270 -910 0 0 {name=l2 lab=GND}
C {devices/vdd.sym} 470 -1010 0 0 {name=l3 lab=VDD}
C {devices/gnd.sym} 470 -910 0 0 {name=l4 lab=GND}
C {devices/vdd.sym} 270 -640 0 0 {name=l5 lab=VDD}
C {devices/gnd.sym} 270 -540 0 0 {name=l6 lab=GND}
C {devices/vdd.sym} 1170 -1010 0 0 {name=l7 lab=VDD}
C {devices/gnd.sym} 1170 -910 0 0 {name=l8 lab=GND}
C {devices/vdd.sym} 1170 -640 0 0 {name=l9 lab=VDD}
C {devices/gnd.sym} 1170 -540 0 0 {name=l10 lab=GND}
C {devices/vdd.sym} 490 -710 0 0 {name=l11 lab=VDD}
C {devices/gnd.sym} 490 -470 0 0 {name=l12 lab=GND}
C {devices/vdd.sym} 1020 -1230 0 0 {name=l13 lab=VDD}
C {devices/gnd.sym} 990 -260 0 0 {name=l14 lab=GND}
C {devices/vdd.sym} 910 -800 0 0 {name=l15 lab=VDD}
C {devices/gnd.sym} 1030 -800 0 0 {name=l16 lab=GND}
C {devices/isource.sym} 380 -140 0 0 {name=IREF value=100u}
C {devices/vdd.sym} 380 -170 0 0 {name=l17 lab=VDD}
C {devices/lab_wire.sym} 660 -1110 0 0 {name=p1 sig_type=std_logic lab=IREF}
C {devices/gnd.sym} 380 -110 0 0 {name=l18 lab=GND}
C {devices/lab_wire.sym} 190 -960 0 0 {name=p2 sig_type=std_logic lab=UP}
C {devices/lab_wire.sym} 190 -590 2 1 {name=p3 sig_type=std_logic lab=DOWN}
C {devices/vsource.sym} 260 -140 0 0 {name=Vdd value=1.8 savecurrent=false
* "pwl()"}
C {devices/gnd.sym} 260 -110 0 0 {name=l19 lab=GND}
C {devices/vdd.sym} 260 -170 0 0 {name=l20 lab=VDD}
C {sky130_fd_pr/corner.sym} 230 -380 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/code.sym} 380 -378.75 0 0 {name=STIMULI only_toplevel=false value="

.option method=gear
.option wnflag=1


.ic v(osc)=0

.temp = 75

.control
  let v_cont_start = 0.6
  let v_cont_stop = 1.9

  dowhile v_cont_start <= v_cont_stop
    alter vcont $&v_cont_start
    save v(osc) v(vcont) v(v1) v(v2) i(vmeas) i(vmeas1)
    tran 1ps 30ns
    remzerovec
    write tb_current_starved_VCO2_\{$&v_cont_start\}.raw
    linearize v(osc)
    let filename = v_cont_start * 100
    wrdata /foss/designs/my_design/projects/pll/vco/xschem_ngspice/tb_current_starved_VCO2_\{$&filename\}.txt v(osc)
    set appendwrite

    reset
    let v_cont_start = v_cont_start + 0.1
  end
.endc




"}
