v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 300 -1210 1290 -340 {flags=graph
y1=-0.00048
y2=0.76
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=5e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=x1.v_cur_ref_reg
color=7
dataset=0
unitx=1
logx=0
logy=0
}
B 2 1490 -1210 2480 -340 {flags=graph
y1=0
y2=0.00012
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=5e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="\\"

















i(@m.x1.x0.msky130_fd_pr__pfet_01v8[id])
i(@m.x1.x17.msky130_fd_pr__pfet_01v8[id])
i(@m.x1.x26.msky130_fd_pr__pfet_01v8[id])
i(@m.x1.x35.msky130_fd_pr__pfet_01v8[id])
i(@m.x1.x44.msky130_fd_pr__pfet_01v8[id])
i(@m.x1.x95.msky130_fd_pr__pfet_01v8[id])
i(@m.x1.x109.msky130_fd_pr__pfet_01v8[id])
i(@m.x1.x117.msky130_fd_pr__pfet_01v8[id])
i(@m.x1.x127.msky130_fd_pr__pfet_01v8[id])
i(@m.x1.x160.msky130_fd_pr__pfet_01v8[id])
+ + + + + + + + +

\\""
color=6
dataset=0
unitx=1
logx=0
logy=0
}
N 900 -1920 1070 -1920 {lab=CURRENT_OUTPUT}
N 780 -2020 780 -1990 {lab=VDD}
N 780 -1850 780 -1820 {lab=GND}
C {devices/vsource.sym} 1570 -1840 0 0 {name=V1 value="pwl(0 0 1us 0 2us 1.8)" savecurrent=false
* 1.8}
C {devices/gnd.sym} 1570 -1810 0 0 {name=l3 lab=GND}
C {devices/vdd.sym} 1570 -1870 0 0 {name=l4 lab=VDD}
C {sky130_fd_pr/corner.sym} 1380 -1890 0 0 {name=CORNER only_toplevel=false corner=tt}
C {simulator_commands_shown.sym} 1870 -2180 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="
* ngspice commands

.include /foss/designs/my_design/projects/pll/full_pll/xschem_ngspice/bgr_dummy_magic.spice

.option method=gear
.option wnflag=1
* .option savecurrents
* .temp =140

.save
+@m.x1.x0.msky130_fd_pr__pfet_01v8[id]
+@m.x1.x17.msky130_fd_pr__pfet_01v8[id]
+@m.x1.x26.msky130_fd_pr__pfet_01v8[id]
+@m.x1.x35.msky130_fd_pr__pfet_01v8[id]
+@m.x1.x44.msky130_fd_pr__pfet_01v8[id]
+@m.x1.x95.msky130_fd_pr__pfet_01v8[id]
+@m.x1.x109.msky130_fd_pr__pfet_01v8[id]
+@m.x1.x117.msky130_fd_pr__pfet_01v8[id]
+@m.x1.x127.msky130_fd_pr__pfet_01v8[id]
+@m.x1.x160.msky130_fd_pr__pfet_01v8[id]
+@m.xm1.msky130_fd_pr__pfet_01v8[gm]
+@m.xm1.msky130_fd_pr__pfet_01v8[vth]
+@m.xm1.msky130_fd_pr__pfet_01v8[vgs]
+@m.xm1.msky130_fd_pr__pfet_01v8[vds]
+@m.x1.xm1.msky130_fd_pr__nfet_01v8[gm]

* .ic v(vin-) = 0.8
* .ic v(vin+) = 0.8
* .ic v(v_top) = 1.8

.control

    save all
    * dc temp -40 120 5 V1 1.6 2.0 0.05
    * dc V1 1.7 1.9 0.001 temp -40 120 40
    * dc V1 0.0 2.0 0.02 temp -40 120 20
    * dc V1 0 2.0 0.02
    tran 0.4ns 5us
    remzerovec
    write tb_cur_gen_dummy_magic.raw
.endc

"}
C {devices/gnd.sym} 780 -1820 0 1 {name=l1 lab=GND}
C {devices/vdd.sym} 780 -2020 0 0 {name=l2 lab=VDD}
C {lab_wire.sym} 1070 -1920 2 0 {name=p3 sig_type=std_logic lab=CURRENT_OUTPUT}
C {/foss/designs/my_design/projects/pll/full_pll/xschem_ngspice/bgr_dummy_magic.sym} 780 -1920 0 0 {name=x1}
