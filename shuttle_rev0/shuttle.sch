EESchema Schematic File Version 4
LIBS:shuttle-cache
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
L shuttle-rescue:ESP32-WROOM U2
U 1 1 5B5748D2
P 5900 3300
F 0 "U2" H 5200 4550 60  0000 C CNN
F 1 "ESP32-WROOM" H 6400 4550 60  0000 C CNN
F 2 "ESP32-footprints-Lib:ESP32-WROOM" H 6250 4650 60  0001 C CNN
F 3 "" H 5450 3750 60  0001 C CNN
	1    5900 3300
	1    0    0    -1  
$EndComp
$Comp
L shuttle-rescue:AMS1117 U1
U 1 1 5B57492E
P 3600 2700
F 0 "U1" H 3600 2950 50  0000 C CNN
F 1 "AMS1117" H 3600 2900 50  0000 C CNN
F 2 "ab2_sot:AB2_SOT223" H 3600 2700 50  0000 C CNN
F 3 "" H 3600 2700 50  0000 C CNN
	1    3600 2700
	1    0    0    -1  
$EndComp
$Comp
L shuttle-rescue:Conn_Coaxial J2
U 1 1 5B57498F
P 4200 3500
F 0 "J2" H 4210 3620 50  0000 C CNN
F 1 "Video" V 4315 3500 50  0000 C CNN
F 2 "rca:rca_uni" H 4200 3500 50  0001 C CNN
F 3 "" H 4200 3500 50  0001 C CNN
	1    4200 3500
	-1   0    0    -1  
$EndComp
$Comp
L shuttle-rescue:Conn_Coaxial J3
U 1 1 5B574A5E
P 4200 4050
F 0 "J3" H 4210 4170 50  0000 C CNN
F 1 "Audio" V 4315 4050 50  0000 C CNN
F 2 "rca:rca_uni" H 4200 4050 50  0001 C CNN
F 3 "" H 4200 4050 50  0001 C CNN
	1    4200 4050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4950 3500 4350 3500
Wire Wire Line
	4950 3600 4400 3600
Wire Wire Line
	4400 4050 4350 4050
$Comp
L shuttle-rescue:Mini-DIN-6 J4
U 1 1 5B574BF2
P 4500 4750
F 0 "J4" H 4500 5000 50  0000 C CNN
F 1 "PS2_KBD" H 4500 4500 50  0000 C CNN
F 2 "mini-din-6-f:MINI-DIN-6-FULL-SHIELD" H 4500 4750 50  0001 C CNN
F 3 "" H 4500 4750 50  0001 C CNN
	1    4500 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3800 4850 3800
Wire Wire Line
	4850 3800 4850 4650
Wire Wire Line
	4850 4650 4800 4650
Text Label 4800 4650 0    60   ~ 0
PS2CLK
Wire Wire Line
	5550 4350 5550 4850
Wire Wire Line
	5550 4850 4900 4850
Text Label 4800 4850 0    60   ~ 0
PS2DAT
Text Label 4950 3500 2    60   ~ 0
VIDEO
Text Label 4950 3600 2    60   ~ 0
AUDIO
$Comp
L shuttle-rescue:Micro_SD_Card J6
U 1 1 5B574CE7
P 9000 2800
F 0 "J6" H 8350 3400 50  0000 C CNN
F 1 "MicroSD Card" H 9650 3400 50  0000 R CNN
F 2 "devrom3_pcb:Conn_uSDcard" H 10150 3100 50  0001 C CNN
F 3 "" H 9000 2800 50  0001 C CNN
	1    9000 2800
	1    0    0    -1  
$EndComp
Text Label 6800 3150 0    60   ~ 0
MISO
Text Label 6800 3250 0    60   ~ 0
SCLK
Text Label 6800 3350 0    60   ~ 0
SDCS
Text Label 6800 2550 0    60   ~ 0
MOSI
Text Label 8100 2800 2    60   ~ 0
3V3
Text Label 8100 3000 2    60   ~ 0
GND
$Comp
L shuttle-rescue:GND #PWR0101
U 1 1 5B574E78
P 1850 1950
F 0 "#PWR0101" H 1850 1700 50  0001 C CNN
F 1 "GND" H 1850 1800 50  0000 C CNN
F 2 "" H 1850 1950 50  0001 C CNN
F 3 "" H 1850 1950 50  0001 C CNN
	1    1850 1950
	1    0    0    -1  
