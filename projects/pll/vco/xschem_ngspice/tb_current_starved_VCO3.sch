v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 20 -1340 1940 -560 {flags=graph
y1=-0.11
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=5.9533022e-06
x2=7.1821022e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0

color="5 6 11"
node="v_osc
v_cont
vdd"
linewidth_mult=4}
N 630 -470 630 -430 {
lab=V_CONT}
N 910 -330 950 -330 {
lab=V_CONT}
N 1150 -330 1280 -330 {
lab=V_OSC}
N 1050 -470 1050 -430 {
lab=VDD}
C {devices/gnd.sym} 1050 -230 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} 520 -400 0 0 {name=Vdd value=1.8 savecurrent=false
* "pwl()"}
C {devices/gnd.sym} 520 -370 0 0 {name=l3 lab=GND}
C {devices/vdd.sym} 520 -430 0 0 {name=l4 lab=VDD}
C {devices/vsource.sym} 630 -400 0 0 {name=V1 value=1.0 savecurrent=false}
C {devices/gnd.sym} 630 -370 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 910 -330 0 0 {name=p2 sig_type=std_logic lab=V_CONT}
C {sky130_fd_pr/corner.sym} 50 -410 0 0 {name=CORNER only_toplevel=false corner=tt
value="

.option method=gear
.option wnflag=1


* .ic v(osc)=1.2

*.temp = 75

* Xmeasure osc freq2 measure_Kvco thresh=0.9 dir=1

.control

  * pre_osdi ./measure_Kvco.osdi

   let v_cont_start = 0.6
   let v_cont_stop = 1.9

   dowhile v_cont_start <= v_cont_stop
    alter vcont $&v_cont_start
    save v(v_cont) v(v_osc) v(v_osc2) v(v_out)
    tran 0.1ps 30ns
    remzerovec
    write tb_current_starved_VCO3_\{$&v_cont_start\}.raw
    *write tb_current_starved_VCO3.raw
    linearize v(v_out)
    let filename = v_cont_start * 100
    wrdata /foss/designs/my_design/projects/pll/vco/xschem_ngspice/tb_current_starved_VCO3_\{$&filename\}.txt v(v_out)
    set appendwrite

    reset
    let v_cont_start = v_cont_start + 0.1
   end
.endc




"}
C {devices/code.sym} 200 -408.75 0 0 {name=STIMULI only_toplevel=false value="

.option method=gear
.option wnflag=1
.option savecurrents

*.ic v(v_cont)=1.0

*.temp = 75

* Xmeasure osc freq2 measure_Kvco thresh=0.9 dir=1

.control

  * pre_osdi ./measure_Kvco.osdi
  *let v_cont_start = 0.0
  *let v_cont_stop = 1.9

  *dowhile v_cont_start <= v_cont_stop
    *alter v1 $&v_cont_start
    * save v(v_osc) v(v_cont) v(vdd)
    * save v(v_osc)
    save all
    tran 0.5ps 30ns
    * tran 0.5ps 8us 5us
    * tran 0.5ps 8us
    remzerovec
    *write tb_current_starved_VCO3_\{$&v_cont_start\}.raw
    write tb_current_starved_VCO3.raw
    *linearize v(v_osc)
    *set specwindow=blackman
    *fft v(v_osc)
    *let filename = v_cont_start * 100
    *wrdata /foss/designs/my_design/projects/pll/vco/xschem_ngspice/tb_current_starved_VCO3_\{$&filename\}.txt v(v_osc)
    *wrdata /foss/designs/my_design/projects/pll/vco/xschem_ngspice/tb_current_starved_VCO3.txt v(v_osc)
    set appendwrite

    *reset
    *let v_cont_start = v_cont_start + 0.1
   *end
.endc




"}
C {devices/lab_pin.sym} 630 -470 0 1 {name=p1 sig_type=std_logic lab=V_CONT}
C {devices/lab_wire.sym} 1210 -330 2 0 {name=p4 sig_type=std_logic lab=V_OSC}
C {/foss/designs/my_design/projects/pll/vco/xschem_ngspice/current_starved_VCO4.sym} 1050 -330 0 0 {name=x1}
C {devices/vdd.sym} 1050 -470 0 0 {name=l1 lab=VDD}
