EESchema Schematic File Version 4
LIBS:differential_bfp650_amp_hierarchy-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3050 2500 1850 950 
U 5C338470
F0 "differentialAmplifierCSA" 50
F1 "differentialAmplifier.sch" 50
F2 "Vcc" I L 3050 2650 50 
F3 "Vee" I L 3050 3300 50 
F4 "Vin-" I L 3050 2850 50 
F5 "vout+" O R 4900 2850 50 
F6 "vout-" O R 4900 3100 50 
F7 "Vin+" I L 3050 3100 50 
$EndSheet
$Comp
L pspice:VSOURCE V5
U 1 1 5C33D42F
P 1750 3050
F 0 "V5" H 1978 3096 50  0000 L CNN
F 1 "VSOURCE" H 1978 3005 50  0000 L CNN
F 2 "" H 1750 3050 50  0001 C CNN
F 3 "~" H 1750 3050 50  0001 C CNN
F 4 "V" H 1750 3050 50  0001 C CNN "Spice_Primitive"
F 5 "dc 0 ac 10u pulse(0 1m 50n 10n 10n 50n)" H 1750 3050 50  0001 C CNN "Spice_Model"
F 6 "Y" H 1750 3050 50  0001 C CNN "Spice_Netlist_Enabled"
	1    1750 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2850 5300 2850
Wire Wire Line
	4900 3100 5300 3100
Wire Wire Line
	1750 2750 2650 2750
Wire Wire Line
	2650 2750 2650 2850
Wire Wire Line
	2650 2850 3050 2850
Wire Wire Line
	1750 3350 2650 3350
Wire Wire Line
	2650 3350 2650 3100
Text Label 2500 3350 2    50   ~ 0
vin+
Text Label 2450 2750 2    50   ~ 0
vin-
$Comp
L Device:R R21
U 1 1 5C364C4C
P 3950 4000
F 0 "R21" V 3743 4000 50  0000 C CNN
F 1 "100k" V 3834 4000 50  0000 C CNN
F 2 "" V 3880 4000 50  0001 C CNN
F 3 "~" H 3950 4000 50  0001 C CNN
	1    3950 4000
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 5C364D45
P 3950 4450
F 0 "C5" V 3698 4450 50  0000 C CNN
F 1 "160pF" V 3789 4450 50  0000 C CNN
F 2 "" H 3988 4300 50  0001 C CNN
F 3 "~" H 3950 4450 50  0001 C CNN
	1    3950 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 4000 5300 4000
Wire Wire Line
	5300 4000 5300 3100
Connection ~ 5300 3100
Wire Wire Line
	5300 4450 4100 4450
Wire Wire Line
	5300 4000 5300 4450
Connection ~ 5300 4000
Wire Wire Line
	3800 4000 2650 4000
Wire Wire Line
	2650 4000 2650 3350
Connection ~ 2650 3350
Wire Wire Line
	3800 4450 2650 4450
Wire Wire Line
	2650 4450 2650 4000
Connection ~ 2650 4000
Wire Wire Line
	3050 3300 2850 3300
Wire Wire Line
	2850 3300 2850 3700
$Comp
L power:VEE #PWR0101
U 1 1 5C3656F0
P 2850 3700
F 0 "#PWR0101" H 2850 3550 50  0001 C CNN
F 1 "VEE" H 2868 3873 50  0000 C CNN
F 2 "" H 2850 3700 50  0001 C CNN
F 3 "" H 2850 3700 50  0001 C CNN
	1    2850 3700
	-1   0    0    1   
$EndComp
$Comp
L Device:R R20
U 1 1 5C365974
P 3950 1400
F 0 "R20" V 3743 1400 50  0000 C CNN
F 1 "100k" V 3834 1400 50  0000 C CNN
F 2 "" V 3880 1400 50  0001 C CNN
F 3 "~" H 3950 1400 50  0001 C CNN
	1    3950 1400
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 5C36597A
P 3950 1850
F 0 "C4" V 3698 1850 50  0000 C CNN
F 1 "160pF" V 3789 1850 50  0000 C CNN
F 2 "" H 3988 1700 50  0001 C CNN
F 3 "~" H 3950 1850 50  0001 C CNN
	1    3950 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 1400 5300 1400
Wire Wire Line
	5300 1850 4100 1850
Wire Wire Line
	3800 1400 2650 1400
Wire Wire Line
	3800 1850 2650 1850
Wire Wire Line
	5300 1400 5300 1850
Wire Wire Line
	5300 1850 5300 2850