$EndComp
Text Label 1850 1950 0    60   ~ 0
GND
Text Label 4950 2700 2    60   ~ 0
3V3
Text Label 4000 2650 0    60   ~ 0
3V3
$Comp
L shuttle-rescue:USB_A J5
U 1 1 5B574EBF
P 4500 5600
F 0 "J5" H 4300 6050 50  0000 L CNN
F 1 "USB_KBD" H 4300 5950 50  0000 L CNN
F 2 "Connectors:USB_A" H 4650 5550 50  0001 C CNN
F 3 "" H 4650 5550 50  0001 C CNN
	1    4500 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 5600 4800 5600
Connection ~ 4850 4650
Wire Wire Line
	4900 4850 4900 5700
Wire Wire Line
	4900 5700 4800 5700
Connection ~ 4900 4850
Text Label 4800 5400 0    60   ~ 0
5V
Wire Wire Line
	4400 6000 4500 6000
$Comp
L shuttle-rescue:C C2
U 1 1 5B575114
P 4000 2800
F 0 "C2" H 4025 2900 50  0000 L CNN
F 1 "22u" H 4025 2700 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 4038 2650 50  0001 C CNN
F 3 "" H 4000 2800 50  0001 C CNN
	1    4000 2800
	1    0    0    -1  
$EndComp
$Comp
L shuttle-rescue:C C1
U 1 1 5B575153
P 3200 2800
F 0 "C1" H 3225 2900 50  0000 L CNN
F 1 "22u" H 3225 2700 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 3238 2650 50  0001 C CNN
F 3 "" H 3200 2800 50  0001 C CNN
	1    3200 2800
	1    0    0    -1  
$EndComp
Text Label 3200 2650 2    60   ~ 0
5V
$Comp
L shuttle-rescue:GND #PWR0102
U 1 1 5B5751C5
P 3200 2950
F 0 "#PWR0102" H 3200 2700 50  0001 C CNN
F 1 "GND" H 3200 2800 50  0000 C CNN
F 2 "" H 3200 2950 50  0001 C CNN
F 3 "" H 3200 2950 50  0001 C CNN
	1    3200 2950
	1    0    0    -1  
$EndComp
$Comp
L shuttle-rescue:GND #PWR0103
U 1 1 5B5751EB
P 3600 2950
F 0 "#PWR0103" H 3600 2700 50  0001 C CNN
F 1 "GND" H 3600 2800 50  0000 C CNN
F 2 "" H 3600 2950 50  0001 C CNN
F 3 "" H 3600 2950 50  0001 C CNN
	1    3600 2950
	1    0    0    -1  
$EndComp
$Comp
L shuttle-rescue:GND #PWR0104
U 1 1 5B575211
P 4000 2950
F 0 "#PWR0104" H 4000 2700 50  0001 C CNN
F 1 "GND" H 4000 2800 50  0000 C CNN
F 2 "" H 4000 2950 50  0001 C CNN
F 3 "" H 4000 2950 50  0001 C CNN
	1    4000 2950
	1    0    0    -1  
$EndComp
Text Label 8100 2600 2    60   ~ 0
SDCS
Text Label 8100 2900 2    60   ~ 0
SCLK
Text Label 8100 2700 2    60   ~ 0
MOSI
Text Label 8100 3100 2    60   ~ 0
MISO
$Comp
L shuttle-rescue:C C3
U 1 1 5B5753F9
P 7750 2900
F 0 "C3" H 7775 3000 50  0000 L CNN
F 1 "100n" H 7775 2800 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 7788 2750 50  0001 C CNN
F 3 "" H 7750 2900 50  0001 C CNN
	1    7750 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2800 7900 2800
Wire Wire Line
	7900 2800 7900 2750
Wire Wire Line
	7900 2750 7750 2750
Wire Wire Line
	8100 3000 7900 3000
