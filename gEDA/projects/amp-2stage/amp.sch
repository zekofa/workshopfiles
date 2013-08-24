v 20121123 2
C 48900 44900 1 0 0 npn-3.sym
{
T 49800 45400 5 10 0 0 0 0 1
device=NPN_TRANSISTOR
T 49800 45400 5 10 1 1 0 0 1
refdes=Q1
T 49800 45200 5 10 1 1 0 0 1
model-name=Q2N3904
}
C 47800 47200 1 270 0 resistor-1.sym
{
T 48200 46900 5 10 0 0 270 0 1
device=RESISTOR
T 48000 46600 5 10 1 1 0 0 1
refdes=R1
T 48000 46400 5 10 1 1 0 0 1
value=56k
}
C 48000 44000 1 90 0 resistor-1.sym
{
T 47600 44300 5 10 0 0 90 0 1
device=RESISTOR
T 48300 44500 5 10 1 1 180 0 1
refdes=R2
T 48000 44000 5 10 1 1 0 0 1
value=8.2k
}
C 49600 46500 1 90 0 resistor-1.sym
{
T 49200 46800 5 10 0 0 90 0 1
device=RESISTOR
T 49900 47000 5 10 1 1 180 0 1
refdes=R3
T 49700 46600 5 10 1 1 0 0 1
value=6.8k
}
C 49600 43500 1 90 0 resistor-1.sym
{
T 49200 43800 5 10 0 0 90 0 1
device=RESISTOR
T 49900 44100 5 10 1 1 180 0 1
refdes=R4
T 49700 43700 5 10 1 1 0 0 1
value=1.5k
}
C 46500 45200 1 0 0 capacitor-1.sym
{
T 46700 45900 5 10 0 0 0 0 1
device=CAPACITOR
T 46700 45700 5 10 1 1 0 0 1
refdes=C1
T 47000 45700 5 10 1 1 0 0 1
value=10u
}
C 51100 43500 1 90 0 capacitor-1.sym
{
T 50400 43700 5 10 0 0 90 0 1
device=CAPACITOR
T 51500 44100 5 10 1 1 180 0 1
refdes=C2
T 51200 43700 5 10 1 1 0 0 1
value=10u
}
N 47900 47200 47900 48200 4
N 49500 46500 49500 45900 4
N 47900 46300 47900 44900 4
N 47400 45400 47900 45400 4
N 47900 44000 47900 43500 4
N 47900 43500 50900 43500 4
N 49500 44900 49500 44400 4
N 47900 45400 48900 45400 4
N 49900 46100 49500 46100 4
N 50900 44400 50900 44600 4
N 50900 44600 49500 44600 4
N 47900 48200 49500 48200 4
N 49500 48200 49500 47400 4
C 44500 47900 1 0 0 spice-model-1.sym
{
T 44600 48600 5 10 0 1 0 0 1
device=model
T 44600 48500 5 10 1 1 0 0 1
refdes=A1
T 45800 48200 5 10 1 1 0 0 1
model-name=Q2N3904
T 45000 48000 5 10 1 1 0 0 1
file=../../models/Q2N3904.mod
}
C 44500 47300 1 0 0 spice-subcircuit-LL-1.sym
{
T 44600 47600 5 10 0 1 0 0 1
device=spice-subcircuit-LL
T 44600 47700 5 10 1 1 0 0 1
refdes=A2
T 44600 47400 5 10 1 1 0 0 1
model-name=amp
}
C 46700 45100 1 0 1 spice-subcircuit-IO-1.sym
{
T 45800 45500 5 10 0 1 0 6 1
device=spice-IO
T 45850 45350 5 10 1 1 0 6 1
refdes=P1
}
C 48900 48000 1 90 0 spice-subcircuit-IO-1.sym
{
T 48500 48900 5 10 0 1 90 0 1
device=spice-IO
T 48750 49050 5 10 1 1 180 0 1
refdes=P2
}
C 49200 43700 1 270 0 spice-subcircuit-IO-1.sym
{
T 49600 42800 5 10 0 1 270 0 1
device=spice-IO
T 49450 42650 5 10 1 1 0 0 1
refdes=P3
}
C 49700 45800 1 0 0 spice-subcircuit-IO-1.sym
{
T 50600 46200 5 10 0 1 0 0 1
device=spice-IO
T 50550 46050 5 10 1 1 0 0 1
refdes=P4
}