EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A2 23386 16535
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
L keyboard-rescue:HRO-TYPE-C-31-M-12-Type-C USB1
U 1 1 5FB2232B
P 3250 12450
F 0 "USB1" H 3083 13247 60  0000 C CNN
F 1 "HRO-TYPE-C-31-M-12" H 3083 13141 60  0000 C CNN
F 2 "Type-C:HRO-TYPE-C-31-M-12-Assembly" H 3250 12450 60  0001 C CNN
F 3 "" H 3250 12450 60  0001 C CNN
	1    3250 12450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5FB243CE
P 3350 11900
F 0 "#PWR010" H 3350 11650 50  0001 C CNN
F 1 "GND" H 3355 11727 50  0000 C CNN
F 2 "" H 3350 11900 50  0001 C CNN
F 3 "" H 3350 11900 50  0001 C CNN
	1    3350 11900
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR011
U 1 1 5FB24D24
P 3350 12000
F 0 "#PWR011" H 3350 11850 50  0001 C CNN
F 1 "VCC" V 3365 12128 50  0000 L CNN
F 2 "" H 3350 12000 50  0001 C CNN
F 3 "" H 3350 12000 50  0001 C CNN
	1    3350 12000
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5FB2562B
P 3500 12200
F 0 "R2" V 3293 12200 50  0000 C CNN
F 1 "5.1k" V 3384 12200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" V 3430 12200 50  0001 C CNN
F 3 "~" H 3500 12200 50  0001 C CNN
	1    3500 12200
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5FB260E4
P 3500 12800
F 0 "R5" V 3293 12800 50  0000 C CNN
F 1 "5.1k" V 3384 12800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" V 3430 12800 50  0001 C CNN
F 3 "~" H 3500 12800 50  0001 C CNN
	1    3500 12800
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR018
U 1 1 5FB26B8C
P 3350 12900
F 0 "#PWR018" H 3350 12750 50  0001 C CNN
F 1 "VCC" V 3365 13028 50  0000 L CNN
F 2 "" H 3350 12900 50  0001 C CNN
F 3 "" H 3350 12900 50  0001 C CNN
	1    3350 12900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5FB277CA
P 3350 13000
F 0 "#PWR019" H 3350 12750 50  0001 C CNN
F 1 "GND" V 3355 12872 50  0000 R CNN
F 2 "" H 3350 13000 50  0001 C CNN
F 3 "" H 3350 13000 50  0001 C CNN
	1    3350 13000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5FB48B2E
P 3650 12200
F 0 "#PWR012" H 3650 11950 50  0001 C CNN
F 1 "GND" V 3655 12072 50  0000 R CNN
F 2 "" H 3650 12200 50  0001 C CNN
F 3 "" H 3650 12200 50  0001 C CNN
	1    3650 12200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5FB4955B
P 3650 12800
F 0 "#PWR017" H 3650 12550 50  0001 C CNN
F 1 "GND" V 3655 12672 50  0000 R CNN
F 2 "" H 3650 12800 50  0001 C CNN
F 3 "" H 3650 12800 50  0001 C CNN
	1    3650 12800
	0    -1   -1   0   
$EndComp
NoConn ~ 3350 12100
NoConn ~ 3350 12700
NoConn ~ 3350 13100
$Comp
L power:VCC #PWR021
U 1 1 5FBBF530
P 2850 13750
F 0 "#PWR021" H 2850 13600 50  0001 C CNN
F 1 "VCC" H 2865 13923 50  0000 C CNN
F 2 "" H 2850 13750 50  0001 C CNN
F 3 "" H 2850 13750 50  0001 C CNN
	1    2850 13750
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F1
U 1 1 5FBBF6A5
P 3600 13800
F 0 "F1" V 3403 13800 50  0000 C CNN
F 1 "500mA" V 3494 13800 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" V 3530 13800 50  0001 C CNN
F 3 "~" H 3600 13800 50  0001 C CNN
	1    3600 13800
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5FBC00DE
P 3150 13650
F 0 "#FLG01" H 3150 13725 50  0001 C CNN
F 1 "PWR_FLAG" H 3150 13823 50  0000 C CNN
F 2 "" H 3150 13650 50  0001 C CNN
F 3 "~" H 3150 13650 50  0001 C CNN
	1    3150 13650
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5FBC0B12
P 4000 13650
F 0 "#FLG02" H 4000 13725 50  0001 C CNN
F 1 "PWR_FLAG" H 4000 13823 50  0000 C CNN
F 2 "" H 4000 13650 50  0001 C CNN
F 3 "~" H 4000 13650 50  0001 C CNN
	1    4000 13650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR022
