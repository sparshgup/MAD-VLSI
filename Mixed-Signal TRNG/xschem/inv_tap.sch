v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -510 -290 -500 -290 {lab=IN}
N -510 -290 -510 -230 {lab=IN}
N -510 -230 -500 -230 {lab=IN}
N -530 -260 -510 -260 {lab=IN}
N -530 -260 -510 -260 {lab=IN}
N -470 -260 -450 -260 {lab=OUT}
C {madvlsi/nmos3.sym} -470 -230 0 0 {name=M1
L=0.15
W=0.6
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
C {madvlsi/pmos3.sym} -470 -290 0 0 {name=M2
L=0.15
W=1.2
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
C {ipin.sym} -530 -260 0 0 {name=p1 lab=IN}
C {opin.sym} -450 -260 0 0 {name=p2 lab=OUT}
C {ipin.sym} -470 -320 1 0 {name=p3 lab=VP}
C {ipin.sym} -470 -200 3 0 {name=p4 lab=VN}
