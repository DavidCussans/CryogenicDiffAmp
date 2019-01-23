EESchema Schematic File Version 4
LIBS:SiPM_model_simple-cache
EELAYER 29 0
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
-PSPICE\n.SUBCKT SiPMT  /anode /cathode  Cd=80f Cq=8f Cm=59p Cg=59p Rd=1k Rq=300k Nf=1 Np=3599 
Text Notes 1450 1900 0    50   ~ 0
+PSPICE\n.ends
$Comp
L Device:R Rqp1
U 1 1 5C4192FE
P 1750 3600
F 0 "Rqp1" H 1820 3646 50  0000 L CNN
F 1 "{Rq / Np }" H 1820 3555 50  0000 L CNN
F 2 "" V 1680 3600 50  0001 C CNN
F 3 "~" H 1750 3600 50  0001 C CNN
	1    1750 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C Cqp1
U 1 1 5C4193BF
P 2700 3600
F 0 "Cqp1" H 2815 3646 50  0000 L CNN
F 1 "{Cq * Np}" H 2815 3555 50  0000 L CNN
F 2 "" H 2738 3450 50  0001 C CNN
F 3 "~" H 2700 3600 50  0001 C CNN
	1    2700 3600
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
	1750 3450 1750 2500
Wire Wire Line
	1750 2500 2700 2500
Wire Wire Line
	1750 3750 1750 4600
Wire Wire Line
	2700 3750 2700 4600
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
	2700 3450 2700 2500
Connection ~ 2700 2500
Wire Wire Line
	2700 2500 4750 2500
Text Label 9100 2500 0    50   ~ 0
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
P 5700 3250
F 0 "Cq1" H 5815 3296 50  0000 L CNN
F 1 "{Cq * Nf}" H 5815 3205 50  0000 L CNN
F 2 "" H 5738 3100 50  0001 C CNN
F 3 "~" H 5700 3250 50  0001 C CNN
	1    5700 3250
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
	5700 3400 5700 4600
Wire Wire Line
	5700 4600 4750 4600
Connection ~ 4750 4600
Wire Wire Line
	4750 4600 4750 5000
Wire Wire Line
	4750 5300 4750 6000
Wire Wire Line
	5700 3100 5700 2500
Text Label 5150 4600 0    50   ~ 0
N001
Connection ~ 4750 2500
Wire Wire Line
	4750 2500 5700 2500
Connection ~ 4750 6000
Connection ~ 5700 2500
Wire Wire Line
	5700 2500 9100 2500
$Comp
L Device:C Cg1
U 1 1 5C4217B8
P 1150 4500
F 0 "Cg1" H 1265 4546 50  0000 L CNN
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
Wire Wire Line
	4750 6000 5700 6000
$Comp
L pspice:ISOURCE I1
U 1 1 5C474B18
P 5700 5300
F 0 "I1" H 5930 5346 50  0000 L CNN
F 1 "ISOURCE" H 5930 5255 50  0000 L CNN
F 2 "" H 5700 5300 50  0001 C CNN
F 3 "~" H 5700 5300 50  0001 C CNN
F 4 "I" H 5700 5300 50  0001 C CNN "Spice_Primitive"
F 5 "ac 1 pulse(0 0.8m 50n 1n 1n 1n)" H 5700 5300 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5700 5300 50  0001 C CNN "Spice_Netlist_Enabled"
	1    5700 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4900 5700 4600
Connection ~ 5700 4600
Wire Wire Line
	5700 5700 5700 6000
Connection ~ 5700 6000
Wire Wire Line
	5700 6000 9050 6000
$EndSCHEMATC
