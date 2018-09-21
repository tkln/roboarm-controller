EESchema Schematic File Version 4
LIBS:motor_controller-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 7
Title "Roboarm motor controller"
Date "2018-09-21"
Rev "A"
Comp "Guild of Automation and Systems Technology"
Comment1 "Aapo 'Eipou' Oksman"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L roboarm_kicadlib:pololu_g2 U1
U 1 1 5B9661D2
P 5900 3600
AR Path="/5B96610C/5B9661D2" Ref="U1"  Part="1" 
AR Path="/5B966AFD/5B9661D2" Ref="U2"  Part="1" 
AR Path="/5B966B1A/5B9661D2" Ref="U3"  Part="1" 
AR Path="/5B966B22/5B9661D2" Ref="U4"  Part="1" 
AR Path="/5B966B3F/5B9661D2" Ref="U5"  Part="1" 
AR Path="/5B966B47/5B9661D2" Ref="U6"  Part="1" 
F 0 "U1" H 5900 3650 50  0000 C CNN
F 1 "pololu-g2" H 5900 3550 50  0000 C CNN
F 2 "roboarm_kicadlib:pololu_g2_samtec_hpf_hpm" H 5800 3400 50  0001 C CNN
F 3 "" H 5800 3400 50  0001 C CNN
	1    5900 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5B9662D5
P 5950 4600
AR Path="/5B96610C/5B9662D5" Ref="C1"  Part="1" 
AR Path="/5B966AFD/5B9662D5" Ref="C2"  Part="1" 
AR Path="/5B966B1A/5B9662D5" Ref="C3"  Part="1" 
AR Path="/5B966B22/5B9662D5" Ref="C4"  Part="1" 
AR Path="/5B966B3F/5B9662D5" Ref="C5"  Part="1" 
AR Path="/5B966B47/5B9662D5" Ref="C6"  Part="1" 
F 0 "C1" V 5695 4600 50  0000 C CNN
F 1 "CP" V 5786 4600 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_10x10" H 5988 4450 50  0001 C CNN
F 3 "~" H 5950 4600 50  0001 C CNN
	1    5950 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 4600 6100 4250
Wire Wire Line
	6100 4250 6000 4250
Wire Wire Line
	5800 4600 5800 4250
Wire Wire Line
	5800 4250 5900 4250
Text HLabel 5050 3400 0    50   Input ~ 0
DIR
Wire Wire Line
	5050 3400 5300 3400
Text HLabel 5050 3500 0    50   Input ~ 0
PWM
Wire Wire Line
	5300 3500 5050 3500
Text HLabel 5050 3600 0    50   Input ~ 0
~SLEEP
Text HLabel 5050 3700 0    50   Output ~ 0
~FAULT
Text HLabel 5050 3800 0    50   Output ~ 0
CURRENTSENSE
Wire Wire Line
	5050 3600 5300 3600
Wire Wire Line
	5050 3700 5300 3700
Wire Wire Line
	5050 3800 5300 3800
$Comp
L Device:R R1
U 1 1 5B9665D6
P 5700 2800
AR Path="/5B96610C/5B9665D6" Ref="R1"  Part="1" 
AR Path="/5B966AFD/5B9665D6" Ref="R2"  Part="1" 
AR Path="/5B966B1A/5B9665D6" Ref="R3"  Part="1" 
AR Path="/5B966B22/5B9665D6" Ref="R4"  Part="1" 
AR Path="/5B966B3F/5B9665D6" Ref="R5"  Part="1" 
AR Path="/5B966B47/5B9665D6" Ref="R6"  Part="1" 
F 0 "R1" V 5493 2800 50  0000 C CNN
F 1 "70k" V 5584 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5630 2800 50  0001 C CNN
F 3 "~" H 5700 2800 50  0001 C CNN
	1    5700 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 2800 5550 3000
Wire Wire Line
	5550 3000 5650 3000
Wire Wire Line
	5750 3000 5850 3000
Wire Wire Line
	5850 3000 5850 2800
