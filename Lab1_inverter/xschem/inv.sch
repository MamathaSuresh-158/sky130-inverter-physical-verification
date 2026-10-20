v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 90 -460 90 -420 {
lab=vout}
N 50 -490 50 -390 {
lab=vin}
N 90 -550 90 -520 {
lab=vdd}
N 90 -360 90 -320 {
lab=vss}
N 90 -390 120 -390 {
lab=vss}
N 120 -390 120 -340 {
lab=vss}
N 90 -340 120 -340 {
lab=vss}
N 90 -490 130 -490 {
lab=vdd}
N 130 -530 130 -490 {
lab=vdd}
N 90 -530 130 -530 {
lab=vdd}
N 90 -440 140 -440 {
lab=vout}
N -10 -440 50 -440 {
lab=vin}
C {/home/mamatha/open_pdks/sky130/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} 70 -390 0 0 {name=M1
W=4.5
L=0.18
nf=3
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {/home/mamatha/open_pdks/sky130/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_01v8.sym} 70 -490 0 0 {name=M2
W=3
L=0.18
nf=3
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {ipin.sym} -10 -440 0 0 {name=p1 lab=vin}
C {opin.sym} 140 -440 0 0 {name=p2 lab=vout}
C {iopin.sym} 90 -550 0 0 {name=p3 lab=vdd}
C {iopin.sym} 90 -320 0 0 {name=p4 lab=vss}
