v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -1260 -1590 -1240 -1590 {lab=#net1}
N -1240 -1590 -1240 -1520 {lab=#net1}
N -1580 -1520 -1240 -1520 {lab=#net1}
N -1580 -1520 -1580 -1470 {lab=#net1}
N -1580 -1470 -1560 -1470 {lab=#net1}
N -1260 -1490 -1240 -1490 {lab=#net2}
N -1240 -1490 -1240 -1420 {lab=#net2}
N -1580 -1420 -1240 -1420 {lab=#net2}
N -1580 -1420 -1580 -1370 {lab=#net2}
N -1580 -1370 -1560 -1370 {lab=#net2}
N -1260 -1390 -1240 -1390 {lab=#net3}
N -1240 -1390 -1240 -1320 {lab=#net3}
N -1580 -1320 -1240 -1320 {lab=#net3}
N -1580 -1320 -1580 -1270 {lab=#net3}
N -1580 -1270 -1560 -1270 {lab=#net3}
N -1260 -1290 -1240 -1290 {lab=#net4}
N -1240 -1290 -1240 -1220 {lab=#net4}
N -1580 -1220 -1240 -1220 {lab=#net4}
N -1580 -1220 -1580 -1170 {lab=#net4}
N -1580 -1170 -1560 -1170 {lab=#net4}
N -1220 -1620 -1220 -1190 {lab=RO_OUT}
N -1580 -1620 -1220 -1620 {lab=RO_OUT}
N -1580 -1620 -1580 -1570 {lab=RO_OUT}
N -1580 -1570 -1560 -1570 {lab=RO_OUT}
N -1620 -1620 -1620 -1140 {lab=VN}
N -1660 -1620 -1660 -1140 {lab=VP}
N -1660 -1590 -1560 -1590 {lab=VP}
N -1660 -1490 -1560 -1490 {lab=VP}
N -1660 -1390 -1560 -1390 {lab=VP}
N -1660 -1290 -1560 -1290 {lab=VP}
N -1660 -1190 -1560 -1190 {lab=VP}
N -1620 -1550 -1560 -1550 {lab=VN}
N -1620 -1450 -1560 -1450 {lab=VN}
N -1620 -1350 -1560 -1350 {lab=VN}
N -1620 -1250 -1560 -1250 {lab=VN}
N -1620 -1150 -1560 -1150 {lab=VN}
N -1260 -1190 -1180 -1190 {lab=RO_OUT}
C {/home/madvlsi/Desktop/Mixed-Signal TRNG/xschem/inv.sym} -1410 -1570 0 0 {name=x1}
C {/home/madvlsi/Desktop/Mixed-Signal TRNG/xschem/inv.sym} -1410 -1470 0 0 {name=x2}
C {/home/madvlsi/Desktop/Mixed-Signal TRNG/xschem/inv.sym} -1410 -1370 0 0 {name=x3}
C {/home/madvlsi/Desktop/Mixed-Signal TRNG/xschem/inv.sym} -1410 -1270 0 0 {name=x4}
C {/home/madvlsi/Desktop/Mixed-Signal TRNG/xschem/inv.sym} -1410 -1170 0 0 {name=x5}
C {opin.sym} -1180 -1190 0 0 {name=p3 lab=RO_OUT}
C {code_shown.sym} -1120 -1260 0 0 {name=SPICE only_toplevel=false value=".tran 0.01n 10n
.save all"}
C {madvlsi/vsource.sym} -1100 -1560 0 0 {name=VDD
value=1.8}
C {madvlsi/gnd.sym} -1030 -1530 0 0 {name=l1 lab=GND}
C {sky130_fd_pr/corner.sym} -1120 -1430 0 0 {name=CORNER only_toplevel=false corner=tt}
C {madvlsi/vsource.sym} -1030 -1560 0 0 {name=VGND
value=0}
C {ipin.sym} -1660 -1620 1 0 {name=p1 lab=VP}
C {ipin.sym} -1620 -1620 1 0 {name=p5 lab=VN}
C {madvlsi/gnd.sym} -1100 -1530 0 0 {name=l2 lab=GND}
C {lab_pin.sym} -1100 -1590 1 0 {name=p2 sig_type=std_logic lab=VP}
C {lab_pin.sym} -1030 -1590 1 0 {name=p4 sig_type=std_logic lab=VN}