Wire Wire Line
	5050 3300 5300 3300
NoConn ~ 5300 3900
NoConn ~ 5300 4000
$Comp
L power:GND #PWR0101
U 1 1 5B966BE0
P 4700 3300
AR Path="/5B96610C/5B966BE0" Ref="#PWR0101"  Part="1" 
AR Path="/5B966AFD/5B966BE0" Ref="#PWR0102"  Part="1" 
AR Path="/5B966B1A/5B966BE0" Ref="#PWR0103"  Part="1" 
AR Path="/5B966B22/5B966BE0" Ref="#PWR0104"  Part="1" 
AR Path="/5B966B3F/5B966BE0" Ref="#PWR0105"  Part="1" 
AR Path="/5B966B47/5B966BE0" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 4700 3050 50  0001 C CNN
F 1 "GND" V 4705 3172 50  0000 R CNN
F 2 "" H 4700 3300 50  0001 C CNN
F 3 "" H 4700 3300 50  0001 C CNN
	1    4700 3300
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 5B98B1E9
P 8650 3700
AR Path="/5B98B1E9" Ref="J?"  Part="1" 
AR Path="/5B96610C/5B98B1E9" Ref="J3"  Part="1" 
AR Path="/5B966AFD/5B98B1E9" Ref="J4"  Part="1" 
AR Path="/5B966B1A/5B98B1E9" Ref="J5"  Part="1" 
AR Path="/5B966B22/5B98B1E9" Ref="J6"  Part="1" 
AR Path="/5B966B3F/5B98B1E9" Ref="J7"  Part="1" 
AR Path="/5B966B47/5B98B1E9" Ref="J8"  Part="1" 
F 0 "J3" H 8700 3600 50  0000 C CNN
F 1 "Conn_01x02_Female" H 9050 3700 50  0000 C CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBVA_2,5_2-G-5,08_1x02_P5.08mm_Vertical" H 8650 3700 50  0001 C CNN
F 3 "~" H 8650 3700 50  0001 C CNN
	1    8650 3700
	1    0    0    1   
$EndComp
$Comp
L power:+24V #PWR?
U 1 1 5B98B1F0
P 6700 3800
AR Path="/5B98B1F0" Ref="#PWR?"  Part="1" 
AR Path="/5B96610C/5B98B1F0" Ref="#PWR0114"  Part="1" 
AR Path="/5B966AFD/5B98B1F0" Ref="#PWR0116"  Part="1" 
AR Path="/5B966B1A/5B98B1F0" Ref="#PWR0118"  Part="1" 
AR Path="/5B966B22/5B98B1F0" Ref="#PWR0120"  Part="1" 
AR Path="/5B966B3F/5B98B1F0" Ref="#PWR0122"  Part="1" 
AR Path="/5B966B47/5B98B1F0" Ref="#PWR0124"  Part="1" 
F 0 "#PWR0124" H 6700 3650 50  0001 C CNN
F 1 "+24V" V 6715 3928 50  0000 L CNN
F 2 "" H 6700 3800 50  0001 C CNN
F 3 "" H 6700 3800 50  0001 C CNN
	1    6700 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 3800 6700 3800
$Comp
L power:GNDPWR #PWR0115
U 1 1 5B9CE97D
P 6750 3500
AR Path="/5B96610C/5B9CE97D" Ref="#PWR0115"  Part="1" 
AR Path="/5B966AFD/5B9CE97D" Ref="#PWR0117"  Part="1" 
AR Path="/5B966B1A/5B9CE97D" Ref="#PWR0119"  Part="1" 
AR Path="/5B966B22/5B9CE97D" Ref="#PWR0121"  Part="1" 
AR Path="/5B966B3F/5B9CE97D" Ref="#PWR0123"  Part="1" 
AR Path="/5B966B47/5B9CE97D" Ref="#PWR0125"  Part="1" 
F 0 "#PWR0125" H 6750 3300 50  0001 C CNN
F 1 "GNDPWR" V 6755 3392 50  0000 R CNN
F 2 "" H 6750 3450 50  0001 C CNN
F 3 "" H 6750 3450 50  0001 C CNN
	1    6750 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6550 3500 6750 3500
