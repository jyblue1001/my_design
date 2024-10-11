v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 60 -1020 1970 -620 {flags=graph
y1=-0.067
y2=1.9
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=9.940715e-08
x2=1.0314561e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0
color="4 6 5 17 18 12 14"
node="f_vco
qb_b
qb
reset
before_reset
f_b
f"
linewidth_mult=5}
B 2 60 -1450 1970 -1050 {flags=graph
y1=0
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=9.940715e-08
x2=1.0314561e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=qa
color=4
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 1170 -580 1970 -70 {flags=graph
y1=0
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=9.940715e-08
x2=1.0314561e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0
color="4 6 7 17"
node="f_ref
qa_b
qa
reset"
linewidth_mult=3}
N 810 -230 810 -190 {
lab=before_Reset}
N 810 -110 810 -70 {
lab=Reset}
N 810 -70 890 -70 {
lab=Reset}
N 730 -70 810 -70 {
lab=Reset}
N 1010 -530 1070 -530 {
lab=F_VCO}
N 830 -390 830 -350 {
lab=QB}
N 830 -390 890 -390 {
lab=QB}
N 1010 -490 1030 -490 {
lab=QB}
N 1030 -490 1030 -470 {
lab=QB}
N 870 -410 1030 -470 {
lab=QB}
N 870 -410 870 -390 {
lab=QB}
N 870 -510 890 -510 {
lab=QB_b}
N 870 -510 870 -490 {
lab=QB_b}
N 870 -490 1030 -430 {
lab=QB_b}
N 1030 -430 1030 -410 {
lab=QB_b}
N 1010 -410 1030 -410 {
lab=QB_b}
N 1010 -370 1010 -210 {
lab=F}
N 1030 -410 1030 -350 {
lab=QB_b}
N 870 -250 1030 -350 {
lab=QB_b}
N 870 -250 870 -230 {
lab=QB_b}
N 870 -230 890 -230 {
lab=QB_b}
N 1010 -210 1010 -190 {
lab=F}
N 870 -130 1010 -190 {
lab=F}
N 870 -130 870 -110 {
lab=F}
N 870 -110 890 -110 {
lab=F}
N 870 -190 890 -190 {
lab=F_b}
N 870 -190 870 -170 {
lab=F_b}
N 870 -170 1030 -110 {
lab=F_b}
N 1030 -110 1030 -90 {
lab=F_b}
N 790 -390 790 -350 {
lab=QA}
N 730 -390 790 -390 {
lab=QA}
N 730 -510 750 -510 {
lab=QA_b}
N 750 -510 750 -490 {
lab=QA_b}
N 590 -430 750 -490 {
lab=QA_b}
N 590 -430 590 -410 {
lab=QA_b}
N 590 -410 610 -410 {
lab=QA_b}
N 590 -490 610 -490 {
lab=QA}
N 590 -490 590 -470 {
lab=QA}
N 590 -470 750 -410 {
lab=QA}
N 750 -410 750 -390 {
lab=QA}
N 610 -370 610 -210 {
lab=E}
N 590 -410 590 -350 {
lab=QA_b}
N 590 -350 750 -250 {
lab=QA_b}
N 750 -250 750 -230 {
lab=QA_b}
N 730 -230 750 -230 {
lab=QA_b}
N 730 -190 750 -190 {
lab=E_b}
N 750 -190 750 -170 {
lab=E_b}
N 1010 -90 1030 -90 {
lab=F_b}
N 590 -110 750 -170 {
lab=E_b}
N 590 -110 590 -90 {
lab=E_b}
N 590 -90 610 -90 {
lab=E_b}
N 610 -210 610 -190 {
lab=E}
N 610 -190 750 -130 {
lab=E}
N 750 -130 750 -110 {
lab=E}
N 730 -110 750 -110 {
lab=E}
N 550 -530 610 -530 {
lab=F_REF}
N 60 -180 60 -140 {
lab=F_REF}
N 290 -180 290 -140 {
lab=F_VCO}
N 70 -390 70 -350 {
lab=VPWR}
C {sky130_stdcells/nor2_1.sym} 670 -510 0 0 {name=x1 VGND=GND VNB=GND VPB=VPWR VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/nor2_1.sym} 670 -390 0 0 {name=x2 VGND=GND VNB=GND VPB=VPWR VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/nor2_1.sym} 670 -210 0 1 {name=x3 VGND=GND VNB=GND VPB=VPWR VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/nor2_1.sym} 670 -90 0 1 {name=x4 VGND=GND VNB=GND VPB=VPWR VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/nor2_1.sym} 950 -510 0 1 {name=x5 VGND=GND VNB=GND VPB=VPWR VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/nor2_1.sym} 950 -390 0 1 {name=x6 VGND=GND VNB=GND VPB=VPWR VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/nor2_1.sym} 950 -210 0 0 {name=x7 VGND=GND VNB=GND VPB=VPWR VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/nor2_1.sym} 950 -90 0 0 {name=x8 VGND=GND VNB=GND VPB=VPWR VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/nand2_1.sym} 810 -290 3 1 {name=x9 VGND=GND VNB=GND VPB=VPWR VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 810 -150 3 1 {name=x10 VGND=GND VNB=GND VPB=VPWR VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_wire.sym} 750 -510 0 1 {name=p3 sig_type=std_logic lab=QA_b}
C {devices/lab_wire.sym} 870 -510 0 0 {name=p2 sig_type=std_logic lab=QB_b}
C {devices/lab_wire.sym} 750 -410 0 1 {name=p4 sig_type=std_logic lab=QA}
C {devices/lab_wire.sym} 870 -410 0 0 {name=p5 sig_type=std_logic lab=QB}
C {devices/lab_pin.sym} 610 -220 2 1 {name=p7 sig_type=std_logic lab=E}
C {devices/lab_pin.sym} 590 -90 2 1 {name=p8 sig_type=std_logic lab=E_b}
C {devices/lab_pin.sym} 1010 -220 2 0 {name=p9 sig_type=std_logic lab=F}
C {devices/lab_pin.sym} 1030 -90 2 0 {name=p10 sig_type=std_logic lab=F_b}
C {devices/lab_wire.sym} 790 -70 2 1 {name=p11 sig_type=std_logic lab=Reset}
C {devices/lab_pin.sym} 810 -210 2 1 {name=p12 sig_type=std_logic lab=before_Reset}
C {devices/vsource.sym} 60 -110 0 0 {name=V1 value="pulse(0 1.8 0 1ns 1ns 25ns 50ns)" savecurrent=false
*}
C {devices/gnd.sym} 60 -80 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 60 -180 0 1 {name=p13 sig_type=std_logic lab=F_REF}
C {sky130_fd_pr/corner.sym} 400 -390 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/code.sym} 230 -388.75 0 0 {name=STIMULI only_toplevel=false value="

* .lib /foss/pdks/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.include /foss/pdks/sky130A/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice


.option wnflag=1
.option method=gear trtol=1

* .ic v(osc)=0

* .temp = 75

.control

    save all
    tran 1ns 10us
    remzerovec
    write phase_frequency_detector.raw
    * wrdata /foss/designs/my_design/projects/pll/pfd/xschem_ngspice/phase_frequency_detector.txt
    set appendwrite

.endc




"}
C {devices/vsource.sym} 290 -110 0 0 {name=V2 value="pulse(0 1.8 0 1ns 1ns 24.875ns 49.75ns)" savecurrent=false
* }
C {devices/gnd.sym} 290 -80 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 290 -180 0 1 {name=p14 sig_type=std_logic lab=F_VCO}
C {devices/lab_pin.sym} 550 -530 0 0 {name=p1 sig_type=std_logic lab=F_REF}
C {devices/lab_pin.sym} 1070 -530 0 1 {name=p6 sig_type=std_logic lab=F_VCO}
C {devices/vsource.sym} 70 -320 0 0 {name=VDD value=1.8 savecurrent=false}
C {devices/gnd.sym} 70 -290 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 70 -390 0 1 {name=p15 sig_type=std_logic lab=VPWR}
