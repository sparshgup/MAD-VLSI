v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -1120 -670 -1080 -670 {lab=Qn0}
N -1080 -670 -1080 -600 {lab=Qn0}
N -1460 -600 -1080 -600 {lab=Qn0}
N -1460 -600 -1460 -550 {lab=Qn0}
N -1460 -550 -1420 -550 {lab=Qn0}
N -1460 -550 -1460 -510 {lab=Qn0}
N -1460 -510 -1420 -510 {lab=Qn0}
N -1120 -650 -1060 -650 {lab=Q0}
N -1060 -650 -1060 -580 {lab=Q0}
N -1440 -580 -1060 -580 {lab=Q0}
N -1440 -580 -1440 -530 {lab=Q0}
N -1440 -530 -1420 -530 {lab=Q0}
N -1540 -770 -1420 -770 {lab=D}
N -1540 -820 -1540 -770 {lab=D}
N -1120 -790 -1080 -790 {lab=#net1}
N -1080 -790 -1080 -720 {lab=#net1}
N -1460 -720 -1080 -720 {lab=#net1}
N -1460 -720 -1460 -690 {lab=#net1}
N -1460 -690 -1420 -690 {lab=#net1}
N -1460 -690 -1460 -650 {lab=#net1}
N -1460 -650 -1420 -650 {lab=#net1}
N -1540 -770 -1540 -670 {lab=D}
N -1540 -670 -1420 -670 {lab=D}
N -1120 -530 -1080 -530 {lab=Qn1}
N -1080 -530 -1080 -460 {lab=Qn1}
N -1460 -460 -1080 -460 {lab=Qn1}
N -1460 -460 -1460 -410 {lab=Qn1}
N -1460 -410 -1420 -410 {lab=Qn1}
N -1460 -410 -1460 -370 {lab=Qn1}
N -1460 -370 -1420 -370 {lab=Qn1}
N -1120 -390 -1080 -390 {lab=Qn2}
N -1080 -390 -1080 -320 {lab=Qn2}
N -1460 -320 -1080 -320 {lab=Qn2}
N -1460 -320 -1460 -270 {lab=Qn2}
N -1460 -270 -1420 -270 {lab=Qn2}
N -1460 -270 -1460 -230 {lab=Qn2}
N -1460 -230 -1420 -230 {lab=Qn2}
N -1120 -510 -1060 -510 {lab=Q1}
N -1060 -510 -1060 -440 {lab=Q1}
N -1440 -440 -1060 -440 {lab=Q1}
N -1440 -440 -1440 -390 {lab=Q1}
N -1440 -390 -1420 -390 {lab=Q1}
N -1120 -370 -1060 -370 {lab=Q2}
N -1060 -370 -1060 -300 {lab=Q2}
N -1440 -300 -1060 -300 {lab=Q2}
N -1440 -300 -1440 -250 {lab=Q2}
N -1440 -250 -1420 -250 {lab=Q2}
N -1580 -630 -1420 -630 {lab=CLK}
N -1580 -490 -1420 -490 {lab=CLK}
N -1580 -350 -1420 -350 {lab=CLK}
N -1580 -210 -1420 -210 {lab=CLK}
N -1580 -820 -1580 -210 {lab=CLK}
N -1120 -250 -1060 -250 {lab=Qn3}
N -1120 -230 -1060 -230 {lab=Q3}
N -1080 -390 -1060 -390 {lab=Qn2}
N -1080 -530 -1060 -530 {lab=Qn1}
N -1080 -670 -1060 -670 {lab=Qn0}
N -1060 -650 -1040 -650 {lab=Q0}
N -1060 -670 -1040 -670 {lab=Qn0}
N -1060 -530 -1040 -530 {lab=Qn1}
N -1060 -510 -1040 -510 {lab=Q1}
N -1060 -390 -1040 -390 {lab=Qn2}
N -1060 -370 -1040 -370 {lab=Q2}
N -1060 -250 -1040 -250 {lab=Qn3}
N -1060 -230 -1040 -230 {lab=Q3}
N -1580 -210 -1580 -200 {lab=CLK}
N -1580 -200 -1580 -180 {lab=CLK}
N -1500 -690 -1460 -690 {lab=#net1}
N -1500 -820 -1500 -690 {lab=#net1}
C {/home/madvlsi/Desktop/MP2/xschem/dff.sym} -1270 -660 0 0 {name=x1
type=subcircuit}
C {/home/madvlsi/Desktop/MP2/xschem/dff.sym} -1270 -520 0 0 {name=x2
type=subcircuit}
C {/home/madvlsi/Desktop/MP2/xschem/dff.sym} -1270 -380 0 0 {name=x3
type=subcircuit}
C {/home/madvlsi/Desktop/MP2/xschem/dff.sym} -1270 -240 0 0 {name=x4
type=subcircuit}
C {madvlsi/vdd.sym} -1120 -690 1 0 {name=l1 lab=VDD}
C {madvlsi/vdd.sym} -1130 -550 1 0 {name=l2 lab=VDD}
C {madvlsi/vdd.sym} -1120 -410 1 0 {name=l3 lab=VDD}
C {madvlsi/vdd.sym} -1120 -270 1 0 {name=l4 lab=VDD}
C {madvlsi/gnd.sym} -1120 -630 3 0 {name=l5 lab=GND}
C {madvlsi/gnd.sym} -1120 -490 3 0 {name=l6 lab=GND}
C {madvlsi/gnd.sym} -1120 -350 3 0 {name=l7 lab=GND}
C {madvlsi/gnd.sym} -1120 -210 3 0 {name=l8 lab=GND}
C {/home/madvlsi/Desktop/MP2/xschem/inv.sym} -1270 -770 0 0 {name=x5}
C {madvlsi/vdd.sym} -1420 -790 3 0 {name=l9 lab=VDD}
C {madvlsi/gnd.sym} -1420 -750 1 0 {name=l10 lab=GND}
C {lab_pin.sym} -1540 -820 2 0 {name=p1 sig_type=std_logic lab=D}
C {lab_pin.sym} -1580 -820 0 0 {name=p2 sig_type=std_logic lab=CLK}
C {lab_pin.sym} -1500 -820 2 0 {name=p3 sig_type=std_logic lab=Dn}
C {lab_pin.sym} -1040 -670 2 0 {name=p4 sig_type=std_logic lab=Qn0}
C {lab_pin.sym} -1040 -530 2 0 {name=p5 sig_type=std_logic lab=Qn1}
C {lab_pin.sym} -1040 -390 2 0 {name=p6 sig_type=std_logic lab=Qn2}
C {lab_pin.sym} -1040 -250 2 0 {name=p7 sig_type=std_logic lab=Qn3}
C {lab_pin.sym} -1040 -650 2 0 {name=p8 sig_type=std_logic lab=Q0}
C {lab_pin.sym} -1040 -510 2 0 {name=p9 sig_type=std_logic lab=Q1}
C {lab_pin.sym} -1040 -370 2 0 {name=p10 sig_type=std_logic lab=Q2}
C {lab_pin.sym} -1040 -230 2 0 {name=p11 sig_type=std_logic lab=Q3}