Connection ~ 5300 1850
Connection ~ 5300 2850
Wire Wire Line
	2650 1400 2650 1850
Wire Wire Line
	2650 1850 2650 2750
Connection ~ 2650 1850
Connection ~ 2650 2750
$Comp
L Device:R R18
U 1 1 5C3670F0
P 1900 1850
F 0 "R18" V 1693 1850 50  0000 C CNN
F 1 "130k" V 1784 1850 50  0000 C CNN
F 2 "" V 1830 1850 50  0001 C CNN
F 3 "~" H 1900 1850 50  0001 C CNN
	1    1900 1850
	0    1    1    0   
$EndComp
$Comp
L power:VEE #PWR0102
U 1 1 5C367370
P 1500 1850
F 0 "#PWR0102" H 1500 1700 50  0001 C CNN
F 1 "VEE" V 1518 1977 50  0000 L CNN
F 2 "" H 1500 1850 50  0001 C CNN
F 3 "" H 1500 1850 50  0001 C CNN
	1    1500 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2050 1850 2650 1850
Wire Wire Line
	1500 1850 1750 1850
$Comp
L Device:R R19
U 1 1 5C367FC4
P 1900 4000
F 0 "R19" V 1693 4000 50  0000 C CNN
F 1 "130k" V 1784 4000 50  0000 C CNN
F 2 "" V 1830 4000 50  0001 C CNN
F 3 "~" H 1900 4000 50  0001 C CNN
	1    1900 4000
	0    1    1    0   
$EndComp
$Comp
L power:VEE #PWR0103
U 1 1 5C367FCA
P 1500 4000
F 0 "#PWR0103" H 1500 3850 50  0001 C CNN
F 1 "VEE" V 1518 4127 50  0000 L CNN
F 2 "" H 1500 4000 50  0001 C CNN
F 3 "" H 1500 4000 50  0001 C CNN
	1    1500 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2050 4000 2650 4000
Wire Wire Line
	1500 4000 1750 4000
Wire Wire Line
	3050 2650 2850 2650
Wire Wire Line
	2850 2650 2850 2150
$Comp
L power:VCC #PWR0104
U 1 1 5C36A894
P 2850 2150
F 0 "#PWR0104" H 2850 2000 50  0001 C CNN
F 1 "VCC" H 2867 2323 50  0000 C CNN
F 2 "" H 2850 2150 50  0001 C CNN
F 3 "" H 2850 2150 50  0001 C CNN
	1    2850 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3100 2650 3100
$Comp
L pspice:VSOURCE V1
U 1 1 5C34760E
P 1750 5800
F 0 "V1" H 1978 5846 50  0000 L CNN
F 1 "VSOURCE" H 1978 5755 50  0000 L CNN
F 2 "" H 1750 5800 50  0001 C CNN
F 3 "~" H 1750 5800 50  0001 C CNN
F 4 "V" H 1750 5800 50  0001 C CNN "Spice_Primitive"
F 5 "Y" H 1750 5800 50  0001 C CNN "Spice_Netlist_Enabled"
F 6 "dc 7" H 1750 5800 50  0001 C CNN "Spice_Model"
	1    1750 5800
	1    0    0    -1  
$EndComp
$Comp
L pspice:VSOURCE V2
U 1 1 5C3479D1
P 1750 6650
F 0 "V2" H 1978 6696 50  0000 L CNN
F 1 "VSOURCE" H 1978 6605 50  0000 L CNN
F 2 "" H 1750 6650 50  0001 C CNN
F 3 "~" H 1750 6650 50  0001 C CNN
F 4 "V" H 1750 6650 50  0001 C CNN "Spice_Primitive"
F 5 "Y" H 1750 6650 50  0001 C CNN "Spice_Netlist_Enabled"
F 6 "dc 7" H 1750 6650 50  0001 C CNN "Spice_Model"
	1    1750 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 5500 1750 5200
Wire Wire Line
	1750 6100 1750 6250
Wire Wire Line
	1750 6950 1750 7300
Wire Wire Line
	1750 6250 2150 6250
Wire Wire Line
	2150 6250 2150 6350
Connection ~ 1750 6250
Wire Wire Line
	1750 6250 1750 6350
$Comp
L power:VCC #PWR01
U 1 1 5C349645
P 1750 5200
F 0 "#PWR01" H 1750 5050 50  0001 C CNN
F 1 "VCC" H 1767 5373 50  0000 C CNN
F 2 "" H 1750 5200 50  0001 C CNN
F 3 "" H 1750 5200 50  0001 C CNN
	1    1750 5200
	1    0    0    -1  
