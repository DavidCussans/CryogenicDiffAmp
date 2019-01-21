EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 1450 1550 0    50   ~ 0
-PSPICE\n.SUBCKT SiPMT  /anode /cathode /ph Cd=80f Cq=8f Cm=59p Cg=59p Rd=1k Rq=300k Nf=1 Np=3599 Ith=100u Vbd=70.5
Text Notes 1450 1900 0    50   ~ 0
+PSPICE\n.ends
$Comp
L Device:R Rqp1
U 1 1 5C4192FE
P 1750 4100
F 0 "Rqp1" H 1820 4146 50  0000 L CNN
F 1 "{Rq / Np }" H 1820 4055 50  0000 L CNN
F 2 "" V 1680 4100 50  0001 C CNN
F 3 "~" H 1750 4100 50  0001 C CNN
	1    1750 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C Cqp1
U 1 1 5C4193BF
P 2700 4100
F 0 "Cqp1" H 2815 4146 50  0000 L CNN
F 1 "{Cq * Np}" H 2815 4055 50  0000 L CNN
F 2 "" H 2738 3950 50  0001 C CNN
F 3 "~" H 2700 4100 50  0001 C CNN
	1    2700 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C Cdp1
U 1 1 5C419453
P 1750 5150
F 0 "Cdp1" H 1865 5196 50  0000 L CNN
F 1 "{Cd * Np}" H 1865 5105 50  0000 L CNN
F 2 "" H 1788 5000 50  0001 C CNN
F 3 "~" H 1750 5150 50  0001 C CNN
	1    1750 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3950 1750 2500
Wire Wire Line
	1750 2500 2700 2500
Wire Wire Line
	1750 4250 1750 4600
Wire Wire Line
	2700 4250 2700 4600
Wire Wire Line
	2700 4600 1750 4600
Connection ~ 1750 4600
Wire Wire Line
	1750 4600 1750 5000
Wire Wire Line
	1750 5300 1750 6000
Wire Wire Line
	1750 6000 4750 6000
Wire Wire Line
	2700 3950 2700 2500
Connection ~ 2700 2500
Wire Wire Line
	2700 2500 4750 2500
Text Label 7500 2500 0    50   ~ 0
cathode
Text Label 9050 6000 0    50   ~ 0
anode
Text Label 2150 4600 0    50   ~ 0
N002
$Comp
L Device:R Rq1
U 1 1 5C41A7FE
P 4750 4100
F 0 "Rq1" H 4820 4146 50  0000 L CNN
F 1 "{Rq / Nf }" H 4820 4055 50  0000 L CNN
F 2 "" V 4680 4100 50  0001 C CNN
F 3 "~" H 4750 4100 50  0001 C CNN
	1    4750 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C Cq1
U 1 1 5C41A804
P 5700 4100
F 0 "Cq1" H 5815 4146 50  0000 L CNN
F 1 "{Cq * Nf}" H 5815 4055 50  0000 L CNN
F 2 "" H 5738 3950 50  0001 C CNN
F 3 "~" H 5700 4100 50  0001 C CNN
	1    5700 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C Cd1
U 1 1 5C41A80A
P 4750 5150
F 0 "Cd1" H 4865 5196 50  0000 L CNN
F 1 "{Cd * Nf}" H 4865 5105 50  0000 L CNN
F 2 "" H 4788 5000 50  0001 C CNN
F 3 "~" H 4750 5150 50  0001 C CNN
	1    4750 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3950 4750 2500
Wire Wire Line
	4750 4250 4750 4600
Wire Wire Line
	5700 4250 5700 4600
Wire Wire Line
	5700 4600 4750 4600
Connection ~ 4750 4600
Wire Wire Line
	4750 4600 4750 5000
Wire Wire Line
	4750 5300 4750 6000
Wire Wire Line
	5700 3950 5700 2500
Text Label 5150 4600 0    50   ~ 0
N001
Connection ~ 4750 2500
Wire Wire Line
	4750 2500 5700 2500
Connection ~ 4750 6000
Wire Wire Line
	4750 6000 7650 6000
Connection ~ 5700 2500
Wire Wire Line
	5700 2500 7500 2500
$Comp
L pspice:VSOURCE Vbd
U 1 1 5C41B2E0
P 7650 5050
F 0 "Vbd" H 7878 5096 50  0000 L CNN
F 1 "VSOURCE" H 7878 5005 50  0000 L CNN
F 2 "" H 7650 5050 50  0001 C CNN
F 3 "~" H 7650 5050 50  0001 C CNN
F 4 "V" H 7650 5050 50  0001 C CNN "Spice_Primitive"
F 5 "dc 70" H 7650 5050 50  0001 C CNN "Spice_Model"
F 6 "Y" H 7650 5050 50  0001 C CNN "Spice_Netlist_Enabled"
	1    7650 5050
	1    0    0    -1  
$EndComp
$Comp
L pspice:VSOURCE Vtr
U 1 1 5C41B4C0
P 7650 4200
F 0 "Vtr" H 7878 4246 50  0000 L CNN
F 1 "VSOURCE" H 7878 4155 50  0000 L CNN
F 2 "" H 7650 4200 50  0001 C CNN
F 3 "~" H 7650 4200 50  0001 C CNN
F 4 "V" H 7650 4200 50  0001 C CNN "Spice_Primitive"
F 5 "dc 400m" H 7650 4200 50  0001 C CNN "Spice_Model"
F 6 "Y" H 7650 4200 50  0001 C CNN "Spice_Netlist_Enabled"
	1    7650 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 5350 7650 6000
Connection ~ 7650 6000
Wire Wire Line
	7650 6000 9050 6000
Wire Wire Line
	7650 3900 7650 3750
Text Label 7350 4600 0    50   ~ 0
N006
Text Label 7650 3750 0    50   ~ 0
N005
$Comp
L Device:R Rd
U 1 1 5C420582
P 7100 4600
F 0 "Rd" V 6893 4600 50  0000 C CNN
F 1 "{Rd/Nf}" V 6984 4600 50  0000 C CNN
F 2 "" V 7030 4600 50  0001 C CNN
F 3 "~" H 7100 4600 50  0001 C CNN
	1    7100 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	7650 4600 7250 4600
Wire Wire Line
	6450 4600 6950 4600
Text Label 6650 4600 0    50   ~ 0
N004
$Comp
L Device:C Cg
U 1 1 5C4217B8
P 1150 4500
F 0 "Cg" H 1265 4546 50  0000 L CNN
F 1 "{Cg}" H 1265 4455 50  0000 L CNN
F 2 "" H 1188 4350 50  0001 C CNN
F 3 "~" H 1150 4500 50  0001 C CNN
	1    1150 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 4350 1150 2500
Wire Wire Line
	1150 2500 1750 2500
Connection ~ 1750 2500
Wire Wire Line
	1150 4650 1150 6000
Wire Wire Line
	1150 6000 1750 6000
Connection ~ 1750 6000
$Comp
L PSpiceSwitch:PSpiceSwitch SW?
U 1 1 5C4265C3
P 6250 4600
F 0 "SW?" H 6250 4835 50  0000 C CNN
F 1 "PSpiceSwitch" H 6250 4744 50  0000 C CNN
F 2 "" H 6250 4600 50  0001 C CNN
F 3 "" H 6250 4600 50  0001 C CNN
	1    6250 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4600 5700 4600
Connection ~ 5700 4600
Wire Wire Line
	7650 4500 7650 4600
Connection ~ 7650 4600
Wire Wire Line
	7650 4600 7650 4750
$EndSCHEMATC
