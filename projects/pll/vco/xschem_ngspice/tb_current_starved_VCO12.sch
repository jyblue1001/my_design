v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 20 -1340 1940 -560 {flags=graph
y1=-0.03
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

color="5 6 11"
node="v_osc
v_cont
vdd_fm_source"
linewidth_mult=4}
N 600 -460 600 -420 {
lab=V_CONT}
N 1070 -360 1110 -360 {
lab=V_CONT}
N 1310 -360 1440 -360 {
lab=in}
N 490 -450 490 -420 {
lab=VDD}
N 1210 -510 1210 -460 {
lab=VDD}
C {devices/gnd.sym} 1210 -260 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} 490 -390 0 0 {name=Vdd value=1.8 savecurrent=false
* "pwl()"}
C {devices/gnd.sym} 490 -360 0 0 {name=l3 lab=GND}
C {devices/vsource.sym} 600 -390 0 0 {name=V1 value=1.0 savecurrent=false}
C {devices/gnd.sym} 600 -360 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 1070 -360 0 0 {name=p2 sig_type=std_logic lab=V_CONT}
C {sky130_fd_pr/corner.sym} 80 -470 0 0 {name=CORNER only_toplevel=false corner=tt
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
C {devices/code.sym} 250 -468.75 0 0 {name=STIMULI only_toplevel=false value="

.option method=gear
.option wnflag=1


* Define subcircuit for frequency detector
.subckt freq_detect in freq2
  * Verilog-A model instantiation inside subcircuit
  XFD in freq2 frequency_detector
.ends

* Top-level instantiation of freq_detect subcircuit
Xq1 in freq2 freq_detect

.control
  
  pre_osdi frequency_detector.osdi
  save v(in) v(v_cont) v(freq2) v(vdd_fm_source)
  * save all
  tran 1ps 30ns
  remzerovec
  write tb_current_starved_VCO12.raw
  linearize v(in)
  set specwindow=blackman
  fft v(in)
  wrdata /foss/designs/my_design/projects/pll/vco/xschem_ngspice/tb_current_starved_VCO12.txt v(in)
  set appendwrite

.endc

.model frequency_detector measure_Kvco

"}
C {devices/lab_pin.sym} 600 -460 0 1 {name=p1 sig_type=std_logic lab=V_CONT}
C {devices/lab_wire.sym} 1370 -360 0 1 {name=p4 sig_type=std_logic lab=in}
C {devices/lab_pin.sym} 1660 -360 0 1 {name=p3 sig_type=std_logic lab=freq2}
C {devices/vdd.sym} 490 -450 0 0 {name=l8 lab=VDD}
C {devices/vdd.sym} 1210 -510 0 0 {name=l1 lab=VDD}
C {/foss/designs/my_design/projects/pll/vco/xschem_ngspice/current_starved_VCO4.sym} 1210 -360 0 0 {name=x1}
C {/foss/designs/my_design/projects/pll/vco/xschem_ngspice/frequency_detector.sym} 1550 -360 0 0 {name=XQ1}
