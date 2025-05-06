v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 160 -970 960 -570 {flags=graph
y1=0
y2=0.01
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0.040291043
x2=1.3632076
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=i(viout)
color=4
dataset=-1
unitx=1
logx=0
logy=0
}
N 310 -390 310 -310 {
lab=#net1}
N 310 -500 310 -450 {
lab=GND}
N 310 -500 470 -500 {
lab=GND}
N 310 -350 360 -350 {
lab=#net1}
N 420 -350 470 -350 {
lab=#net2}
N 470 -390 470 -310 {
lab=#net2}
N 470 -500 470 -450 {
lab=GND}
N 470 -500 630 -500 {
lab=GND}
N 470 -350 520 -350 {
lab=#net2}
N 580 -350 630 -350 {
lab=#net3}
N 630 -390 630 -310 {
lab=#net3}
N 630 -500 630 -450 {
lab=GND}
N 630 -500 790 -500 {
lab=GND}
N 630 -350 680 -350 {
lab=#net3}
N 740 -350 790 -350 {
lab=#net4}
N 790 -390 790 -310 {
lab=#net4}
N 790 -500 790 -450 {
lab=GND}
N 790 -500 950 -500 {
lab=GND}
N 790 -350 840 -350 {
lab=#net4}
N 900 -350 950 -350 {
lab=#net5}
N 950 -390 950 -310 {
lab=#net5}
N 950 -500 950 -450 {
lab=GND}
N 950 -500 1110 -500 {
lab=GND}
N 950 -350 1000 -350 {
lab=#net5}
N 1060 -350 1110 -350 {
lab=#net6}
N 1110 -390 1110 -310 {
lab=#net6}
N 1110 -500 1110 -450 {
lab=GND}
N 1110 -500 1270 -500 {
lab=GND}
N 1110 -350 1160 -350 {
lab=#net6}
N 1220 -350 1270 -350 {
lab=Vout}
N 1270 -500 1270 -450 {
lab=GND}
N 1270 -350 1350 -350 {
lab=Vout}
N 160 -500 310 -500 {
lab=GND}
N 160 -500 160 -460 {
lab=GND}
N 1270 -390 1270 -350 {
lab=Vout}
C {devices/vccs.sym} 310 -420 0 0 {name=B1 value=\{Iref\}*v(b0)}
C {/foss/designs/my_design/projects/montecarlo/xschem_ngspice/mcvdivider/gaussres.sym} 310 -280 0 0 {name=XR1
value=10k}
C {devices/gnd.sym} 310 -250 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} 310 -80 0 0 {name=Vb0 value=1 savecurrent=false}
C {devices/gnd.sym} 310 -50 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 310 -110 2 0 {name=p1 sig_type=std_logic lab=b0}
C {devices/lab_pin.sym} 270 -440 2 1 {name=p2 sig_type=std_logic lab=b0}
C {devices/gnd.sym} 270 -400 0 1 {name=l3 lab=GND}
C {/foss/designs/my_design/projects/montecarlo/xschem_ngspice/mcvdivider/gaussres.sym} 390 -350 1 0 {name=XR2
value=10k}
C {devices/vccs.sym} 470 -420 0 0 {name=B2 value=\{Iref\}*v(b1)}
C {/foss/designs/my_design/projects/montecarlo/xschem_ngspice/mcvdivider/gaussres.sym} 470 -280 0 0 {name=XR3
value=20k}
C {devices/gnd.sym} 470 -250 0 0 {name=l4 lab=GND}
C {devices/vsource.sym} 470 -80 0 0 {name=Vb1 value=1 savecurrent=false}
C {devices/gnd.sym} 470 -50 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 470 -110 2 0 {name=p3 sig_type=std_logic lab=b1}
C {devices/lab_pin.sym} 430 -440 2 1 {name=p4 sig_type=std_logic lab=b1}
C {devices/gnd.sym} 430 -400 0 1 {name=l6 lab=GND}
C {/foss/designs/my_design/projects/montecarlo/xschem_ngspice/mcvdivider/gaussres.sym} 550 -350 1 0 {name=XR4
value=10k}
C {devices/vccs.sym} 630 -420 0 0 {name=B3 value=\{Iref\}*v(b2)}
C {/foss/designs/my_design/projects/montecarlo/xschem_ngspice/mcvdivider/gaussres.sym} 630 -280 0 0 {name=XR5
value=20k}
C {devices/gnd.sym} 630 -250 0 0 {name=l7 lab=GND}
C {devices/vsource.sym} 630 -80 0 0 {name=Vb2 value=1 savecurrent=false}
C {devices/gnd.sym} 630 -50 0 0 {name=l8 lab=GND}
C {devices/lab_pin.sym} 630 -110 2 0 {name=p5 sig_type=std_logic lab=b2}
C {devices/lab_pin.sym} 590 -440 2 1 {name=p6 sig_type=std_logic lab=b2}
C {devices/gnd.sym} 590 -400 0 1 {name=l9 lab=GND}
C {/foss/designs/my_design/projects/montecarlo/xschem_ngspice/mcvdivider/gaussres.sym} 710 -350 1 0 {name=XR6
value=10k}
C {devices/vccs.sym} 790 -420 0 0 {name=B4 value=\{Iref\}*v(b3)}
C {/foss/designs/my_design/projects/montecarlo/xschem_ngspice/mcvdivider/gaussres.sym} 790 -280 0 0 {name=XR7
value=20k}
C {devices/gnd.sym} 790 -250 0 0 {name=l10 lab=GND}
C {devices/vsource.sym} 790 -80 0 0 {name=Vb3 value=1 savecurrent=false}
C {devices/gnd.sym} 790 -50 0 0 {name=l11 lab=GND}
C {devices/lab_pin.sym} 790 -110 2 0 {name=p7 sig_type=std_logic lab=b3}
C {devices/lab_pin.sym} 750 -440 2 1 {name=p8 sig_type=std_logic lab=b3}
C {devices/gnd.sym} 750 -400 0 1 {name=l12 lab=GND}
C {/foss/designs/my_design/projects/montecarlo/xschem_ngspice/mcvdivider/gaussres.sym} 870 -350 1 0 {name=XR8
value=10k}
C {devices/vccs.sym} 950 -420 0 0 {name=B5 value=\{Iref\}*v(b4)}
C {/foss/designs/my_design/projects/montecarlo/xschem_ngspice/mcvdivider/gaussres.sym} 950 -280 0 0 {name=XR9
value=20k}
C {devices/gnd.sym} 950 -250 0 0 {name=l13 lab=GND}
C {devices/vsource.sym} 950 -80 0 0 {name=Vb4 value=1 savecurrent=false}
C {devices/gnd.sym} 950 -50 0 0 {name=l14 lab=GND}
C {devices/lab_pin.sym} 950 -110 2 0 {name=p9 sig_type=std_logic lab=b4}
C {devices/lab_pin.sym} 910 -440 2 1 {name=p10 sig_type=std_logic lab=b4}
C {devices/gnd.sym} 910 -400 0 1 {name=l15 lab=GND}
C {/foss/designs/my_design/projects/montecarlo/xschem_ngspice/mcvdivider/gaussres.sym} 1030 -350 1 0 {name=XR10
value=10k}
C {devices/vccs.sym} 1110 -420 0 0 {name=B6 value=\{Iref\}*v(b5)}
C {/foss/designs/my_design/projects/montecarlo/xschem_ngspice/mcvdivider/gaussres.sym} 1110 -280 0 0 {name=XR11
value=20k}
C {devices/gnd.sym} 1110 -250 0 0 {name=l16 lab=GND}
C {devices/vsource.sym} 1110 -80 0 0 {name=Vb5 value=1 savecurrent=false}
C {devices/gnd.sym} 1110 -50 0 0 {name=l17 lab=GND}
C {devices/lab_pin.sym} 1110 -110 2 0 {name=p11 sig_type=std_logic lab=b5}
C {devices/lab_pin.sym} 1070 -440 2 1 {name=p12 sig_type=std_logic lab=b5}
C {devices/gnd.sym} 1070 -400 0 1 {name=l18 lab=GND}
C {/foss/designs/my_design/projects/montecarlo/xschem_ngspice/mcvdivider/gaussres.sym} 1190 -350 1 0 {name=XR12
value=10k}
C {devices/vccs.sym} 1270 -420 0 0 {name=B7 value=\{Iref\}*v(b6)}
C {/foss/designs/my_design/projects/montecarlo/xschem_ngspice/mcvdivider/gaussres.sym} 1270 -260 0 0 {name=XR13
value=10k}
C {devices/gnd.sym} 1270 -230 0 0 {name=l19 lab=GND}
C {devices/vsource.sym} 1270 -80 0 0 {name=Vb6 value=1 savecurrent=false}
C {devices/gnd.sym} 1270 -50 0 0 {name=l20 lab=GND}
C {devices/lab_pin.sym} 1270 -110 2 0 {name=p13 sig_type=std_logic lab=b6}
C {devices/lab_pin.sym} 1230 -440 2 1 {name=p14 sig_type=std_logic lab=b6}
C {devices/gnd.sym} 1230 -400 0 1 {name=l21 lab=GND}
C {devices/gnd.sym} 160 -460 0 0 {name=l22 lab=GND}
C {devices/lab_pin.sym} 1350 -350 2 0 {name=p15 sig_type=std_logic lab=Vout}
C {devices/code.sym} 140 -320 0 0 {name=COMMANDS only_toplevel=false value="

.option wnflag=1

.subckt gaussres pos neg
.param nom=1k cv=0.005
R1 pos neg \{nom + MC_MM_SWITCH*AGAUSS(0,1,1)*cv*nom\}
.ends

.option wnflag=1

.param Iref=100u

.control
  let runs = 10
  let run = 1
  while run <= runs
    set appendwrite = FALSE
    let code = 0
    while code < 128
      if code eq 0
        let b0 = 0
      else
        let b0 = code % 2
      end

      if floor(code / 2) eq 0
        let b1 = 0
      else
        let b1 = floor(code / 2) % 2
      end

      if floor(code / 4) eq 0
        let b2 = 0
      else
        let b2 = floor(code / 4) % 2
      end

      if floor(code / 8) eq 0
        let b3 = 0
      else
        let b3 = floor(code / 8) % 2
      end

      if floor(code / 16) eq 0
        let b4 = 0
      else
        let b4 = floor(code / 16) % 2
      end

      if floor(code / 32) eq 0
        let b5 = 0
      else
        let b5 = floor(code / 32) % 2
      end

      if floor(code / 64) eq 0
        let b6 = 0
      else
        let b6 = floor(code / 64) % 2
      end

      alter vb0 $&b0
      alter vb1 $&b1
      alter vb2 $&b2
      alter vb3 $&b3
      alter vb4 $&b4
      alter vb5 $&b5
      alter vb6 $&b6
      save all
      op
      write mcdactut.raw
      save i(Viout)
      if code eq 0
        set appendwrite 
        set wr_vecnames = FALSE
      end
      let code = code + 1
    end
    reset
    let run = run + 1
  end
  * quit
.endc




"}
C {sky130_fd_pr/corner.sym} 140 -130 0 0 {name=CORNER only_toplevel=false corner=tt_mm}
C {devices/ammeter.sym} 1270 -320 0 0 {name=Viout savecurrent=true spice_ignore=0}