$EndComp
$Comp
L power:VEE #PWR02
U 1 1 5C3496C1
P 1750 7300
F 0 "#PWR02" H 1750 7150 50  0001 C CNN
F 1 "VEE" H 1768 7473 50  0000 C CNN
F 2 "" H 1750 7300 50  0001 C CNN
F 3 "" H 1750 7300 50  0001 C CNN
	1    1750 7300
	-1   0    0    1   
$EndComp
$Comp
L pspice:0 #GND01
U 1 1 5C349725
P 2150 6350
F 0 "#GND01" H 2150 6250 50  0001 C CNN
F 1 "0" H 2150 6437 50  0000 C CNN
F 2 "" H 2150 6350 50  0001 C CNN
F 3 "~" H 2150 6350 50  0001 C CNN
	1    2150 6350
	1    0    0    -1  
$EndComp
Text Notes 2650 7400 0    50   ~ 0
+PSPICE\n.control\ntran 1ns 500ns\nwrite\n.endc
$Sheet
S 7650 2500 1850 950 
U 5C34E9CA
F0 "differentialAmplifierBuffer" 50
F1 "differentialAmplifier.sch" 50
F2 "Vcc" I L 7650 2650 50 
F3 "Vee" I L 7650 3300 50 
F4 "Vin-" I L 7650 2850 50 
F5 "vout+" O R 9500 2850 50 
F6 "vout-" O R 9500 3100 50 
F7 "Vin+" I L 7650 3100 50 
$EndSheet
Wire Wire Line
	9500 2850 9900 2850
Wire Wire Line
	9500 3100 9900 3100
Wire Wire Line
	10450 3100 10450 3150
Text Label 10450 2850 2    50   ~ 0
vout+
Text Label 10450 3150 2    50   ~ 0
vout-
$Comp
L Device:R R27
U 1 1 5C34E9E5
P 8550 4000
F 0 "R27" V 8343 4000 50  0000 C CNN
F 1 "10k" V 8434 4000 50  0000 C CNN
F 2 "" V 8480 4000 50  0001 C CNN
F 3 "~" H 8550 4000 50  0001 C CNN
	1    8550 4000
	0    1    1    0   
$EndComp
$Comp
L Device:C C9
U 1 1 5C34E9EB
P 8550 4450
F 0 "C9" V 8298 4450 50  0000 C CNN
F 1 "160pF" V 8389 4450 50  0000 C CNN
F 2 "" H 8588 4300 50  0001 C CNN
F 3 "~" H 8550 4450 50  0001 C CNN
	1    8550 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	8700 4000 9900 4000
Wire Wire Line
	9900 4000 9900 3100
Connection ~ 9900 3100
Wire Wire Line
	9900 3100 10450 3100
Wire Wire Line
	9900 4450 8700 4450
Wire Wire Line
	9900 4000 9900 4450
Connection ~ 9900 4000
Wire Wire Line
	8400 4000 7250 4000
Wire Wire Line
	8400 4450 7250 4450
Wire Wire Line
	7250 4450 7250 4000
Connection ~ 7250 4000
Wire Wire Line
	7650 3300 7450 3300
Wire Wire Line
	7450 3300 7450 3700
$Comp
L power:VEE #PWR06
U 1 1 5C34EA00
P 7450 3700
F 0 "#PWR06" H 7450 3550 50  0001 C CNN
F 1 "VEE" H 7468 3873 50  0000 C CNN
F 2 "" H 7450 3700 50  0001 C CNN
F 3 "" H 7450 3700 50  0001 C CNN
	1    7450 3700
	-1   0    0    1   
$EndComp
$Comp
L Device:R R26
U 1 1 5C34EA06
P 8550 1400
F 0 "R26" V 8343 1400 50  0000 C CNN
F 1 "10k" V 8434 1400 50  0000 C CNN
F 2 "" V 8480 1400 50  0001 C CNN
F 3 "~" H 8550 1400 50  0001 C CNN
	1    8550 1400
	0    1    1    0   
$EndComp
$Comp
L Device:C C8
U 1 1 5C34EA0C
P 8550 1850
F 0 "C8" V 8298 1850 50  0000 C CNN
F 1 "160pF" V 8389 1850 50  0000 C CNN
F 2 "" H 8588 1700 50  0001 C CNN
F 3 "~" H 8550 1850 50  0001 C CNN
	1    8550 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	8700 1400 9900 1400
Wire Wire Line
	9900 1850 8700 1850
Wire Wire Line
	8400 1400 7250 1400
Wire Wire Line
	8400 1850 7250 1850