$Comp
L Device:C C12
U 1 1 5BA3DB8C
P 7700 3650
AR Path="/5B96610C/5BA3DB8C" Ref="C12"  Part="1" 
AR Path="/5B966AFD/5BA3DB8C" Ref="C13"  Part="1" 
AR Path="/5B966B1A/5BA3DB8C" Ref="C14"  Part="1" 
AR Path="/5B966B22/5BA3DB8C" Ref="C15"  Part="1" 
AR Path="/5B966B3F/5BA3DB8C" Ref="C16"  Part="1" 
AR Path="/5B966B47/5BA3DB8C" Ref="C17"  Part="1" 
F 0 "C12" H 7815 3696 50  0000 L CNN
F 1 "C" H 7815 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7738 3500 50  0001 C CNN
F 3 "~" H 7700 3650 50  0001 C CNN
	1    7700 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3600 7250 3600
Wire Wire Line
	7250 3700 7250 3800
Wire Wire Line
	6550 3700 7250 3700
$Comp
L pspice:DIODE D3
U 1 1 5BA3EC16
P 7350 4100
AR Path="/5B96610C/5BA3EC16" Ref="D3"  Part="1" 
AR Path="/5B966AFD/5BA3EC16" Ref="D7"  Part="1" 
AR Path="/5B966B1A/5BA3EC16" Ref="D11"  Part="1" 
AR Path="/5B966B22/5BA3EC16" Ref="D15"  Part="1" 
AR Path="/5B966B3F/5BA3EC16" Ref="D19"  Part="1" 
AR Path="/5B966B47/5BA3EC16" Ref="D23"  Part="1" 
F 0 "D3" V 7396 3972 50  0000 R CNN
F 1 "DIODE" V 7305 3972 50  0000 R CNN
F 2 "Diode_SMD:D_SMB_Handsoldering" H 7350 4100 50  0001 C CNN
F 3 "" H 7350 4100 50  0001 C CNN
	1    7350 4100
	0    -1   -1   0   
$EndComp
$Comp
L pspice:DIODE D5
U 1 1 5BA3ECDF
P 8100 4100
AR Path="/5B96610C/5BA3ECDF" Ref="D5"  Part="1" 
AR Path="/5B966AFD/5BA3ECDF" Ref="D9"  Part="1" 
AR Path="/5B966B1A/5BA3ECDF" Ref="D13"  Part="1" 
AR Path="/5B966B22/5BA3ECDF" Ref="D17"  Part="1" 
AR Path="/5B966B3F/5BA3ECDF" Ref="D21"  Part="1" 
AR Path="/5B966B47/5BA3ECDF" Ref="D25"  Part="1" 
F 0 "D5" V 8146 3972 50  0000 R CNN
F 1 "DIODE" V 8055 3972 50  0000 R CNN
F 2 "Diode_SMD:D_SMB_Handsoldering" H 8100 4100 50  0001 C CNN
F 3 "" H 8100 4100 50  0001 C CNN
	1    8100 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8450 3500 8450 3600
$Comp
L power:GNDPWR #PWR0161
U 1 1 5BA402FC
P 8100 4450
AR Path="/5B96610C/5BA402FC" Ref="#PWR0161"  Part="1" 
AR Path="/5B966AFD/5BA402FC" Ref="#PWR0165"  Part="1" 
AR Path="/5B966B1A/5BA402FC" Ref="#PWR0169"  Part="1" 
AR Path="/5B966B22/5BA402FC" Ref="#PWR0173"  Part="1" 
AR Path="/5B966B3F/5BA402FC" Ref="#PWR0177"  Part="1" 
AR Path="/5B966B47/5BA402FC" Ref="#PWR0181"  Part="1" 
F 0 "#PWR0181" H 8100 4250 50  0001 C CNN
F 1 "GNDPWR" H 8104 4296 50  0000 C CNN
F 2 "" H 8100 4400 50  0001 C CNN
F 3 "" H 8100 4400 50  0001 C CNN
	1    8100 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 4450 8100 4300
