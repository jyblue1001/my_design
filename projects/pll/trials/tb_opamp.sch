v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 980 -630 1780 -230 {flags=graph
y1=-0.018
y2=1.6
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1e-11
x2=4e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=38
unitx=1
logx=0
logy=0
color="12 4 19"
node="adj
diffout_n
out"}
B 2 980 -1110 1780 -710 {flags=graph
y1=0.59861913
y2=0.60197457
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1e-11
x2=4e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=38
unitx=1
logx=0
logy=0


color=4
node=minus}
B 2 980 -1570 1780 -1170 {flags=graph
y1=1.6
y2=1.9
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1e-11
x2=4e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=38
unitx=1
logx=0
logy=0
color=4
node=vdd}
N 420 -580 740 -580 {
lab=ADJ}
N 580 -330 720 -330 {
lab=DIFFOUT_N}
C {devices/title.sym} 170 -40 0 0 {name=l1 author="Jae Young Yoon"}
C {sky130_tests/passgate.sym} 380 -580 0 0 {name=x2 W_N=0.5 L_N=0.15 W_P=0.5 L_P=0.15 VCCBPIN=VCC VSSBPIN=VSS m=1}
C {devices/lab_pin.sym} 340 -580 0 0 {name=p8 lab=DIFFOUT_N}
C {devices/lab_pin.sym} 380 -610 2 1 {name=p9 lab=START}
C {devices/lab_pin.sym} 380 -550 0 0 {name=p10 lab=START_N}
C {devices/lab_pin.sym} 740 -580 0 1 {name=p11 lab=ADJ}
C {sky130_fd_pr/cap_mim_m3_2.sym} 550 -550 0 0 {name=C1 model=cap_mim_m3_2 W=10 L=10 MF=5 spiceprefix=X}
C {devices/lab_pin.sym} 550 -520 0 0 {name=p12 lab=VSS}
C {sky130_tests/not.sym} 400 -800 0 0 {name=x3 m=1 
+ W_N=1 L_N=0.15 W_P=2 L_P=0.15 
+ VCCPIN=VCC VSSPIN=VSS}
C {devices/lab_pin.sym} 360 -800 2 1 {name=p13 lab=START}
C {devices/lab_pin.sym} 440 -800 0 1 {name=p14 lab=START_N}
C {sky130_fd_pr/corner.sym} 50 -270 0 0 {name=CORNER only_toplevel=false corner=tt_mm}
C {devices/code.sym} 50 -480 0 0 {name=STIMULI only_toplevel=false value="

* .option SCALE=1e-6
.option method=gear

* this experimental option enables mos model bin
* selection based on W/NF instead of W
.option wflag=1

.param VDDGAUSS = agauss(1.8, 0.05, 1)
.param VDD = VDDGAUSS
** use following line to remove VCC variations
* .param VDD = 1.8

.param TEMPGAUSS = agauss(40, 30, 1)
.param temp = TEMPGAUSS
* use following line to remove temperature variations
* .option temp = 25

.include stimuli_tb_opamp.cir
.control
  option seed=9
  let run=0
  dowhile run <= 100
    save all
    tran 1n 4000n uic
    remzerovec
    write tb_opamp.raw
    set appendwrite
    reset
    let run = run + 1
  end
.endc


"}
C {devices/launcher.sym} 1050 -140 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/tb_opam.raw tran"
}
C {/foss/designs/my_design/projects/pll/trials/opam.sym} 430 -330 0 0 {name=x1}
C {devices/lab_pin.sym} 280 -380 0 0 {name=p1 lab=PLUS}
C {devices/lab_pin.sym} 280 -290 0 0 {name=p2 lab=MINUS}
C {devices/lab_pin.sym} 410 -230 0 0 {name=p3 lab=EN_N}
C {devices/lab_wire.sym} 610 -330 0 1 {name=p4 lab=DIFFOUT_N}
C {devices/lab_pin.sym} 410 -210 0 0 {name=p5 lab=ADJ}
C {devices/lab_pin.sym} 410 -190 0 0 {name=p6 lab=VDD}
C {devices/lab_pin.sym} 410 -170 0 0 {name=p7 lab=VSS}
C {/foss/designs/my_design/projects/pll/trials/gain_stage.sym} 780 -330 0 0 {name=x4}
C {devices/lab_pin.sym} 760 -220 0 0 {name=p16 lab=EN_N}
C {devices/lab_pin.sym} 870 -330 0 1 {name=p17 lab=OUT}
C {devices/lab_pin.sym} 760 -200 0 0 {name=p18 lab=START}
C {devices/lab_pin.sym} 760 -180 0 0 {name=p19 lab=START_N}
C {devices/lab_pin.sym} 760 -160 0 0 {name=p20 lab=VDD}
C {devices/lab_pin.sym} 760 -140 0 0 {name=p21 lab=VSS}