U 1 1 5FBC195F
P 4250 13800
F 0 "#PWR022" H 4250 13650 50  0001 C CNN
F 1 "+5V" H 4265 13973 50  0000 C CNN
F 2 "" H 4250 13800 50  0001 C CNN
F 3 "" H 4250 13800 50  0001 C CNN
	1    4250 13800
	1    0    0    -1  
$EndComp
Connection ~ 4000 13800
Wire Wire Line
	4000 13800 3750 13800
Wire Wire Line
	4000 13650 4000 13800
Wire Wire Line
	3450 13800 3150 13800
Wire Wire Line
	2850 13800 2850 13750
Wire Wire Line
	3150 13650 3150 13800
Connection ~ 3150 13800
Wire Wire Line
	3150 13800 2850 13800
$Comp
L power:GND #PWR0102
U 1 1 5FF16EAF
P 8650 10250
F 0 "#PWR0102" H 8650 10000 50  0001 C CNN
F 1 "GND" H 8655 10077 50  0000 C CNN
F 2 "" H 8650 10250 50  0001 C CNN
F 3 "" H 8650 10250 50  0001 C CNN
	1    8650 10250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5FF1792A
P 9550 8900
F 0 "R6" V 9343 8900 50  0000 C CNN
F 1 "10k" V 9434 8900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" V 9480 8900 50  0001 C CNN
F 3 "~" H 9550 8900 50  0001 C CNN
	1    9550 8900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5FF18628
P 9900 8900
F 0 "#PWR0103" H 9900 8650 50  0001 C CNN
F 1 "GND" H 9905 8727 50  0000 C CNN
F 2 "" H 9900 8900 50  0001 C CNN
F 3 "" H 9900 8900 50  0001 C CNN
	1    9900 8900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5FF19BB0
P 7800 7900
F 0 "R4" V 7593 7900 50  0000 C CNN
F 1 "22k" V 7684 7900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" V 7730 7900 50  0001 C CNN
F 3 "~" H 7800 7900 50  0001 C CNN
	1    7800 7900
	0    1    1    0   
$EndComp
$Comp
L Device:C C7
U 1 1 5FF1A6CC
P 7800 8250
F 0 "C7" H 7915 8296 50  0000 L CNN
F 1 "1uF" H 7915 8205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7838 8100 50  0001 C CNN
F 3 "~" H 7800 8250 50  0001 C CNN
	1    7800 8250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5FF1B8BF
P 7800 8550
F 0 "#PWR0104" H 7800 8300 50  0001 C CNN
F 1 "GND" H 7805 8377 50  0000 C CNN
F 2 "" H 7800 8550 50  0001 C CNN
F 3 "" H 7800 8550 50  0001 C CNN
	1    7800 8550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5FF1C3A5
P 3950 9200
F 0 "C3" H 4065 9246 50  0000 L CNN
F 1 "0.1uF" H 4065 9155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3988 9050 50  0001 C CNN
F 3 "~" H 3950 9200 50  0001 C CNN
	1    3950 9200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5FF1CF33
P 4400 9200
F 0 "C4" H 4515 9246 50  0000 L CNN
F 1 "0.1uF" H 4515 9155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4438 9050 50  0001 C CNN
F 3 "~" H 4400 9200 50  0001 C CNN
	1    4400 9200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5FF1D4B1
P 4850 9200
F 0 "C5" H 4965 9246 50  0000 L CNN
F 1 "0.1uF" H 4965 9155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4888 9050 50  0001 C CNN
F 3 "~" H 4850 9200 50  0001 C CNN
	1    4850 9200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5FF1DB09
P 5300 9200
F 0 "C6" H 5415 9246 50  0000 L CNN
F 1 "10uF" H 5415 9155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5338 9050 50  0001 C CNN
F 3 "~" H 5300 9200 50  0001 C CNN
	1    5300 9200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 5FF1E2D1