Wire Wire Line
	7900 3000 7900 3050
Wire Wire Line
	7900 3050 7750 3050
Wire Wire Line
	4850 4650 4850 5600
Wire Wire Line
	4900 4850 4800 4850
$Comp
L power:+5V #PWR0105
U 1 1 5B585F12
P 1850 1600
F 0 "#PWR0105" H 1850 1450 50  0001 C CNN
F 1 "+5V" H 1865 1773 50  0000 C CNN
F 2 "" H 1850 1600 50  0001 C CNN
F 3 "" H 1850 1600 50  0001 C CNN
	1    1850 1600
	1    0    0    -1  
$EndComp
Text Label 1850 1600 0    50   ~ 0
5V
$Comp
L Connector_Generic_MountingPin:Conn_02x10_Odd_Even_MountingPin J1
U 1 1 5B58E474
P 2350 4750
F 0 "J1" H 2350 5400 50  0000 C CNN
F 1 "EXP" H 2350 5300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x10_Pitch2.54mm" H 2350 4750 50  0001 C CNN
F 3 "~" H 2350 4750 50  0001 C CNN
	1    2350 4750
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B J7
U 1 1 5B58E784
P 2500 1750
F 0 "J7" H 2555 2217 50  0000 C CNN
F 1 "USB_PWR" H 2555 2126 50  0000 C CNN
F 2 "Connectors:USB_B_MUSB_Straight" H 2650 1700 50  0001 C CNN
F 3 " ~" H 2650 1700 50  0001 C CNN
	1    2500 1750
	1    0    0    -1  
$EndComp
Text Label 2800 1550 0    50   ~ 0
5V
Wire Wire Line
	2400 2150 2500 2150
$Comp
L Connector:USB_B_Micro J8
U 1 1 5B58ECBE
P 3200 1750
F 0 "J8" H 3255 2217 50  0000 C CNN
F 1 "USB_PWR_U" H 3255 2126 50  0000 C CNN
F 2 "ab2_usb:AB2_USB_MICRO_SMD" H 3350 1700 50  0001 C CNN
F 3 "~" H 3350 1700 50  0001 C CNN
	1    3200 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2150 3200 2150
$Comp
L shuttle-rescue:GND #PWR0106
U 1 1 5B59432B
P 3200 2150
F 0 "#PWR0106" H 3200 1900 50  0001 C CNN
F 1 "GND" H 3205 1977 50  0000 C CNN
F 2 "" H 3200 2150 50  0001 C CNN
F 3 "" H 3200 2150 50  0001 C CNN
	1    3200 2150
	1    0    0    -1  
$EndComp
Connection ~ 3200 2150
$Comp
L shuttle-rescue:GND #PWR0107
U 1 1 5B594BF3
P 4500 6000
F 0 "#PWR0107" H 4500 5750 50  0001 C CNN
F 1 "GND" H 4505 5827 50  0000 C CNN
F 2 "" H 4500 6000 50  0001 C CNN
F 3 "" H 4500 6000 50  0001 C CNN
	1    4500 6000
	1    0    0    -1  
$EndComp
Connection ~ 4500 6000
$Comp
L shuttle-rescue:GND #PWR0108
U 1 1 5B594CA4
P 2500 2150
F 0 "#PWR0108" H 2500 1900 50  0001 C CNN
F 1 "GND" H 2505 1977 50  0000 C CNN
F 2 "" H 2500 2150 50  0001 C CNN
F 3 "" H 2500 2150 50  0001 C CNN
	1    2500 2150
	1    0    0    -1  
$EndComp
Connection ~ 2500 2150
$Comp
L shuttle-rescue:GND #PWR0109
U 1 1 5B594D7C
P 9800 3400
F 0 "#PWR0109" H 9800 3150 50  0001 C CNN
F 1 "GND" H 9805 3227 50  0000 C CNN
F 2 "" H 9800 3400 50  0001 C CNN
F 3 "" H 9800 3400 50  0001 C CNN
	1    9800 3400
	1    0    0    -1  
