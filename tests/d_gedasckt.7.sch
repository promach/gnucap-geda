v 20130925 2
C 40000 40000 0 0 0 title-B.sym
C 41100 44100 1 270 0 voltage-3.sym
{
T 41800 43900 5 8 0 0 270 0 1
device=VOLTAGE_SOURCE
T 41600 43800 5 10 1 1 270 0 1
refdes=Vlow
T 40600 43600 5 10 1 1 0 0 1
value=vdd
}
C 41500 43200 1 180 0 5V-minus-1.sym
{
T 41500 43200 5 10 1 0 0 0 1
refdes=lowrail
}
C 47600 44300 1 0 0 passive-1.sym
{
T 48500 44500 5 10 1 0 0 0 1
net=gnd2
T 47800 45000 5 10 0 0 0 0 1
device=port
T 48500 44400 5 10 1 1 0 1 1
value=PASSIVE
}
C 47800 44400 1 180 0 5V-minus-1.sym
C 43400 47400 1 0 0 input-1.sym
{
T 43400 47700 5 10 0 0 0 0 1
device=port
T 43200 47200 5 10 1 0 0 0 1
net=nin
}
N 44200 47500 41300 44100 4
