EESchema Schematic File Version 4
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
$Comp
L pspice:DIODE D1
U 1 1 5C4827A8
P 2400 4150
F 0 "D1" V 2537 4022 50  0000 R CNN
F 1 "DIODE" V 2446 4022 50  0000 R CNN
F 2 "" H 2400 4150 50  0001 C CNN
F 3 "~" H 2400 4150 50  0001 C CNN
F 4 "X" H 2400 4150 50  0001 C CNN "Spice_Primitive"
F 5 "SiPMT" V 2355 4022 50  0000 R CNN "Spice_Model"
F 6 "Y" H 2400 4150 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "SiPM_model_simple.cir" V 2264 4022 50  0000 R CNN "Spice_Lib_File"
	1    2400 4150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5C4830E8
P 2400 4750
F 0 "R1" H 2470 4796 50  0000 L CNN
F 1 "10" H 2470 4705 50  0000 L CNN
F 2 "" V 2330 4750 50  0001 C CNN
F 3 "~" H 2400 4750 50  0001 C CNN
	1    2400 4750
	1    0    0    -1  
$EndComp
$Comp
L pspice:0 #GND0101
U 1 1 5C4837FF
P 1950 3950
F 0 "#GND0101" H 1950 3850 50  0001 C CNN
F 1 "0" H 1950 4039 50  0000 C CNN
F 2 "" H 1950 3950 50  0001 C CNN
F 3 "~" H 1950 3950 50  0001 C CNN
	1    1950 3950
	1    0    0    -1  
$EndComp
$Comp
L pspice:0 #GND0102
U 1 1 5C4839E4
P 2400 5200
F 0 "#GND0102" H 2400 5100 50  0001 C CNN
F 1 "0" H 2400 5289 50  0000 C CNN
F 2 "" H 2400 5200 50  0001 C CNN
F 3 "~" H 2400 5200 50  0001 C CNN
	1    2400 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3950 1950 3750
Wire Wire Line
	1950 3750 2400 3750
Wire Wire Line
	2400 3750 2400 3950
Wire Wire Line
	2400 4350 2400 4600
Wire Wire Line
	2400 4900 2400 5200
Text Label 2400 4450 0    50   ~ 0
vsignal
$EndSCHEMATC
