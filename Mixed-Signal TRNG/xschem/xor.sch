v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -1580 -1310 -1580 -1240 {lab=#net1}
N -1580 -1240 -1580 -1170 {lab=#net1}
N -1580 -1170 -1570 -1170 {lab=#net1}
N -1580 -1310 -1570 -1310 {lab=#net1}
N -1570 -1310 -1560 -1310 {lab=#net1}
N -1570 -1170 -1560 -1170 {lab=#net1}
N -1530 -1280 -1530 -1240 {lab=#net2}
N -1530 -1240 -1530 -1200 {lab=#net2}
N -1840 -1280 -1840 -1200 {lab=#net1}
N -1700 -1280 -1700 -1200 {lab=#net1}
N -1810 -1170 -1800 -1170 {lab=Bn}
N -1800 -1170 -1740 -1310 {lab=Bn}
N -1740 -1310 -1730 -1310 {lab=Bn}
N -1810 -1310 -1800 -1310 {lab=B}
N -1800 -1310 -1740 -1170 {lab=B}
N -1740 -1170 -1730 -1170 {lab=B}
N -1700 -1360 -1700 -1340 {lab=An}
N -1840 -1360 -1840 -1340 {lab=A}
N -1700 -1140 -1700 -1120 {lab=An}
N -1700 -1360 -1620 -1360 {lab=An}
N -1620 -1360 -1620 -1120 {lab=An}
N -1700 -1120 -1620 -1120 {lab=An}
N -1840 -1240 -1700 -1240 {lab=#net1}
N -1530 -1140 -1530 -1120 {lab=VN}
N -1530 -1360 -1530 -1340 {lab=VP}
N -1870 -1310 -1810 -1310 {lab=B}
N -1870 -1170 -1810 -1170 {lab=Bn}
N -1920 -1360 -1840 -1360 {lab=A}
N -1920 -1310 -1870 -1310 {lab=B}
N -1920 -1170 -1880 -1170 {lab=Bn}
N -1880 -1170 -1870 -1170 {lab=Bn}
N -1900 -1360 -1900 -1130 {lab=A}
N -1900 -1130 -1840 -1130 {lab=A}
N -1840 -1140 -1840 -1130 {lab=A}
N -1920 -1120 -1700 -1120 {lab=An}
N -1700 -1240 -1580 -1240 {lab=#net1}
N -1920 -1400 -1530 -1400 {lab=VP}
N -1530 -1400 -1530 -1360 {lab=VP}
N -1530 -1120 -1530 -1080 {lab=VN}
N -1900 -1080 -1530 -1080 {lab=VN}
N -1920 -1080 -1900 -1080 {lab=VN}
N -1530 -1400 -1400 -1400 {lab=VP}
N -1400 -1400 -1400 -1340 {lab=VP}
N -1530 -1080 -1400 -1080 {lab=VN}
N -1400 -1140 -1400 -1080 {lab=VN}
N -1460 -1170 -1430 -1170 {lab=#net2}
N -1460 -1240 -1460 -1170 {lab=#net2}
N -1460 -1310 -1460 -1240 {lab=#net2}
N -1460 -1310 -1430 -1310 {lab=#net2}
N -1530 -1240 -1460 -1240 {lab=#net2}
N -1400 -1280 -1400 -1240 {lab=Y}
N -1400 -1240 -1370 -1240 {lab=Y}
N -1400 -1240 -1400 -1200 {lab=Y}
C {madvlsi/pmos3.sym} -1700 -1310 0 0 {name=M3
L=0.15
W=4
body=VP
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} -1700 -1170 0 0 {name=M4
L=0.15
W=2
body=VN
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} -1530 -1310 0 0 {name=M5
L=0.15
W=4
body=VP
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} -1530 -1170 0 0 {name=M6
L=0.15
W=2
body=VN
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {ipin.sym} -1920 -1310 0 0 {name=p7 lab=B}
C {ipin.sym} -1920 -1170 0 0 {name=p1 lab=Bn}
C {ipin.sym} -1920 -1360 0 0 {name=p2 lab=A}
C {ipin.sym} -1920 -1120 0 0 {name=p3 lab=An}
C {opin.sym} -1370 -1240 0 0 {name=p4 lab=Y}
C {ipin.sym} -1920 -1400 0 0 {name=p5 lab=VP}
C {ipin.sym} -1920 -1080 0 0 {name=p6 lab=VN}
C {madvlsi/pmos3.sym} -1840 -1310 0 0 {name=M1
L=0.15
W=4
body=VP
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} -1840 -1170 0 0 {name=M2
L=0.15
W=2
body=VN
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {code_shown.sym} -1310 -1090 0 0 {name=SPICE only_toplevel=false value=".tran 0.05n 60n
.save all"}
C {madvlsi/vsource.sym} -2190 -1110 0 0 {name=VDD
value=1.8}
C {madvlsi/gnd.sym} -2120 -1080 0 0 {name=l1 lab=GND}
C {sky130_fd_pr/corner.sym} -1130 -1170 0 0 {name=CORNER only_toplevel=false corner=tt}
C {madvlsi/vsource.sym} -2120 -1110 0 0 {name=VGND
value=0}
C {madvlsi/gnd.sym} -2190 -1080 0 0 {name=l2 lab=GND}
C {lab_pin.sym} -2190 -1140 2 0 {name=p8 sig_type=std_logic lab=VP}
C {lab_pin.sym} -2120 -1140 2 0 {name=p9 sig_type=std_logic lab=VN}
C {madvlsi/vsource.sym} -2190 -1370 0 0 {name=V_A
value="pulse(0 1.8 0ns 0.1ns 0.1ns 5ns 10n)"}
C {madvlsi/vsource.sym} -2190 -1250 0 0 {name=V_B
value="pulse(0 1.8 2.5ns 0.1ns 0.1ns 5ns 10n)"}
C {madvlsi/gnd.sym} -2190 -1220 0 0 {name=l5 lab=GND}
C {madvlsi/gnd.sym} -2190 -1340 0 0 {name=l6 lab=GND}
C {lab_pin.sym} -2190 -1400 2 0 {name=p10 sig_type=std_logic lab=A}
C {lab_pin.sym} -2190 -1280 2 0 {name=p11 sig_type=std_logic lab=B}
C {madvlsi/vsource.sym} -1290 -1370 0 0 {name=V_An
value="pulse(1.8 0 0ns 0.1ns 0.1ns 5ns 10n)"}
C {madvlsi/vsource.sym} -1290 -1250 0 0 {name=V_Bn
value="pulse(1.8 0 2.5ns 0.1ns 0.1ns 5ns 10n)"}
C {madvlsi/gnd.sym} -1290 -1220 0 0 {name=l3 lab=GND}
C {madvlsi/gnd.sym} -1290 -1340 0 0 {name=l4 lab=GND}
C {lab_pin.sym} -1290 -1400 2 0 {name=p12 sig_type=std_logic lab=An}
C {lab_pin.sym} -1290 -1280 2 0 {name=p13 sig_type=std_logic lab=Bn}
C {madvlsi/pmos3.sym} -1400 -1310 0 0 {name=M7
L=0.15
W=4
body=VP
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} -1400 -1170 0 0 {name=M8
L=0.15
W=2
body=VN
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