P 3950 8900
F 0 "#PWR0105" H 3950 8750 50  0001 C CNN
F 1 "+5V" H 3965 9073 50  0000 C CNN
F 2 "" H 3950 8900 50  0001 C CNN
F 3 "" H 3950 8900 50  0001 C CNN
	1    3950 8900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5FF1EE69
P 3950 9500
F 0 "#PWR0106" H 3950 9250 50  0001 C CNN
F 1 "GND" H 3955 9327 50  0000 C CNN
F 2 "" H 3950 9500 50  0001 C CNN
F 3 "" H 3950 9500 50  0001 C CNN
	1    3950 9500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 5FF1FB54
P 7950 7600
F 0 "#PWR0107" H 7950 7450 50  0001 C CNN
F 1 "+5V" H 7965 7773 50  0000 C CNN
F 2 "" H 7950 7600 50  0001 C CNN
F 3 "" H 7950 7600 50  0001 C CNN
	1    7950 7600
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 5FF2090D
P 7800 7100
F 0 "Y1" V 7754 7244 50  0000 L CNN
F 1 "Crystal_GND24_Small" V 7845 7244 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 7800 7100 50  0001 C CNN
F 3 "~" H 7800 7100 50  0001 C CNN
	1    7800 7100
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5FF21539
P 7300 7000
F 0 "C1" V 7048 7000 50  0000 C CNN
F 1 "22pF" V 7139 7000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7338 6850 50  0001 C CNN
F 3 "~" H 7300 7000 50  0001 C CNN
	1    7300 7000
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5FF22342
P 7300 7400
F 0 "C2" V 7048 7400 50  0000 C CNN
F 1 "22pF" V 7139 7400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7338 7250 50  0001 C CNN
F 3 "~" H 7300 7400 50  0001 C CNN
	1    7300 7400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5FF23506
P 6900 7350
F 0 "#PWR0108" H 6900 7100 50  0001 C CNN
F 1 "GND" H 6905 7177 50  0000 C CNN
F 2 "" H 6900 7350 50  0001 C CNN
F 3 "" H 6900 7350 50  0001 C CNN
	1    6900 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 7000 8100 7000
Wire Wire Line
	7800 7000 7450 7000
Connection ~ 7800 7000
Wire Wire Line
	7150 7000 6900 7000
Wire Wire Line
	6900 7000 6900 7250
Wire Wire Line
	7150 7400 6900 7400
Wire Wire Line
	6900 7400 6900 7350
Connection ~ 6900 7350
Wire Wire Line
	7800 7200 8100 7200
Wire Wire Line
	7800 7400 7450 7400
Wire Wire Line
	7800 7200 7800 7400
Connection ~ 7800 7200
Wire Wire Line
	7700 7100 7700 7250
Wire Wire Line
	7700 7250 6900 7250
Connection ~ 6900 7250
Wire Wire Line
	6900 7250 6900 7300
Wire Wire Line
	7900 7100 7900 7300
Wire Wire Line
	7900 7300 6900 7300
Connection ~ 6900 7300
Wire Wire Line
	6900 7300 6900 7350
Wire Wire Line
	8100 7600 7950 7600
Wire Wire Line
	7950 7800 8100 7800
Wire Wire Line
	8100 7900 7950 7900
Wire Wire Line
	8100 8100 7800 8100
Wire Wire Line
	7800 8400 7800 8550
Wire Wire Line
	9300 8900 9400 8900
Wire Wire Line
	9700 8900 9900 8900
Text GLabel 7650 7800 0    50   Input ~ 0
D+
Text GLabel 7650 7900 0    50   Input ~ 0
D-
Wire Wire Line
	5300 9050 4850 9050
Connection ~ 4400 9050
Wire Wire Line
	4400 9050 3950 9050
Connection ~ 4850 9050
Wire Wire Line
	4850 9050 4400 9050
Wire Wire Line
	3950 9050 3950 8900
Connection ~ 3950 9050
Wire Wire Line
	3950 9350 4400 9350
Connection ~ 4400 9350
Wire Wire Line
	4400 9350 4850 9350
