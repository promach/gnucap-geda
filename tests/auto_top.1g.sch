v 20130925 2
C 40000 40000 0 0 0 title-B.sym
N 46100 45200 46100 46300 4
C 43700 46900 1 270 0 voltage-3.sym
{
T 41800 46700 5 8 1 0 0 0 1
device=VOLTAGE_SOURCE
T 43400 46400 5 10 1 1 0 0 1
refdes=V1
T 43000 46200 5 10 1 0 0 0 1
value=1
}
N 43900 45200 43900 46000 4
N 43900 46900 43900 47900 4
N 43900 47900 49300 47900 4
{
T 43900 47900 5 10 1 1 0 0 1
netname=nhi
}
N 46100 47900 46100 47200 4
C 43800 44900 1 0 0 gnd-1.sym
{
T 44100 45000 5 10 1 0 0 0 1
net=0
}
C 46000 44900 1 0 0 gnd-1.sym
{
T 46300 45000 5 10 1 0 0 0 1
net=0
}
C 46200 46300 1 90 0 resistor-2.sym
{
T 45850 46700 5 10 0 0 90 0 1
device=RESISTOR
T 46700 46600 5 10 0 1 180 0 1
device=DUT
T 46300 46800 5 10 1 0 0 0 1
source=auto_dut.3a.sch
T 46300 46600 5 10 1 0 0 0 1
refdes=dut0
}
T 50000 40700 9 10 1 0 0 0 1
Testbench
T 53900 40100 9 10 1 0 0 0 1
felix
C 49100 47600 1 0 0 spice-subcircuit-IO-1.sym
{
T 50000 48000 5 10 0 1 0 0 1
device=spice-IO
T 49950 47850 5 10 1 1 0 0 1
pinlabel=a
T 49500 47000 5 10 0 0 0 0 1
pintype=OUTPUT
T 49400 47400 5 10 1 0 0 0 1
refdes=a
}
N 48400 45200 48400 46300 4
N 48400 47900 48400 47200 4
C 48300 44900 1 0 0 gnd-1.sym
{
T 48600 45000 5 10 1 0 0 0 1
net=n0
}
C 48500 46300 1 90 0 resistor-2.sym
{
T 48150 46700 5 10 0 0 90 0 1
device=RESISTOR
T 49000 46600 5 10 0 1 180 0 1
device=DUT
T 48600 46800 5 10 1 0 0 0 1
source=auto_dut.3a.sch
T 48600 46600 5 10 1 0 0 0 1
refdes=dut0
}