$Comp
L Device:R R7
U 1 1 5BA3F77E
P 7700 3250
AR Path="/5B96610C/5BA3F77E" Ref="R7"  Part="1" 
AR Path="/5B966AFD/5BA3F77E" Ref="R8"  Part="1" 
AR Path="/5B966B1A/5BA3F77E" Ref="R9"  Part="1" 
AR Path="/5B966B22/5BA3F77E" Ref="R10"  Part="1" 
AR Path="/5B966B3F/5BA3F77E" Ref="R11"  Part="1" 
AR Path="/5B966B47/5BA3F77E" Ref="R12"  Part="1" 
F 0 "R7" H 7770 3296 50  0000 L CNN
F 1 "R" H 7770 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7630 3250 50  0001 C CNN
F 3 "~" H 7700 3250 50  0001 C CNN
	1    7700 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3500 7700 3400
$Comp
L pspice:DIODE D4
U 1 1 5BA42DB6
P 8100 2900
AR Path="/5B96610C/5BA42DB6" Ref="D4"  Part="1" 
AR Path="/5B966AFD/5BA42DB6" Ref="D8"  Part="1" 
AR Path="/5B966B1A/5BA42DB6" Ref="D12"  Part="1" 
AR Path="/5B966B22/5BA42DB6" Ref="D16"  Part="1" 
AR Path="/5B966B3F/5BA42DB6" Ref="D20"  Part="1" 
AR Path="/5B966B47/5BA42DB6" Ref="D24"  Part="1" 
F 0 "D4" V 8146 2772 50  0000 R CNN
F 1 "DIODE" V 8055 2772 50  0000 R CNN
F 2 "Diode_SMD:D_SMB_Handsoldering" H 8100 2900 50  0001 C CNN
F 3 "" H 8100 2900 50  0001 C CNN
	1    8100 2900
	0    -1   -1   0   
$EndComp
$Comp
L pspice:DIODE D2
U 1 1 5BA42E34
P 7350 2900
AR Path="/5B96610C/5BA42E34" Ref="D2"  Part="1" 
AR Path="/5B966AFD/5BA42E34" Ref="D6"  Part="1" 
AR Path="/5B966B1A/5BA42E34" Ref="D10"  Part="1" 
AR Path="/5B966B22/5BA42E34" Ref="D14"  Part="1" 
AR Path="/5B966B3F/5BA42E34" Ref="D18"  Part="1" 
AR Path="/5B966B47/5BA42E34" Ref="D22"  Part="1" 
F 0 "D2" V 7396 2772 50  0000 R CNN
F 1 "DIODE" V 7305 2772 50  0000 R CNN
F 2 "Diode_SMD:D_SMB_Handsoldering" H 7350 2900 50  0001 C CNN
F 3 "" H 7350 2900 50  0001 C CNN
	1    7350 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7350 3900 7350 3800
Connection ~ 7350 3800
$Comp
L power:GNDPWR #PWR0162
U 1 1 5BA4360E
P 7350 4450
AR Path="/5B96610C/5BA4360E" Ref="#PWR0162"  Part="1" 
AR Path="/5B966AFD/5BA4360E" Ref="#PWR0166"  Part="1" 
AR Path="/5B966B1A/5BA4360E" Ref="#PWR0170"  Part="1" 
AR Path="/5B966B22/5BA4360E" Ref="#PWR0174"  Part="1" 
AR Path="/5B966B3F/5BA4360E" Ref="#PWR0178"  Part="1" 
AR Path="/5B966B47/5BA4360E" Ref="#PWR0182"  Part="1" 
F 0 "#PWR0182" H 7350 4250 50  0001 C CNN
F 1 "GNDPWR" H 7354 4296 50  0000 C CNN
F 2 "" H 7350 4400 50  0001 C CNN
F 3 "" H 7350 4400 50  0001 C CNN
	1    7350 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 4450 7350 4300