Connection ~ 4850 9350
Wire Wire Line
	4850 9350 5300 9350
Wire Wire Line
	3950 9350 3950 9500
Connection ~ 3950 9350
$Comp
L power:+5V #PWR0109
U 1 1 5FFF01EF
P 8700 6450
F 0 "#PWR0109" H 8700 6300 50  0001 C CNN
F 1 "+5V" H 8715 6623 50  0000 C CNN
F 2 "" H 8700 6450 50  0001 C CNN
F 3 "" H 8700 6450 50  0001 C CNN
	1    8700 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5FFFB315
P 8050 6650
F 0 "R1" H 7980 6604 50  0000 R CNN
F 1 "10k" H 7980 6695 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" V 7980 6650 50  0001 C CNN
F 3 "~" H 8050 6650 50  0001 C CNN
	1    8050 6650
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 5FFFC5B0
P 8050 6350
F 0 "#PWR0110" H 8050 6200 50  0001 C CNN
F 1 "+5V" H 8065 6523 50  0000 C CNN
F 2 "" H 8050 6350 50  0001 C CNN
F 3 "" H 8050 6350 50  0001 C CNN
	1    8050 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 6500 8050 6350
Wire Wire Line
	8100 6800 8050 6800
Wire Wire Line
	4000 13800 4250 13800
Wire Wire Line
	3350 12300 3500 12300
Wire Wire Line
	3500 12300 3500 12500
Wire Wire Line
	3500 12500 3350 12500
Wire Wire Line
	3350 12400 3450 12400
Wire Wire Line
	3450 12400 3450 12600
Wire Wire Line
	3450 12600 3350 12600
Text GLabel 3500 12300 2    50   Input ~ 0
D-
Text GLabel 3450 12600 2    50   Input ~ 0
D+
$Comp
L Connector_Generic:Conn_01x12 J1
U 1 1 60538F56
P 11200 9500
F 0 "J1" H 11280 9492 50  0000 L CNN
F 1 "Conn_01x12" H 11280 9401 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x12_P2.54mm_Vertical" H 11200 9500 50  0001 C CNN
F 3 "~" H 11200 9500 50  0001 C CNN
	1    11200 9500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x12 J2
U 1 1 6053AB6F
P 12200 9650
F 0 "J2" H 12118 8825 50  0000 C CNN
F 1 "Conn_01x12" H 12118 8916 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x12_P2.54mm_Vertical" H 12200 9650 50  0001 C CNN
F 3 "~" H 12200 9650 50  0001 C CNN
	1    12200 9650
	-1   0    0    1   
$EndComp
Text GLabel 11000 9000 0    50   Input ~ 0
PD3
Text GLabel 11000 9100 0    50   Input ~ 0
PD2
Text GLabel 11000 9400 0    50   Input ~ 0
PD1
Text GLabel 11000 9500 0    50   Input ~ 0
PD0
Text GLabel 11000 9600 0    50   Input ~ 0
PD4
Text GLabel 11000 9700 0    50   Input ~ 0
PC6
Text GLabel 11000 9800 0    50   Input ~ 0
PD7
Text GLabel 11000 9900 0    50   Input ~ 0
PE6
Text GLabel 11000 10000 0    50   Input ~ 0
PB4
Text GLabel 11000 10100 0    50   Input ~ 0
PB5
$Comp
L power:GND #PWR0101
U 1 1 60540F4F
P 10800 9250
F 0 "#PWR0101" H 10800 9000 50  0001 C CNN
F 1 "GND" V 10805 9122 50  0000 R CNN
F 2 "" H 10800 9250 50  0001 C CNN
F 3 "" H 10800 9250 50  0001 C CNN
	1    10800 9250
	0    1    1    0   
$EndComp
Wire Wire Line
	11000 9200 10800 9200
Wire Wire Line
	10800 9200 10800 9250
Wire Wire Line
	10800 9250 10800 9300
Wire Wire Line
	10800 9300 11000 9300