$EndComp
Text Label 4800 4750 0    50   ~ 0
GND
Text Label 4200 4750 2    50   ~ 0
5V
$Comp
L shuttle-rescue:GND #PWR0110
U 1 1 5B599331
P 4200 4250
F 0 "#PWR0110" H 4200 4000 50  0001 C CNN
F 1 "GND" H 4205 4077 50  0000 C CNN
F 2 "" H 4200 4250 50  0001 C CNN
F 3 "" H 4200 4250 50  0001 C CNN
	1    4200 4250
	1    0    0    -1  
$EndComp
$Comp
L shuttle-rescue:GND #PWR0111
U 1 1 5B59937A
P 4200 3700
F 0 "#PWR0111" H 4200 3450 50  0001 C CNN
F 1 "GND" H 4205 3527 50  0000 C CNN
F 2 "" H 4200 3700 50  0001 C CNN
F 3 "" H 4200 3700 50  0001 C CNN
	1    4200 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3600 4400 4050
$Comp
L Switch:SW_Push SW1
U 1 1 5B599C50
P 4550 1450
F 0 "SW1" H 4550 1735 50  0000 C CNN
F 1 "RESET" H 4550 1644 50  0000 C CNN
F 2 "ab2_input_devices:AB2_PB_MOM_6MM_PTH_BLK" H 4550 1650 50  0001 C CNN
F 3 "" H 4550 1650 50  0001 C CNN
	1    4550 1450
	1    0    0    -1  
$EndComp
$Comp
L shuttle-rescue:GND #PWR0112
U 1 1 5B599D4A
P 4350 1450
F 0 "#PWR0112" H 4350 1200 50  0001 C CNN
F 1 "GND" H 4355 1277 50  0000 C CNN
F 2 "" H 4350 1450 50  0001 C CNN
F 3 "" H 4350 1450 50  0001 C CNN
	1    4350 1450
	1    0    0    -1  
$EndComp
Text Label 4750 1450 0    50   ~ 0
EN
Text Label 4950 2800 2    60   ~ 0
EN
$Comp
L Device:R R1
U 1 1 5B599E48
P 4650 2800
F 0 "R1" V 4443 2800 50  0000 C CNN
F 1 "10k" V 4534 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 4580 2800 50  0001 C CNN
F 3 "~" H 4650 2800 50  0001 C CNN
	1    4650 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 2800 4950 2800
Text Label 4500 2800 2    50   ~ 0
3V3
$Comp
L shuttle-rescue:GND #PWR0113
U 1 1 5B59A23A
P 4950 4000
F 0 "#PWR0113" H 4950 3750 50  0001 C CNN
F 1 "GND" H 4955 3827 50  0000 C CNN
F 2 "" H 4950 4000 50  0001 C CNN
F 3 "" H 4950 4000 50  0001 C CNN
	1    4950 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3850 6800 3950
$Comp
L shuttle-rescue:GND #PWR0114
U 1 1 5B59A56A
P 6800 3950
F 0 "#PWR0114" H 6800 3700 50  0001 C CNN
F 1 "GND" H 6805 3777 50  0000 C CNN
F 2 "" H 6800 3950 50  0001 C CNN
F 3 "" H 6800 3950 50  0001 C CNN
	1    6800 3950
	1    0    0    -1  
$EndComp
Connection ~ 6800 3950
$Comp
L shuttle-rescue:GND #PWR0115
U 1 1 5B59A5B9
P 5450 4350
F 0 "#PWR0115" H 5450 4100 50  0001 C CNN
F 1 "GND" H 5455 4177 50  0000 C CNN
F 2 "" H 5450 4350 50  0001 C CNN
F 3 "" H 5450 4350 50  0001 C CNN
	1    5450 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5B59A634
P 6950 3750
F 0 "R4" V 6743 3750 50  0000 C CNN
F 1 "10k" V 6834 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 6880 3750 50  0001 C CNN
F 3 "~" H 6950 3750 50  0001 C CNN
	1    6950 3750
	0    1    1    0   
