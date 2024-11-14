v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 410 -360 530 -360 {
lab=Vout}
N 470 -360 470 -320 {
lab=Vout}
N 240 -340 290 -340 {
lab=Vout}
N 240 -340 240 -240 {
lab=Vout}
N 240 -240 430 -240 {
lab=Vout}
N 430 -360 430 -240 {
lab=Vout}
C {/foss/designs/my_design/projects/current_mirror_diff_amp/xschem_ngspice/cmdiffamp.sym} 350 -360 0 0 {name=X1}
C {devices/vsource.sym} 60 -80 0 0 {name=Vin value="0.5 AC 1" savecurrent=false}
C {devices/vdd.sym} 60 -400 0 0 {name=l1 lab=VDD}
C {devices/gnd.sym} 60 -50 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} 60 -370 0 0 {name=Vdd value=1.8 savecurrent=false}
C {devices/gnd.sym} 60 -340 0 0 {name=l4 lab=GND}
C {devices/isource.sym} 60 -220 0 0 {name=ib value=1u}
C {devices/gnd.sym} 60 -190 0 0 {name=l5 lab=GND}
C {devices/lab_wire.sym} 60 -250 0 1 {name=p1 sig_type=std_logic lab=Vb}
C {devices/lab_wire.sym} 60 -110 0 1 {name=p3 sig_type=std_logic lab=Vin}
C {devices/lab_wire.sym} 290 -380 0 0 {name=p4 sig_type=std_logic lab=Vin}
C {devices/gnd.sym} 350 -300 0 0 {name=l6 lab=GND}
C {devices/lab_wire.sym} 330 -300 3 0 {name=p6 sig_type=std_logic lab=Vb}
C {devices/vdd.sym} 350 -420 0 0 {name=l7 lab=VDD}
C {devices/capa.sym} 470 -290 0 0 {name=C1
m=1
value=2p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 470 -260 0 0 {name=l8 lab=GND}
C {devices/lab_wire.sym} 530 -360 0 1 {name=p7 sig_type=std_logic lab=Vout}
C {devices/code.sym} 330 -170 0 0 {name=TT_MODELS only_toplevel=false value="

.lib /foss/pdks/sky130A/libs.tech/ngspice/sky130.lib.spice tt

.ac dec 20 1 1e12
.save all

"}