Connection ~ 10800 9250
Text GLabel 12400 9250 2    50   Input ~ 0
RESET
Text GLabel 12400 9450 2    50   Input ~ 0
PF4
Text GLabel 12400 9550 2    50   Input ~ 0
PF5
Text GLabel 12400 9650 2    50   Input ~ 0
PF6
Text GLabel 12400 9850 2    50   Input ~ 0
PB1
Text GLabel 12400 9950 2    50   Input ~ 0
PB3
Text GLabel 12400 10050 2    50   Input ~ 0
PB2
Text GLabel 12400 9750 2    50   Input ~ 0
PF7
Text GLabel 12400 10150 2    50   Input ~ 0
PB6
$Comp
L power:GND #PWR0111
U 1 1 60547260
P 12400 9150
F 0 "#PWR0111" H 12400 8900 50  0001 C CNN
F 1 "GND" V 12405 9022 50  0000 R CNN
F 2 "" H 12400 9150 50  0001 C CNN
F 3 "" H 12400 9150 50  0001 C CNN
	1    12400 9150
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0112
U 1 1 60553523
P 12900 9250
F 0 "#PWR0112" H 12900 9100 50  0001 C CNN
F 1 "+5V" V 12915 9378 50  0000 L CNN
F 2 "" H 12900 9250 50  0001 C CNN
F 3 "" H 12900 9250 50  0001 C CNN
	1    12900 9250
	0    1    1    0   
$EndComp
Wire Wire Line
	12400 9050 12900 9050
Wire Wire Line
	12900 9050 12900 9250
Wire Wire Line
	12400 9350 12900 9350
Wire Wire Line
	12900 9350 12900 9250
Connection ~ 12900 9250
Text GLabel 9300 8000 2    50   Input ~ 0
PD0
Text GLabel 9300 8100 2    50   Input ~ 0
PD1
Text GLabel 9300 8200 2    50   Input ~ 0
PD2
Text GLabel 9300 8300 2    50   Input ~ 0
PD3
Text GLabel 9300 8400 2    50   Input ~ 0
PD4
Text GLabel 9300 8700 2    50   Input ~ 0
PD7
Text GLabel 9300 9400 2    50   Input ~ 0
PF4
Text GLabel 9300 9500 2    50   Input ~ 0
PF5
Text GLabel 9300 9600 2    50   Input ~ 0
PF6
Text GLabel 9300 9700 2    50   Input ~ 0
PF7
Text GLabel 9300 6900 2    50   Input ~ 0
PB1
Text GLabel 9300 7000 2    50   Input ~ 0
PB2
Text GLabel 9300 7100 2    50   Input ~ 0
PB3
Text GLabel 9300 7200 2    50   Input ~ 0
PB4
Text GLabel 9300 7300 2    50   Input ~ 0
PB5
Text GLabel 9300 7400 2    50   Input ~ 0
PB6
Wire Wire Line
	8050 6800 7900 6800
Connection ~ 8050 6800
Text GLabel 7900 6800 0    50   Input ~ 0
RESET
$Comp
L MCU_Microchip_ATmega:ATmega32U4-MU U1
U 1 1 60570C27
P 8700 8300
F 0 "U1" H 8700 6411 50  0000 C CNN
F 1 "ATmega32U4-MU" H 8700 6320 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-44-1EP_7x7mm_P0.5mm_EP5.2x5.2mm" H 8700 8300 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 8700 8300 50  0001 C CNN
	1    8700 8300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 10100 8650 10100
Wire Wire Line
	8650 10100 8650 10250
Connection ~ 8650 10100
Wire Wire Line
	8650 10100 8600 10100
Wire Wire Line
	8800 6500 8700 6500
Connection ~ 8700 6500
Wire Wire Line
	8700 6500 8600 6500
Wire Wire Line
	8700 6500 8700 6450
NoConn ~ 8100 7400
Text GLabel 8000 7000 1    50   Input ~ 0
XTAL1
Text GLabel 8000 7200 3    50   Input ~ 0
XTAL2
$Comp
L power:+5V #PWR0113
U 1 1 605B6396
P 8700 10650
F 0 "#PWR0113" H 8700 10500 50  0001 C CNN
F 1 "+5V" H 8715 10823 50  0000 C CNN
F 2 "" H 8700 10650 50  0001 C CNN
F 3 "" H 8700 10650 50  0001 C CNN
	1    8700 10650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 605B6CFF