Wire Wire Line
	9900 1400 9900 1850
Wire Wire Line
	9900 1850 9900 2850
Connection ~ 9900 1850
Connection ~ 9900 2850
Wire Wire Line
	9900 2850 10450 2850
Wire Wire Line
	7250 1400 7250 1850
Connection ~ 7250 1850
$Comp
L Device:R R22
U 1 1 5C34EA1F
P 6500 1850
F 0 "R22" V 6293 1850 50  0000 C CNN
F 1 "13k" V 6384 1850 50  0000 C CNN
F 2 "" V 6430 1850 50  0001 C CNN
F 3 "~" H 6500 1850 50  0001 C CNN
	1    6500 1850
	0    1    1    0   
$EndComp
$Comp
L power:VEE #PWR03
U 1 1 5C34EA25
P 6100 1850
F 0 "#PWR03" H 6100 1700 50  0001 C CNN
F 1 "VEE" V 6118 1977 50  0000 L CNN
F 2 "" H 6100 1850 50  0001 C CNN
F 3 "" H 6100 1850 50  0001 C CNN
	1    6100 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6650 1850 7250 1850
Wire Wire Line
	6100 1850 6350 1850
$Comp
L Device:R R23
U 1 1 5C34EA2D
P 6500 4000
F 0 "R23" V 6293 4000 50  0000 C CNN
F 1 "13k" V 6384 4000 50  0000 C CNN
F 2 "" V 6430 4000 50  0001 C CNN
F 3 "~" H 6500 4000 50  0001 C CNN
	1    6500 4000
	0    1    1    0   
$EndComp
$Comp
L power:VEE #PWR04
U 1 1 5C34EA33
P 6100 4000
F 0 "#PWR04" H 6100 3850 50  0001 C CNN
F 1 "VEE" V 6118 4127 50  0000 L CNN
F 2 "" H 6100 4000 50  0001 C CNN
F 3 "" H 6100 4000 50  0001 C CNN
	1    6100 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6650 4000 7250 4000
Wire Wire Line
	6100 4000 6350 4000
Wire Wire Line
	7650 2650 7450 2650
Wire Wire Line
	7450 2650 7450 2150
$Comp
L power:VCC #PWR05
U 1 1 5C34EA3D
P 7450 2150
F 0 "#PWR05" H 7450 2000 50  0001 C CNN
F 1 "VCC" H 7467 2323 50  0000 C CNN
F 2 "" H 7450 2150 50  0001 C CNN
F 3 "" H 7450 2150 50  0001 C CNN
	1    7450 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3100 7250 3100
Wire Wire Line
	7250 3100 7250 4000
Wire Wire Line
	7250 1850 7250 2850
$Comp
L Device:R R24
U 1 1 5C350265
P 6850 2850
F 0 "R24" V 6643 2850 50  0000 C CNN
F 1 "10k" V 6734 2850 50  0000 C CNN
F 2 "" V 6780 2850 50  0001 C CNN
F 3 "~" H 6850 2850 50  0001 C CNN
	1    6850 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R R25
U 1 1 5C350339
P 6850 3100
F 0 "R25" V 7000 3100 50  0000 C CNN
F 1 "10k" V 7100 3100 50  0000 C CNN
F 2 "" V 6780 3100 50  0001 C CNN
F 3 "~" H 6850 3100 50  0001 C CNN
	1    6850 3100
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 5C35038A
P 6250 2850
F 0 "C6" V 5998 2850 50  0000 C CNN
F 1 "160pF" V 6089 2850 50  0000 C CNN
F 2 "" H 6288 2700 50  0001 C CNN
F 3 "~" H 6250 2850 50  0001 C CNN
	1    6250 2850
	0    1    1    0   
$EndComp
$Comp
L Device:C C7
U 1 1 5C350434
P 6250 3100
F 0 "C7" V 6400 3100 50  0000 C CNN
F 1 "160pF" V 6500 3100 50  0000 C CNN
F 2 "" H 6288 2950 50  0001 C CNN
F 3 "~" H 6250 3100 50  0001 C CNN
	1    6250 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 2850 6100 2850
Wire Wire Line
	6400 2850 6700 2850
Wire Wire Line
	7000 2850 7250 2850
Connection ~ 7250 2850
Wire Wire Line
	7250 2850 7650 2850
Wire Wire Line
	6400 3100 6700 3100
Wire Wire Line
	7000 3100 7250 3100
Connection ~ 7250 3100
Wire Wire Line
	5300 3100 6100 3100
$EndSCHEMATC