$Comp
L power:+24V #PWR0163
U 1 1 5BA43F9C
P 7350 2550
AR Path="/5B96610C/5BA43F9C" Ref="#PWR0163"  Part="1" 
AR Path="/5B966AFD/5BA43F9C" Ref="#PWR0167"  Part="1" 
AR Path="/5B966B1A/5BA43F9C" Ref="#PWR0171"  Part="1" 
AR Path="/5B966B22/5BA43F9C" Ref="#PWR0175"  Part="1" 
AR Path="/5B966B3F/5BA43F9C" Ref="#PWR0179"  Part="1" 
AR Path="/5B966B47/5BA43F9C" Ref="#PWR0183"  Part="1" 
F 0 "#PWR0183" H 7350 2400 50  0001 C CNN
F 1 "+24V" H 7365 2723 50  0000 C CNN
F 2 "" H 7350 2550 50  0001 C CNN
F 3 "" H 7350 2550 50  0001 C CNN
	1    7350 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR0164
U 1 1 5BA43FCE
P 8100 2550
AR Path="/5B96610C/5BA43FCE" Ref="#PWR0164"  Part="1" 
AR Path="/5B966AFD/5BA43FCE" Ref="#PWR0168"  Part="1" 
AR Path="/5B966B1A/5BA43FCE" Ref="#PWR0172"  Part="1" 
AR Path="/5B966B22/5BA43FCE" Ref="#PWR0176"  Part="1" 
AR Path="/5B966B3F/5BA43FCE" Ref="#PWR0180"  Part="1" 
AR Path="/5B966B47/5BA43FCE" Ref="#PWR0184"  Part="1" 
F 0 "#PWR0184" H 8100 2400 50  0001 C CNN
F 1 "+24V" H 8115 2723 50  0000 C CNN
F 2 "" H 8100 2550 50  0001 C CNN
F 3 "" H 8100 2550 50  0001 C CNN
	1    8100 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2550 8100 2700
Wire Wire Line
	7350 2700 7350 2550
Wire Wire Line
	7450 3500 7450 3100
Wire Wire Line
	7350 3100 7350 3800
Connection ~ 7700 3100
Wire Wire Line
	7350 3800 7700 3800
Wire Wire Line
	7450 3100 7700 3100
Wire Wire Line
	8450 3700 8450 3800
Wire Wire Line
	8100 3100 8100 3500
Connection ~ 8100 3500
Wire Wire Line
	8100 3900 8100 3500
Wire Wire Line
	8000 3500 8000 3100
Wire Wire Line
	8000 3500 8100 3500
Wire Wire Line
	7700 3100 8000 3100
Wire Wire Line
	8450 3800 7700 3800
Connection ~ 7700 3800
Wire Wire Line
	8450 3500 8100 3500
Wire Wire Line
	7250 3600 7250 3500
Wire Wire Line
	7250 3500 7450 3500
Wire Wire Line
	7250 3800 7350 3800
$Comp
L Device:Ferrite_Bead_Small L3
U 1 1 5BA52961
P 4950 3300
AR Path="/5B96610C/5BA52961" Ref="L3"  Part="1" 
AR Path="/5B966AFD/5BA52961" Ref="L4"  Part="1" 
AR Path="/5B966B1A/5BA52961" Ref="L5"  Part="1" 
AR Path="/5B966B22/5BA52961" Ref="L6"  Part="1" 
AR Path="/5B966B3F/5BA52961" Ref="L7"  Part="1" 
AR Path="/5B966B47/5BA52961" Ref="L8"  Part="1" 
F 0 "L3" V 4713 3300 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 4804 3300 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4880 3300 50  0001 C CNN
F 3 "~" H 4950 3300 50  0001 C CNN
	1    4950 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 3300 4700 3300
$EndSCHEMATC
