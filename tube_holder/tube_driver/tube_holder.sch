EESchema Schematic File Version 4
EELAYER 30 0
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
L nixies-us:IN-16 N1
U 1 1 613AFA24
P 7450 4050
F 0 "N1" H 7500 4895 45  0000 C CNN
F 1 "IN-16" H 7450 4050 45  0001 L BNN
F 2 "nixies-us:nixies-us-IN-16" H 7480 4200 20  0001 C CNN
F 3 "" H 7450 4050 50  0001 C CNN
	1    7450 4050
	1    0    0    -1  
$EndComp
$Comp
L nixies-us:IN-16 N2
U 1 1 613B2070
P 7400 1900
F 0 "N2" H 7450 2745 45  0000 C CNN
F 1 "IN-16" H 7400 1900 45  0001 L BNN
F 2 "nixies-us:nixies-us-IN-16" H 7430 2050 20  0001 C CNN
F 3 "" H 7400 1900 50  0001 C CNN
	1    7400 1900
	1    0    0    -1  
$EndComp
Text GLabel 7800 1900 2    50   Input ~ 0
VA
$Comp
L Connector:Conn_01x11_Female J2
U 1 1 613BA749
P 5150 2000
F 0 "J2" H 5042 1275 50  0000 C CNN
F 1 "Conn_01x11_Female" H 5042 1366 50  0000 C CNN
F 2 "nixie_holder:smd_nixie_header_socket" H 5150 2000 50  0001 C CNN
F 3 "~" H 5150 2000 50  0001 C CNN
	1    5150 2000
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x11_Female J1
U 1 1 613B5363
P 5200 4050
F 0 "J1" H 5092 3325 50  0000 C CNN
F 1 "Conn_01x11_Female" H 5092 3416 50  0000 C CNN
F 2 "nixie_holder:smd_nixie_header_socket" H 5200 4050 50  0001 C CNN
F 3 "~" H 5200 4050 50  0001 C CNN
	1    5200 4050
	-1   0    0    1   
$EndComp
Text GLabel 7850 4050 2    50   Input ~ 0
VB
Text GLabel 5350 2500 2    50   Input ~ 0
A6
Text GLabel 5350 2400 2    50   Input ~ 0
A2
Text GLabel 5350 2300 2    50   Input ~ 0
A8
Text GLabel 5350 2200 2    50   Input ~ 0
A9
Text GLabel 5350 2100 2    50   Input ~ 0
A0
Text GLabel 5350 2000 2    50   Input ~ 0
VA
Text GLabel 5350 1900 2    50   Input ~ 0
A1
Text GLabel 5350 1800 2    50   Input ~ 0
A7
Text GLabel 5350 1700 2    50   Input ~ 0
A3
Text GLabel 5350 1600 2    50   Input ~ 0
A4
Text GLabel 5350 1500 2    50   Input ~ 0
A5
Text GLabel 7100 1400 0    50   Input ~ 0
A1
Text GLabel 7100 1500 0    50   Input ~ 0
A2
Text GLabel 7100 1600 0    50   Input ~ 0
A3
Text GLabel 7100 1700 0    50   Input ~ 0
A4
Text GLabel 7100 1800 0    50   Input ~ 0
A5
Text GLabel 7100 1900 0    50   Input ~ 0
A6
Text GLabel 7100 2000 0    50   Input ~ 0
A7
Text GLabel 7100 2100 0    50   Input ~ 0
A8
Text GLabel 7100 2200 0    50   Input ~ 0
A9
Text GLabel 7100 2300 0    50   Input ~ 0
A0
Text GLabel 7150 3550 0    50   Input ~ 0
B1
Text GLabel 7150 3650 0    50   Input ~ 0
B2
Text GLabel 7150 3750 0    50   Input ~ 0
B3
Text GLabel 7150 3850 0    50   Input ~ 0
B4
Text GLabel 7150 3950 0    50   Input ~ 0
B5
Text GLabel 7150 4050 0    50   Input ~ 0
B6
Text GLabel 7150 4150 0    50   Input ~ 0
B7
Text GLabel 7150 4250 0    50   Input ~ 0
B8
Text GLabel 7150 4350 0    50   Input ~ 0
B9
Text GLabel 7150 4450 0    50   Input ~ 0
B0
Text GLabel 5400 3550 2    50   Input ~ 0
B5
Text GLabel 5400 3650 2    50   Input ~ 0
B4
Text GLabel 5400 3750 2    50   Input ~ 0
B3
Text GLabel 5400 3850 2    50   Input ~ 0
B7
Text GLabel 5400 3950 2    50   Input ~ 0
B1
Text GLabel 5400 4050 2    50   Input ~ 0
VB
Text GLabel 5400 4150 2    50   Input ~ 0
B0
Text GLabel 5400 4250 2    50   Input ~ 0
B9
Text GLabel 5400 4350 2    50   Input ~ 0
B8
Text GLabel 5400 4450 2    50   Input ~ 0
B2
Text GLabel 5400 4550 2    50   Input ~ 0
B6
$EndSCHEMATC
