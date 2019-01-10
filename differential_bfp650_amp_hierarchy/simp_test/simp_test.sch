EESchema Schematic File Version 4
LIBS:differential_bfp650_amp_hierarchy-cache
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
$Comp
L pspice:VSOURCE V2
U 1 1 5C33D42F
P 4800 3700
F 0 "V2" H 5028 3746 50  0000 L CNN
F 1 "VSOURCE" H 5028 3655 50  0000 L CNN
F 2 "" H 4800 3700 50  0001 C CNN
F 3 "~" H 4800 3700 50  0001 C CNN
F 4 "V" H 4800 3700 50  0001 C CNN "Spice_Primitive"
F 5 "dc 0 ac 0 pulse(0V 1V 50n 1n 1n 1n)" H 4800 3700 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4800 3700 50  0001 C CNN "Spice_Netlist_Enabled"
	1    4800 3700
	1    0    0    -1  
$EndComp
Text Notes 2650 7400 0    50   ~ 0
+PSPICE\n.control\noption savecurrents\ntran 1ns 500ns\nwrite\n.endc
$Comp
L simp_test-rescue:D_SiPM-d_sipm D1
U 1 1 5C338FC0
P 5550 3200
F 0 "D1" V 5510 3121 50  0000 R CNN
F 1 "D_SiPM" V 5601 3121 50  0000 R CNN
F 2 "" H 5500 3200 50  0001 C CNN
F 3 "~" H 5500 3200 50  0001 C CNN
F 4 "SiPMT" V 5550 3200 50  0001 C CNN "Spice_Model"
F 5 "X" V 5550 3200 50  0001 C CNN "Spice_Primitive"
F 6 "Y" V 5550 3200 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "../SiPMT_model2.cir" V 5550 3200 50  0001 C CNN "Spice_Lib_File"
	1    5550 3200
	0    -1   1    0   
$EndComp
$Comp
L pspice:0 #GND02
U 1 1 5C33C62A
P 4800 4300
F 0 "#GND02" H 4800 4200 50  0001 C CNN
F 1 "0" H 4800 4387 50  0000 C CNN
F 2 "" H 4800 4300 50  0001 C CNN
F 3 "~" H 4800 4300 50  0001 C CNN
	1    4800 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4000 4800 4300
Wire Wire Line
	4800 3400 4800 3150
Wire Wire Line
	4800 3150 5300 3150
$Comp
L Device:R R2
U 1 1 5C3451DD
P 5550 3700
F 0 "R2" H 5620 3746 50  0000 L CNN
F 1 "50" H 5620 3655 50  0000 L CNN
F 2 "" V 5480 3700 50  0001 C CNN
F 3 "~" H 5550 3700 50  0001 C CNN
	1    5550 3700
	1    0    0    -1  
$EndComp
$Comp
L pspice:0 #GND03
U 1 1 5C3456D9
P 5550 3950
F 0 "#GND03" H 5550 3850 50  0001 C CNN
F 1 "0" H 5550 4037 50  0000 C CNN
F 2 "" H 5550 3950 50  0001 C CNN
F 3 "~" H 5550 3950 50  0001 C CNN
	1    5550 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3950 5550 3850
Wire Wire Line
	5550 2300 4250 2300
Wire Wire Line
	4250 2300 4250 2500
$Comp
L pspice:VSOURCE V1
U 1 1 5C34D483
P 4250 2800
F 0 "V1" H 4478 2846 50  0000 L CNN
F 1 "VSOURCE" H 4478 2755 50  0000 L CNN
F 2 "" H 4250 2800 50  0001 C CNN
F 3 "~" H 4250 2800 50  0001 C CNN
F 4 "V" H 4250 2800 50  0001 C CNN "Spice_Primitive"
F 5 "Y" H 4250 2800 50  0001 C CNN "Spice_Netlist_Enabled"
F 6 "72.0" H 4250 2800 50  0001 C CNN "Spice_Model"
	1    4250 2800
	1    0    0    -1  
$EndComp
$Comp
L pspice:0 #GND01
U 1 1 5C34D529
P 4250 3300
F 0 "#GND01" H 4250 3200 50  0001 C CNN
F 1 "0" H 4250 3387 50  0000 C CNN
F 2 "" H 4250 3300 50  0001 C CNN
F 3 "~" H 4250 3300 50  0001 C CNN
	1    4250 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3300 4250 3100
Text Label 5550 2950 0    50   ~ 0
vk
Text Label 5550 3350 0    50   ~ 0
va
Wire Wire Line
	5550 2300 5550 3000
Wire Wire Line
	5550 3300 5550 3550
$EndSCHEMATC