P 8650 14350
F 0 "#PWR0114" H 8650 14100 50  0001 C CNN
F 1 "GND" H 8655 14177 50  0000 C CNN
F 2 "" H 8650 14350 50  0001 C CNN
F 3 "" H 8650 14350 50  0001 C CNN
	1    8650 14350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 14300 8650 14300
Wire Wire Line
	8650 14300 8650 14350
Connection ~ 8650 14300
Wire Wire Line
	8650 14300 8700 14300
Wire Wire Line
	8600 10700 8700 10700
Connection ~ 8700 10700
Wire Wire Line
	8700 10700 8800 10700
Wire Wire Line
	8700 10700 8700 10650
Text GLabel 8100 11000 0    50   Input ~ 0
RESET
$Comp
L MCU_Microchip_ATmega:ATmega32U4-AU U2
U 1 1 605B2F1E
P 8700 12500
F 0 "U2" H 8700 10611 50  0000 C CNN
F 1 "ATmega32U4-AU" H 8700 10520 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 8700 12500 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 8700 12500 50  0001 C CNN
	1    8700 12500
	1    0    0    -1  
$EndComp
Text GLabel 8100 11200 0    50   Input ~ 0
XTAL1
Text GLabel 8100 11400 0    50   Input ~ 0
XTAL2
NoConn ~ 8100 11600
$Comp
L power:+5V #PWR0115
U 1 1 605C0B57
P 7950 11800
F 0 "#PWR0115" H 7950 11650 50  0001 C CNN
F 1 "+5V" H 7965 11973 50  0000 C CNN
F 2 "" H 7950 11800 50  0001 C CNN
F 3 "" H 7950 11800 50  0001 C CNN
	1    7950 11800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 11800 7950 11800
Text GLabel 8100 12000 0    50   Input ~ 0
R+
Text GLabel 8100 12100 0    50   Input ~ 0
R-
Text GLabel 8000 8100 3    50   Input ~ 0
UCAP
Text GLabel 8100 12300 0    50   Input ~ 0
UCAP
Text GLabel 9350 8900 0    50   Input ~ 0
HWB
Text GLabel 9300 13100 2    50   Input ~ 0
HWB
Text GLabel 9300 13600 2    50   Input ~ 0
PF4
Text GLabel 9300 13700 2    50   Input ~ 0
PF5
Text GLabel 9300 13800 2    50   Input ~ 0
PF6
Text GLabel 9300 13900 2    50   Input ~ 0
PF7
Text GLabel 9300 12200 2    50   Input ~ 0
PD0
Text GLabel 9300 12300 2    50   Input ~ 0
PD1
Text GLabel 9300 12400 2    50   Input ~ 0
PD2
Text GLabel 9300 12500 2    50   Input ~ 0
PD3
Text GLabel 9300 12600 2    50   Input ~ 0
PD4
Text GLabel 9300 12900 2    50   Input ~ 0
PD7
Text GLabel 9300 11100 2    50   Input ~ 0
PB1
Text GLabel 9300 11200 2    50   Input ~ 0
PB2
Text GLabel 9300 11300 2    50   Input ~ 0
PB3
Text GLabel 9300 11400 2    50   Input ~ 0
PB4
Text GLabel 9300 11500 2    50   Input ~ 0
PB5
Text GLabel 9300 11600 2    50   Input ~ 0
PB6
Text GLabel 8000 7900 3    50   Input ~ 0
R-
$Comp
L Device:R R3
U 1 1 5FF190D0
P 7800 7800
F 0 "R3" V 7593 7800 50  0000 C CNN
F 1 "22k" V 7684 7800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" V 7730 7800 50  0001 C CNN
F 3 "~" H 7800 7800 50  0001 C CNN
	1    7800 7800
	0    1    1    0   
$EndComp
Text GLabel 8000 7800 1    50   Input ~ 0
R+
Text GLabel 9300 11900 2    50   Input ~ 0
PC6
Text GLabel 9300 7700 2    50   Input ~ 0
PC6
Text GLabel 9300 9000 2    50   Input ~ 0
PE6
Text GLabel 9300 13200 2    50   Input ~ 0
PE6
$EndSCHEMATC
