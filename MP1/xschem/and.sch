v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
B 2 -870 0 -70 400 {flags=graph
y1=0
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-1.8765677e-09
x2=1.1928043e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="v_out
v_b
v_a"
color="4 6 5"
dataset=-1
unitx=1
logx=0
logy=0
}
N -310 -360 -310 -290 {lab=#net1}
N -650 -210 -610 -210 {lab=#net1}
N -310 -230 -270 -230 {lab=V_out}
N -650 -250 -650 -210 {lab=#net1}
N -650 -250 -310 -250 {lab=#net1}
N -310 -290 -310 -280 {lab=#net1}
N -310 -280 -310 -250 {lab=#net1}
C {madvlsi/vdd.sym} -610 -230 3 0 {name=l1 lab=VDD}
C {madvlsi/vdd.sym} -610 -360 3 0 {name=l2 lab=VDD}
C {madvlsi/capacitor.sym} -270 -200 0 0 {name=C1
value=200f
m=1}
C {madvlsi/gnd.sym} -270 -170 0 0 {name=l3 lab=GND}
C {lab_pin.sym} -610 -320 0 0 {name=p1 sig_type=std_logic lab=V_A}
C {lab_pin.sym} -610 -340 0 0 {name=p2 sig_type=std_logic lab=V_B}
C {madvlsi/vsource.sym} -830 -340 0 0 {name=Vdd
value=1.8}
C {madvlsi/vsource.sym} -830 -220 0 0 {name=V_A
value="pulse(0 1.8 0 1n 1n 20n 40n)"}
C {madvlsi/vsource.sym} -830 -100 0 0 {name=V_B
value="pulse(0 1.8 10n 1n 1n 20n 40n)"}
C {madvlsi/vdd.sym} -830 -370 0 0 {name=l4 lab=VDD}
C {madvlsi/gnd.sym} -830 -70 0 0 {name=l5 lab=GND}
C {madvlsi/gnd.sym} -830 -190 0 0 {name=l6 lab=GND}
C {madvlsi/gnd.sym} -830 -310 0 0 {name=l7 lab=GND}
C {lab_pin.sym} -830 -250 2 0 {name=p3 sig_type=std_logic lab=V_A}
C {lab_pin.sym} -830 -130 2 0 {name=p4 sig_type=std_logic lab=V_B}
C {code_shown.sym} -320 -80 0 0 {name=SPICE only_toplevel=false value=".tran 0.01n 120n
.save all"}
C {lab_pin.sym} -310 -230 3 0 {name=p5 sig_type=std_logic lab=V_out}
C {sky130_fd_pr/corner.sym} -220 -370 0 0 {name=CORNER only_toplevel=false corner=tt}
C {madvlsi/gnd.sym} -610 -190 0 0 {name=l8 lab=GND}
C {madvlsi/gnd.sym} -610 -300 0 0 {name=l9 lab=GND}
C {/home/madvlsi/Desktop/MP1/xschem/inv.sym} -460 -210 0 0 {name=x2}
C {/home/madvlsi/Desktop/MP1/xschem/nand2.sym} -460 -330 0 0 {name=x1}