$EndComp
Text Label 7100 3750 0    50   ~ 0
3V3
$Comp
L Device:R R2
U 1 1 5B59A7FA
P 6350 4500
F 0 "R2" H 6420 4546 50  0000 L CNN
F 1 "10k" H 6420 4455 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" V 6280 4500 50  0001 C CNN
F 3 "~" H 6350 4500 50  0001 C CNN
	1    6350 4500
	1    0    0    -1  
$EndComp
$Comp
L shuttle-rescue:GND #PWR0116
U 1 1 5B59A89C
P 6350 4650
F 0 "#PWR0116" H 6350 4400 50  0001 C CNN
F 1 "GND" H 6355 4477 50  0000 C CNN
F 2 "" H 6350 4650 50  0001 C CNN
F 3 "" H 6350 4650 50  0001 C CNN
	1    6350 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5B59A8F1
P 6950 2750
F 0 "R3" V 6743 2750 50  0000 C CNN
F 1 "10k" V 6834 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 6880 2750 50  0001 C CNN
F 3 "~" H 6950 2750 50  0001 C CNN
	1    6950 2750
	0    1    1    0   
$EndComp
Text Label 7100 2750 0    50   ~ 0
3V3
Wire Wire Line
	6800 3350 7100 3350
$Comp
L Device:R R5
U 1 1 5B59ACBB
P 7250 3350
F 0 "R5" V 7043 3350 50  0000 C CNN
F 1 "10k" V 7134 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 7180 3350 50  0001 C CNN
F 3 "~" H 7250 3350 50  0001 C CNN
	1    7250 3350
	0    1    1    0   
$EndComp
Text Label 7400 3350 0    50   ~ 0
3V3
Text Label 2150 4350 2    50   ~ 0
GND
Text Label 2150 4650 2    50   ~ 0
DBG_TX
Text Label 2150 4750 2    50   ~ 0
DBG_RX
Text Label 2150 4850 2    50   ~ 0
DBG_DTR
Text Label 6800 2750 2    50   ~ 0
DBG_TX
Text Label 6800 2850 0    50   ~ 0
DBG_RX
Text Label 6350 4350 0    50   ~ 0
GPIO2
Text Label 6800 3750 2    50   ~ 0
DBG_DTR
Text Label 2150 4950 2    50   ~ 0
EN
Text Label 2650 5250 0    50   ~ 0
GND
Text Label 3500 1550 0    50   ~ 0
5V
Text Label 4950 2900 2    50   ~ 0
SENSOR_VP
Text Label 4950 3000 2    50   ~ 0
SENSOR_VN
Text Label 4950 3100 2    50   ~ 0
GPIO34
Text Label 4950 3200 2    50   ~ 0
GPIO35
Text Label 4950 3300 2    50   ~ 0
GPIO32
Text Label 4950 3400 2    50   ~ 0
GPIO33
Text Label 4950 3700 2    50   ~ 0
GPIO27
Text Label 4950 3900 2    50   ~ 0
GPIO12
Text Label 6800 2950 0    50   ~ 0
GPIO21
Text Label 6800 3450 0    50   ~ 0
GPIO17
Text Label 6800 3550 0    50   ~ 0
GPIO16
Text Label 6800 3650 0    50   ~ 0
GPIO4
Text Label 6800 2650 0    50   ~ 0
GPIO22
Text Label 2650 4850 0    50   ~ 0
GPIO27
Text Label 2650 4950 0    50   ~ 0
GPIO33
Text Label 2650 5050 0    50   ~ 0
GPIO35
Text Label 2650 5150 0    50   ~ 0
SENSOR_VN
Text Label 2150 5050 2    50   ~ 0
GPIO32
Text Label 2150 5150 2    50   ~ 0
GPIO34
Text Label 2150 5250 2    50   ~ 0
SENSOR_VP
Text Label 2150 4450 2    50   ~ 0
GPIO16
Text Label 2650 4450 0    50   ~ 0
GPIO17
Text Label 2650 4550 0    50   ~ 0
GPIO21
Text Label 2150 4550 2    50   ~ 0
3V3
Text Label 2650 4650 0    50   ~ 0
GPIO22
Text Label 2650 4750 0    50   ~ 0
GPIO12
Text Label 2650 4350 0    50   ~ 0
GPIO4
$EndSCHEMATC