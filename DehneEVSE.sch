EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "DehneEVSE"
Date "2021-02-20"
Rev "1.4"
Comp "dehnes.com"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L DehneEVSESymbols:IRM-05-5 U2
U 1 1 6032F4DA
P 4750 1900
F 0 "U2" H 4750 2367 50  0000 C CNN
F 1 "NMA0512SC" H 4750 2276 50  0000 C CNN
F 2 "DehneEVSEFootPrints:CONV_IRM-05-5" H 4750 1900 50  0001 L BNN
F 3 "" H 4750 1900 50  0001 L BNN
F 4 "None" H 4750 1900 50  0001 L BNN "PRICE"
F 5 "MEAN WELL" H 4750 1900 50  0001 L BNN "MF"
F 6 "AC-DC Single output Encapsulated power supply; Output 5Vdc at 1.0A; PCB mount, miniature size" H 4750 1900 50  0001 L BNN "DESCRIPTION"
F 7 "DIP-4 Mean Well" H 4750 1900 50  0001 L BNN "PACKAGE"
F 8 "Unavailable" H 4750 1900 50  0001 L BNN "AVAILABILITY"
F 9 "IRM-05-5" H 4750 1900 50  0001 L BNN "MP"
	1    4750 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 6033A3BE
P 5600 2150
F 0 "#PWR0101" H 5600 1900 50  0001 C CNN
F 1 "GND" H 5605 1977 50  0000 C CNN
F 2 "" H 5600 2150 50  0001 C CNN
F 3 "" H 5600 2150 50  0001 C CNN
	1    5600 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2000 5600 2000
Wire Wire Line
	5600 2000 5600 2150
Wire Wire Line
	5450 2900 5600 2900
$Comp
L power:GND #PWR0102
U 1 1 6033C8D5
P 5550 4750
F 0 "#PWR0102" H 5550 4500 50  0001 C CNN
F 1 "GND" H 5555 4577 50  0000 C CNN
F 2 "" H 5550 4750 50  0001 C CNN
F 3 "" H 5550 4750 50  0001 C CNN
	1    5550 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4700 5550 4700
Wire Wire Line
	5550 4700 5550 4750
Text GLabel 5600 1800 2    50   Input ~ 0
+5V
Wire Wire Line
	5600 1800 5350 1800
Text GLabel 5600 2900 2    50   Input ~ 0
+5V
Text GLabel 1950 2350 2    50   Input ~ 0
CP
$Comp
L Device:R R1
U 1 1 60343DCB
P 2650 2250
F 0 "R1" H 2550 2200 50  0000 C CNN
F 1 "1k" V 2650 2250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2580 2250 50  0001 C CNN
F 3 "~" H 2650 2250 50  0001 C CNN
	1    2650 2250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 60345BBA
P 2650 2650
F 0 "R2" H 2600 2600 50  0000 R CNN
F 1 "1k" V 2650 2700 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2580 2650 50  0001 C CNN
F 3 "~" H 2650 2650 50  0001 C CNN
	1    2650 2650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 6034A34B
P 2650 2900
F 0 "#PWR0103" H 2650 2650 50  0001 C CNN
F 1 "GND" H 2655 2727 50  0000 C CNN
F 2 "" H 2650 2900 50  0001 C CNN
F 3 "" H 2650 2900 50  0001 C CNN
	1    2650 2900
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:PN2222A Q1
U 1 1 60353C79
P 7100 5150
F 0 "Q1" H 7290 5196 50  0000 L CNN
F 1 "PN2222A" H 7290 5105 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 7300 5075 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/PN2222-D.PDF" H 7100 5150 50  0001 L CNN
	1    7100 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 60356A4C
P 6650 5150
F 0 "R3" V 6750 5150 50  0000 C CNN
F 1 "330" V 6650 5150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6580 5150 50  0001 C CNN
F 3 "~" H 6650 5150 50  0001 C CNN
	1    6650 5150
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D2
U 1 1 60358C3E
P 7200 4450
F 0 "D2" V 7154 4530 50  0000 L CNN
F 1 "1N4148" V 7245 4530 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7200 4450 50  0001 C CNN
F 3 "~" H 7200 4450 50  0001 C CNN
	1    7200 4450
	0    1    1    0   
$EndComp
Text GLabel 7200 4000 1    50   Input ~ 0
+5V
Wire Wire Line
	6800 5150 6900 5150
Wire Wire Line
	7200 4150 7200 4300
Wire Wire Line
	7200 4150 7700 4150
Wire Wire Line
	7200 4600 7200 4750
Wire Wire Line
	7700 4750 7200 4750
Connection ~ 7200 4750
Wire Wire Line
	7200 4750 7200 4950
Text GLabel 5600 3300 2    50   Input ~ 0
DC_RELAY
$Comp
L Converter_DCDC:IA0512S PS1
U 1 1 6033A0FE
P 9700 2100
F 0 "PS1" H 9700 2467 50  0000 C CNN
F 1 "NMA0512SC" H 9700 2350 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_XP_POWER-IAxxxxS_THT" H 8650 1850 50  0001 L CNN
F 3 "https://www.xppower.com/pdfs/SF_IA.pdf" H 10750 1800 50  0001 L CNN
	1    9700 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 6033F22A
P 8600 2250
F 0 "#PWR0105" H 8600 2000 50  0001 C CNN
F 1 "GND" H 8605 2077 50  0000 C CNN
F 2 "" H 8600 2250 50  0001 C CNN
F 3 "" H 8600 2250 50  0001 C CNN
	1    8600 2250
	1    0    0    -1  
$EndComp
Text GLabel 8600 1950 0    50   Input ~ 0
+5V
$Comp
L power:GND #PWR0106
U 1 1 60346B29
P 10500 2150
F 0 "#PWR0106" H 10500 1900 50  0001 C CNN
F 1 "GND" H 10600 2150 50  0000 C CNN
F 2 "" H 10500 2150 50  0001 C CNN
F 3 "" H 10500 2150 50  0001 C CNN
	1    10500 2150
	1    0    0    -1  
$EndComp
$Comp
L DehneEVSESymbols:Relay_NO K1
U 1 1 6034E03E
P 7650 4500
F 0 "K1" V 7450 4800 60  0000 R CNN
F 1 "G5NB-1A Relay 5VDC" V 8000 5650 60  0000 R CNN
F 2 "DehneEVSEFootPrints:Omron-GSNB-1A" H 7650 4500 60  0001 C CNN
F 3 "" H 7650 4500 60  0000 C CNN
	1    7650 4500
	0    1    -1   0   
$EndComp
Wire Wire Line
	10100 2000 10150 2000
Wire Wire Line
	10150 2000 10150 1700
Wire Wire Line
	10100 2200 10150 2200
Wire Wire Line
	10150 2200 10150 2500
$Comp
L Device:R R4
U 1 1 60364D7E
P 11750 2200
F 0 "R4" V 11850 2150 50  0000 C CNN
F 1 "120k" V 11750 2200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 11680 2200 50  0001 C CNN
F 3 "~" H 11750 2200 50  0001 C CNN
	1    11750 2200
	-1   0    0    1   
$EndComp
Text GLabel 11750 1550 1    50   Input ~ 0
+3V3
$Comp
L power:GND #PWR0107
U 1 1 6036C1FD
P 11750 2400
F 0 "#PWR0107" H 11750 2150 50  0001 C CNN
F 1 "GND" H 11650 2300 50  0000 C CNN
F 2 "" H 11750 2400 50  0001 C CNN
F 3 "" H 11750 2400 50  0001 C CNN
	1    11750 2400
	1    0    0    -1  
$EndComp
Text GLabel 11950 1750 1    50   Input ~ 0
PWM
$Comp
L Device:R R6
U 1 1 6037166E
P 12850 1900
F 0 "R6" V 12750 1900 50  0000 C CNN
F 1 "1k" V 12850 1900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 12780 1900 50  0001 C CNN
F 3 "~" H 12850 1900 50  0001 C CNN
	1    12850 1900
	0    1    1    0   
$EndComp
$Comp
L Device:D D3
U 1 1 6037254D
P 13450 1900
F 0 "D3" V 13404 1980 50  0000 L CNN
F 1 "TVS-P6KE16CA" V 13495 1980 50  0000 L CNN
F 2 "Diode_THT:D_DO-15_P12.70mm_Horizontal" H 13450 1900 50  0001 C CNN
F 3 "~" H 13450 1900 50  0001 C CNN
	1    13450 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 6037536B
P 13700 2000
F 0 "#PWR0108" H 13700 1750 50  0001 C CNN
F 1 "GND" H 13705 1827 50  0000 C CNN
F 2 "" H 13700 2000 50  0001 C CNN
F 3 "" H 13700 2000 50  0001 C CNN
	1    13700 2000
	1    0    0    -1  
$EndComp
Text GLabel 13200 1350 1    50   Input ~ 0
CP
Wire Wire Line
	13600 1900 13700 1900
Wire Wire Line
	13700 1900 13700 2000
Wire Wire Line
	12600 1900 12700 1900
$Comp
L Device:R R7
U 1 1 603B35AB
P 13200 2600
F 0 "R7" V 13300 2550 50  0000 C CNN
F 1 "180k" V 13200 2600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 13130 2600 50  0001 C CNN
F 3 "~" H 13200 2600 50  0001 C CNN
	1    13200 2600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R8
U 1 1 603B464E
P 13200 3000
F 0 "R8" V 13300 2950 50  0000 C CNN
F 1 "47k" V 13200 3000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 13130 3000 50  0001 C CNN
F 3 "~" H 13200 3000 50  0001 C CNN
	1    13200 3000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 603B4D0F
P 13200 3250
F 0 "#PWR0109" H 13200 3000 50  0001 C CNN
F 1 "GND" H 13205 3077 50  0000 C CNN
F 2 "" H 13200 3250 50  0001 C CNN
F 3 "" H 13200 3250 50  0001 C CNN
	1    13200 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	13200 3250 13200 3150
Wire Wire Line
	13200 2750 13200 2800
Connection ~ 13200 2800
Wire Wire Line
	13200 2800 13200 2850
Text GLabel 13650 2800 2    50   Input ~ 0
CP_READ
Text GLabel 5600 3400 2    50   Input ~ 0
PWM
Wire Wire Line
	5600 3400 5450 3400
Text GLabel 3900 3600 0    50   Input ~ 0
CP_READ
Text GLabel 3900 3700 0    50   Input ~ 0
CURRENT_SENS_L1_READ
Text GLabel 3900 3800 0    50   Input ~ 0
CURRENT_SENS_L2_READ
Text GLabel 3900 3900 0    50   Input ~ 0
CURRENT_SENS_L3_READ
Text GLabel 1950 2050 2    50   Input ~ 0
MAINS_L1
Wire Wire Line
	1950 1750 1800 1750
Text GLabel 1950 1950 2    50   Input ~ 0
MAINS_L2
Text GLabel 1950 1850 2    50   Input ~ 0
MAINS_L3
Text GLabel 1950 1750 2    50   Input ~ 0
MAINS_N
Wire Wire Line
	1950 1950 1800 1950
Text GLabel 4050 1800 0    50   Input ~ 0
MAINS_L1
Wire Wire Line
	4050 1800 4150 1800
Text GLabel 4050 2000 0    50   Input ~ 0
MAINS_N
Wire Wire Line
	4050 2000 4150 2000
Text GLabel 8200 4550 2    50   Input ~ 0
MAINS_N
Wire Wire Line
	8200 4350 8050 4350
Text GLabel 8200 4350 2    50   Input ~ 0
Contactor
Wire Wire Line
	8200 4550 8050 4550
Text GLabel 1950 2150 2    50   Input ~ 0
Contactor
Wire Wire Line
	1950 2150 1800 2150
Wire Wire Line
	1950 2350 1800 2350
Text GLabel 3900 4000 0    50   Input ~ 0
VOLTAGE_SENS_L1_READ
Text GLabel 3900 4100 0    50   Input ~ 0
VOLTAGE_SENS_L2_READ
Text GLabel 3900 4200 0    50   Input ~ 0
VOLTAGE_SENS_L3_READ
$Comp
L DehneEVSESymbols:FC68131 J3
U 1 1 606C7A4E
P 1450 3150
F 0 "J3" H 1494 3331 50  0000 C CNN
F 1 "FC68131" H 1494 3240 50  0000 C CNN
F 2 "DehneEVSEFootPrints:CLIFF_FC68131" H 1450 3150 50  0001 L BNN
F 3 "" H 1450 3150 50  0001 L BNN
F 4 "6.00 mm" H 1450 3150 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 5 "Cliff" H 1450 3150 50  0001 L BNN "MANUFACTURER"
F 6 "5" H 1450 3150 50  0001 L BNN "PARTREV"
F 7 "Manufacturer Recommendations" H 1450 3150 50  0001 L BNN "STANDARD"
	1    1450 3150
	1    0    0    -1  
$EndComp
$Comp
L DehneEVSESymbols:FC68131 J4
U 1 1 606C8ED9
P 1450 3650
F 0 "J4" H 1494 3831 50  0000 C CNN
F 1 "FC68131" H 1494 3740 50  0000 C CNN
F 2 "DehneEVSEFootPrints:CLIFF_FC68131" H 1450 3650 50  0001 L BNN
F 3 "" H 1450 3650 50  0001 L BNN
F 4 "6.00 mm" H 1450 3650 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 5 "Cliff" H 1450 3650 50  0001 L BNN "MANUFACTURER"
F 6 "5" H 1450 3650 50  0001 L BNN "PARTREV"
F 7 "Manufacturer Recommendations" H 1450 3650 50  0001 L BNN "STANDARD"
	1    1450 3650
	1    0    0    -1  
$EndComp
$Comp
L DehneEVSESymbols:FC68131 J5
U 1 1 606C9CAA
P 1450 4150
F 0 "J5" H 1494 4331 50  0000 C CNN
F 1 "FC68131" H 1494 4240 50  0000 C CNN
F 2 "DehneEVSEFootPrints:CLIFF_FC68131" H 1450 4150 50  0001 L BNN
F 3 "" H 1450 4150 50  0001 L BNN
F 4 "6.00 mm" H 1450 4150 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 5 "Cliff" H 1450 4150 50  0001 L BNN "MANUFACTURER"
F 6 "5" H 1450 4150 50  0001 L BNN "PARTREV"
F 7 "Manufacturer Recommendations" H 1450 4150 50  0001 L BNN "STANDARD"
	1    1450 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 60322226
P 1850 4450
F 0 "#PWR0126" H 1850 4200 50  0001 C CNN
F 1 "GND" H 1855 4277 50  0000 C CNN
F 2 "" H 1850 4450 50  0001 C CNN
F 3 "" H 1850 4450 50  0001 C CNN
	1    1850 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 4150 1850 4150
Wire Wire Line
	1850 4150 1850 4450
Wire Wire Line
	1750 3650 1850 3650
Wire Wire Line
	1850 3650 1850 4150
Connection ~ 1850 4150
Wire Wire Line
	1750 3150 1850 3150
Wire Wire Line
	1850 3150 1850 3650
Connection ~ 1850 3650
Text GLabel 2000 4350 2    50   Input ~ 0
CUR_SENS_L3
Wire Wire Line
	2000 4350 1750 4350
Text GLabel 2000 3850 2    50   Input ~ 0
CUR_SENS_L2
Text GLabel 2000 3350 2    50   Input ~ 0
CUR_SENS_L1
Wire Wire Line
	2000 3350 1750 3350
Wire Wire Line
	1750 3850 2000 3850
Wire Notes Line
	14100 3500 14100 1150
Text Notes 8300 1100 0    100  ~ 0
Control Pilot - sending & reading
$Comp
L Device:CP C1
U 1 1 60330D8E
P 10350 1850
F 0 "C1" H 10468 1896 50  0000 L CNN
F 1 "1uf" H 10468 1805 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 10388 1700 50  0001 C CNN
F 3 "~" H 10350 1850 50  0001 C CNN
	1    10350 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 1700 10350 1700
$Comp
L Device:CP C2
U 1 1 603333FE
P 10350 2350
F 0 "C2" H 10468 2396 50  0000 L CNN
F 1 "1uf" H 10468 2305 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 10388 2200 50  0001 C CNN
F 3 "~" H 10350 2350 50  0001 C CNN
	1    10350 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 2500 10350 2500
$Comp
L Device:L L1
U 1 1 6033F776
P 9050 1950
F 0 "L1" V 8869 1950 50  0000 C CNN
F 1 "18uH" V 8960 1950 50  0000 C CNN
F 2 "Inductor_THT:L_Radial_D8.7mm_P5.00mm_Fastron_07HCP" H 9050 1950 50  0001 C CNN
F 3 "~" H 9050 1950 50  0001 C CNN
	1    9050 1950
	0    1    1    0   
$EndComp
$Comp
L Device:CP C3
U 1 1 60341018
P 8800 2100
F 0 "C3" H 8918 2146 50  0000 L CNN
F 1 "2.2uf/50V" H 8918 2055 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 8838 1950 50  0001 C CNN
F 3 "~" H 8800 2100 50  0001 C CNN
	1    8800 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 1950 9300 2000
Wire Wire Line
	8600 1950 8800 1950
Connection ~ 8800 1950
Wire Wire Line
	8800 1950 8900 1950
Wire Wire Line
	9200 1950 9300 1950
Wire Wire Line
	8600 2250 8800 2250
Wire Wire Line
	8800 2250 9300 2250
Wire Wire Line
	9300 2250 9300 2200
Connection ~ 8800 2250
$Comp
L DehneEVSESymbols:ABX00027 U1
U 1 1 603AB8EE
P 4750 3800
F 0 "U1" H 4750 4967 50  0000 C CNN
F 1 "Arduino Nano 33 IoT" H 4750 4876 50  0000 C CNN
F 2 "DehneEVSEFootPrints:Arduino_Nano_33_iot__SMT" H 2700 4650 50  0001 L BNN
F 3 "" H 4750 3800 50  0001 L BNN
F 4 "ATSAMD21G18A Arduino Nano 33 IoT SAM D ARM® Cortex®-M0+ MCU 32-Bit Embedded Evaluation Board" H 2650 2600 50  0001 L BNN "DESCRIPTION"
	1    4750 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3600 4050 3600
Wire Wire Line
	3900 3700 4050 3700
Wire Wire Line
	3900 3800 4050 3800
Wire Wire Line
	3900 3900 4050 3900
Wire Wire Line
	3900 4000 4050 4000
Wire Wire Line
	3900 4100 4050 4100
Wire Wire Line
	3900 4200 4050 4200
Wire Wire Line
	5450 4600 5550 4600
Wire Wire Line
	5550 4600 5550 4700
Connection ~ 5550 4700
Wire Notes Line
	8300 3500 8300 1150
Wire Notes Line
	8300 1150 14100 1150
Wire Notes Line
	8300 3500 14100 3500
Wire Wire Line
	10100 2100 10350 2100
Wire Wire Line
	10350 2000 10350 2100
Connection ~ 10350 2100
Wire Wire Line
	10350 2100 10350 2200
$Comp
L DehneEVSESymbols:Connector1 J1
U 1 1 6077AEE9
P 1500 2100
F 0 "J1" H 1533 2675 50  0000 C CNN
F 1 "Connector1" H 1533 2584 50  0000 C CNN
F 2 "DehneEVSEFootPrints:conn_08x02_wago" H 2000 2150 50  0001 C CNN
F 3 "" H 2000 2150 50  0001 C CNN
	1    1500 2100
	1    0    0    -1  
$EndComp
Text GLabel 10150 1700 1    50   Input ~ 0
+12VDC
Text GLabel 10150 2500 3    50   Input ~ 0
-12VDC
Wire Wire Line
	12000 1800 11950 1800
Wire Wire Line
	11950 1800 11950 1750
Wire Wire Line
	12000 2000 11750 2000
Wire Wire Line
	11750 2000 11750 1950
Wire Wire Line
	11750 2000 11750 2050
Connection ~ 11750 2000
Wire Wire Line
	11750 2350 11750 2400
Wire Wire Line
	11750 1650 11750 1550
Wire Wire Line
	12650 3050 12750 3050
Wire Wire Line
	12750 3050 12750 3350
Wire Wire Line
	12750 3350 12000 3350
Wire Wire Line
	12000 3350 12000 3150
Wire Wire Line
	12000 3150 12050 3150
$Comp
L power:GND #PWR0111
U 1 1 60512706
P 11850 3000
F 0 "#PWR0111" H 11850 2750 50  0001 C CNN
F 1 "GND" H 11950 3000 50  0000 C CNN
F 2 "" H 11850 3000 50  0001 C CNN
F 3 "" H 11850 3000 50  0001 C CNN
	1    11850 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	12050 2950 11850 2950
Wire Wire Line
	11850 2950 11850 3000
Text GLabel 5600 3100 2    50   Input ~ 0
+3V3
Wire Wire Line
	5600 3100 5450 3100
Text GLabel 2650 2000 1    50   Input ~ 0
+5V
Wire Wire Line
	2650 2800 2650 2900
Wire Wire Line
	2650 2500 2650 2450
Wire Wire Line
	2650 2100 2650 2000
Connection ~ 2650 2450
Wire Wire Line
	2650 2450 2650 2400
Wire Wire Line
	3800 3500 4050 3500
Wire Wire Line
	7200 5350 7200 5500
$Comp
L power:GND #PWR0104
U 1 1 60355294
P 7200 5500
F 0 "#PWR0104" H 7200 5250 50  0001 C CNN
F 1 "GND" H 7205 5327 50  0000 C CNN
F 2 "" H 7200 5500 50  0001 C CNN
F 3 "" H 7200 5500 50  0001 C CNN
	1    7200 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4150 7200 4000
Connection ~ 7200 4150
Wire Wire Line
	6150 5150 6500 5150
Wire Wire Line
	5450 3300 6150 3300
Text Label 3100 2450 0    50   ~ 0
PP
Wire Wire Line
	1800 2450 2650 2450
Wire Wire Line
	3800 3500 3800 2450
Wire Wire Line
	3800 2450 2650 2450
Wire Wire Line
	6150 3300 6150 5150
Wire Wire Line
	1800 1850 1950 1850
Wire Wire Line
	1800 2050 1950 2050
$Comp
L Device:D D6
U 1 1 604C9C59
P 13200 2200
F 0 "D6" V 13154 2280 50  0000 L CNN
F 1 "1N4148" V 13245 2280 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 13200 2200 50  0001 C CNN
F 3 "~" H 13200 2200 50  0001 C CNN
	1    13200 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13200 2800 13650 2800
Wire Wire Line
	13000 1900 13200 1900
Connection ~ 13200 1900
Wire Wire Line
	13200 1350 13200 1900
Wire Wire Line
	13200 1900 13300 1900
Wire Wire Line
	13200 1900 13200 2050
Wire Wire Line
	13200 2350 13200 2450
Wire Wire Line
	10350 2100 10500 2100
Wire Wire Line
	10500 2100 10500 2150
Wire Wire Line
	10350 1700 10850 1700
Wire Wire Line
	10850 1700 10850 1800
Connection ~ 10350 1700
Wire Wire Line
	10350 2500 10850 2500
Wire Wire Line
	10850 2500 10850 2400
Connection ~ 10350 2500
$Comp
L Device:R R5
U 1 1 60366B5E
P 11750 1800
F 0 "R5" V 11850 1750 50  0000 C CNN
F 1 "120k" V 11750 1800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 11680 1800 50  0001 C CNN
F 3 "~" H 11750 1800 50  0001 C CNN
	1    11750 1800
	-1   0    0    1   
$EndComp
Text GLabel 3850 7850 0    50   Input ~ 0
CUR_SENS_L1
$Comp
L Device:R R11
U 1 1 605757FB
P 4000 8650
F 0 "R11" V 4100 8600 50  0000 C CNN
F 1 "10k" V 4000 8650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3930 8650 50  0001 C CNN
F 3 "~" H 4000 8650 50  0001 C CNN
	1    4000 8650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R12
U 1 1 60575C04
P 4350 8450
F 0 "R12" V 4250 8450 50  0000 C CNN
F 1 "10k" V 4350 8450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4280 8450 50  0001 C CNN
F 3 "~" H 4350 8450 50  0001 C CNN
	1    4350 8450
	0    -1   -1   0   
$EndComp
Text GLabel 5150 8000 2    50   Input ~ 0
CURRENT_SENS_L1_READ
$Comp
L DehneEVSESymbols:MCP602T U4
U 2 1 60576D3A
P 4700 8000
F 0 "U4" H 4550 8200 50  0000 C CNN
F 1 "MCP602T" H 4650 7750 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4700 8000 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/14989fg.pdf" H 4700 8000 50  0001 C CNN
	2    4700 8000
	1    0    0    -1  
$EndComp
$Comp
L DehneEVSESymbols:MCP602T U4
U 1 1 60577DE5
P 4700 6750
F 0 "U4" H 4550 7000 50  0000 C CNN
F 1 "MCP602T" H 4650 6550 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4700 6750 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/14989fg.pdf" H 4700 6750 50  0001 C CNN
	1    4700 6750
	1    0    0    -1  
$EndComp
$Comp
L DehneEVSESymbols:MCP602T U4
U 3 1 60578C4C
P 3050 8000
F 0 "U4" H 2850 8200 50  0000 L CNN
F 1 "MCP602T" H 2850 7800 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3050 8000 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/14989fg.pdf" H 3050 8000 50  0001 C CNN
	3    3050 8000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 6057941C
P 2750 8450
F 0 "#PWR01" H 2750 8200 50  0001 C CNN
F 1 "GND" H 2755 8277 50  0000 C CNN
F 2 "" H 2750 8450 50  0001 C CNN
F 3 "" H 2750 8450 50  0001 C CNN
	1    2750 8450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 8350 2750 8450
Text GLabel 2750 7500 1    50   Input ~ 0
+3V3
Text GLabel 2400 6750 0    50   Input ~ 0
MAINS_N
Text GLabel 2400 6550 0    50   Input ~ 0
MAINS_L1
$Comp
L DehneEVSESymbols:VB_05-1-12 T1
U 1 1 6058A954
P 2900 6650
F 0 "T1" H 2650 6900 50  0000 C CNN
F 1 "VB_05-1-12" H 2850 6400 50  0000 C CNN
F 2 "DehneEVSEFootPrints:VB_05-1-12" H 2800 6650 50  0001 C CNN
F 3 "" H 2800 6650 50  0001 C CNN
	1    2900 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 6550 2400 6550
Wire Wire Line
	2400 6750 2500 6750
$Comp
L Device:D D1
U 1 1 6059C25E
P 3550 6200
F 0 "D1" H 3600 6100 50  0000 L CNN
F 1 "1N4148" H 3250 6100 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3550 6200 50  0001 C CNN
F 3 "~" H 3550 6200 50  0001 C CNN
	1    3550 6200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 6059E31F
P 3350 6750
F 0 "#PWR02" H 3350 6500 50  0001 C CNN
F 1 "GND" H 3355 6577 50  0000 C CNN
F 2 "" H 3350 6750 50  0001 C CNN
F 3 "" H 3350 6750 50  0001 C CNN
	1    3350 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 6700 3350 6700
Wire Wire Line
	3350 6700 3350 6750
$Comp
L Device:R R9
U 1 1 605B0AD7
P 3750 6400
F 0 "R9" V 3850 6350 50  0000 C CNN
F 1 "100k" V 3750 6400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3680 6400 50  0001 C CNN
F 3 "~" H 3750 6400 50  0001 C CNN
	1    3750 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 605B1321
P 3750 6800
F 0 "R10" V 3850 6750 50  0000 C CNN
F 1 "10k" V 3750 6800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3680 6800 50  0001 C CNN
F 3 "~" H 3750 6800 50  0001 C CNN
	1    3750 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 605B1CC0
P 3750 7300
F 0 "#PWR03" H 3750 7050 50  0001 C CNN
F 1 "GND" H 3755 7127 50  0000 C CNN
F 2 "" H 3750 7300 50  0001 C CNN
F 3 "" H 3750 7300 50  0001 C CNN
	1    3750 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 6200 3750 6200
Wire Wire Line
	3750 6200 3750 6250
Wire Wire Line
	3750 6550 3750 6600
Wire Wire Line
	4100 6900 4050 6900
Wire Wire Line
	3750 6600 4100 6600
Connection ~ 3750 6600
Wire Wire Line
	3750 6600 3750 6650
Text GLabel 5000 6750 2    50   Input ~ 0
VOLTAGE_SENS_L1_READ
Wire Wire Line
	5000 6750 4900 6750
Wire Wire Line
	4050 6900 4050 7150
Wire Wire Line
	4900 6750 4900 7150
Wire Wire Line
	4900 7150 4050 7150
Connection ~ 4900 6750
Wire Wire Line
	4900 6750 4850 6750
Wire Wire Line
	3750 6950 3750 7300
Wire Wire Line
	3850 7850 4100 7850
Wire Wire Line
	4100 8150 4000 8150
Wire Wire Line
	4000 8150 4000 8450
Wire Wire Line
	4000 8450 4200 8450
Connection ~ 4000 8450
Wire Wire Line
	4000 8450 4000 8500
Wire Wire Line
	4500 8450 5000 8450
Wire Wire Line
	5000 8450 5000 8000
Wire Wire Line
	4850 8000 5000 8000
Wire Wire Line
	5150 8000 5000 8000
Connection ~ 5000 8000
Wire Wire Line
	3300 6600 3350 6600
Wire Wire Line
	3350 6600 3350 6200
Wire Wire Line
	3400 6200 3350 6200
$Comp
L power:GND #PWR04
U 1 1 60716B9F
P 4000 8900
F 0 "#PWR04" H 4000 8650 50  0001 C CNN
F 1 "GND" H 4005 8727 50  0000 C CNN
F 2 "" H 4000 8900 50  0001 C CNN
F 3 "" H 4000 8900 50  0001 C CNN
	1    4000 8900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 8800 4000 8900
Wire Notes Line
	1950 6050 6150 6050
Wire Notes Line
	6150 6050 6150 9150
Wire Notes Line
	6150 9150 1950 9150
Wire Notes Line
	1950 9150 1950 6050
Text Notes 2350 9350 0    100  ~ 0
Voltage and current sensing - Phase1
Wire Wire Line
	2750 7650 2750 7500
$Comp
L DehneEVSESymbols:LT1498IN8 U3
U 1 1 6083DA3C
P 12300 1900
F 0 "U3" H 12300 2267 50  0000 C CNN
F 1 "LT1498IN8" H 12300 2176 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 12300 1900 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/14989fg.pdf" H 12300 1900 50  0001 C CNN
	1    12300 1900
	1    0    0    -1  
$EndComp
$Comp
L DehneEVSESymbols:LT1498IN8 U3
U 2 1 6083E595
P 12350 3050
F 0 "U3" H 12350 3417 50  0000 C CNN
F 1 "LT1498IN8" H 12350 3326 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 12350 3050 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/14989fg.pdf" H 12350 3050 50  0001 C CNN
	2    12350 3050
	1    0    0    -1  
$EndComp
$Comp
L DehneEVSESymbols:LT1498IN8 U3
U 3 1 6083F625
P 10950 2100
F 0 "U3" H 11180 2146 50  0000 L CNN
F 1 "LT1498IN8" H 11180 2055 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 10950 2100 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/14989fg.pdf" H 10950 2100 50  0001 C CNN
	3    10950 2100
	1    0    0    -1  
$EndComp
Text GLabel 8200 7850 0    50   Input ~ 0
CUR_SENS_L2
$Comp
L Device:R R15
U 1 1 60841FC7
P 8350 8650
F 0 "R15" V 8450 8600 50  0000 C CNN
F 1 "10k" V 8350 8650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8280 8650 50  0001 C CNN
F 3 "~" H 8350 8650 50  0001 C CNN
	1    8350 8650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R16
U 1 1 60841FD1
P 8700 8450
F 0 "R16" V 8600 8450 50  0000 C CNN
F 1 "10k" V 8700 8450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8630 8450 50  0001 C CNN
F 3 "~" H 8700 8450 50  0001 C CNN
	1    8700 8450
	0    -1   -1   0   
$EndComp
Text GLabel 9500 8000 2    50   Input ~ 0
CURRENT_SENS_L2_READ
$Comp
L DehneEVSESymbols:MCP602T U5
U 3 1 60841FDC
P 7400 8000
F 0 "U5" H 7250 8200 50  0000 C CNN
F 1 "MCP602T" H 7350 7750 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7400 8000 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/14989fg.pdf" H 7400 8000 50  0001 C CNN
	3    7400 8000
	1    0    0    -1  
$EndComp
$Comp
L DehneEVSESymbols:MCP602T U5
U 1 1 60841FE6
P 9050 6750
F 0 "U5" H 8900 7000 50  0000 C CNN
F 1 "MCP602T" H 9000 6550 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9050 6750 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/14989fg.pdf" H 9050 6750 50  0001 C CNN
	1    9050 6750
	1    0    0    -1  
$EndComp
$Comp
L DehneEVSESymbols:MCP602T U5
U 2 1 60841FF0
P 9050 8000
F 0 "U5" H 8850 8200 50  0000 L CNN
F 1 "MCP602T" H 8850 7800 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9050 8000 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/14989fg.pdf" H 9050 8000 50  0001 C CNN
	2    9050 8000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 60841FFA
P 7100 8450
F 0 "#PWR06" H 7100 8200 50  0001 C CNN
F 1 "GND" H 7105 8277 50  0000 C CNN
F 2 "" H 7100 8450 50  0001 C CNN
F 3 "" H 7100 8450 50  0001 C CNN
	1    7100 8450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 8350 7100 8450
Text GLabel 7100 7500 1    50   Input ~ 0
+3V3
Text GLabel 6750 6750 0    50   Input ~ 0
MAINS_N
Text GLabel 6750 6550 0    50   Input ~ 0
MAINS_L2
$Comp
L DehneEVSESymbols:VB_05-1-12 T2
U 1 1 60842008
P 7250 6650
F 0 "T2" H 7000 6900 50  0000 C CNN
F 1 "VB_05-1-12" H 7200 6400 50  0000 C CNN
F 2 "DehneEVSEFootPrints:VB_05-1-12" H 7150 6650 50  0001 C CNN
F 3 "" H 7150 6650 50  0001 C CNN
	1    7250 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 6550 6750 6550
Wire Wire Line
	6750 6750 6850 6750
$Comp
L Device:D D4
U 1 1 60842014
P 7900 6200
F 0 "D4" H 7950 6100 50  0000 L CNN
F 1 "1N4148" H 7600 6100 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7900 6200 50  0001 C CNN
F 3 "~" H 7900 6200 50  0001 C CNN
	1    7900 6200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 6084201E
P 7700 6750
F 0 "#PWR07" H 7700 6500 50  0001 C CNN
F 1 "GND" H 7705 6577 50  0000 C CNN
F 2 "" H 7700 6750 50  0001 C CNN
F 3 "" H 7700 6750 50  0001 C CNN
	1    7700 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 6700 7700 6700
Wire Wire Line
	7700 6700 7700 6750
$Comp
L Device:R R13
U 1 1 6084202A
P 8100 6400
F 0 "R13" V 8200 6350 50  0000 C CNN
F 1 "100k" V 8100 6400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8030 6400 50  0001 C CNN
F 3 "~" H 8100 6400 50  0001 C CNN
	1    8100 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 60842034
P 8100 6800
F 0 "R14" V 8200 6750 50  0000 C CNN
F 1 "10k" V 8100 6800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8030 6800 50  0001 C CNN
F 3 "~" H 8100 6800 50  0001 C CNN
	1    8100 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 6084203E
P 8100 7300
F 0 "#PWR08" H 8100 7050 50  0001 C CNN
F 1 "GND" H 8105 7127 50  0000 C CNN
F 2 "" H 8100 7300 50  0001 C CNN
F 3 "" H 8100 7300 50  0001 C CNN
	1    8100 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 6200 8100 6200
Wire Wire Line
	8100 6200 8100 6250
Wire Wire Line
	8100 6550 8100 6600
Wire Wire Line
	8450 6900 8400 6900
Wire Wire Line
	8100 6600 8450 6600
Connection ~ 8100 6600
Wire Wire Line
	8100 6600 8100 6650
Text GLabel 9350 6750 2    50   Input ~ 0
VOLTAGE_SENS_L2_READ
Wire Wire Line
	9350 6750 9250 6750
Wire Wire Line
	8400 6900 8400 7150
Wire Wire Line
	9250 6750 9250 7150
Wire Wire Line
	9250 7150 8400 7150
Connection ~ 9250 6750
Wire Wire Line
	9250 6750 9200 6750
Wire Wire Line
	8100 6950 8100 7300
Wire Wire Line
	8200 7850 8450 7850
Wire Wire Line
	8450 8150 8350 8150
Wire Wire Line
	8350 8150 8350 8450
Wire Wire Line
	8350 8450 8550 8450
Connection ~ 8350 8450
Wire Wire Line
	8350 8450 8350 8500
Wire Wire Line
	8850 8450 9350 8450
Wire Wire Line
	9350 8450 9350 8000
Wire Wire Line
	9200 8000 9350 8000
Wire Wire Line
	9500 8000 9350 8000
Connection ~ 9350 8000
Wire Wire Line
	7650 6600 7700 6600
Wire Wire Line
	7700 6600 7700 6200
Wire Wire Line
	7750 6200 7700 6200
$Comp
L power:GND #PWR09
U 1 1 60842071
P 8350 8900
F 0 "#PWR09" H 8350 8650 50  0001 C CNN
F 1 "GND" H 8355 8727 50  0000 C CNN
F 2 "" H 8350 8900 50  0001 C CNN
F 3 "" H 8350 8900 50  0001 C CNN
	1    8350 8900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 8800 8350 8900
Wire Notes Line
	6300 6050 10500 6050
Wire Notes Line
	10500 6050 10500 9150
Wire Notes Line
	10500 9150 6300 9150
Wire Notes Line
	6300 9150 6300 6050
Text Notes 6700 9350 0    100  ~ 0
Voltage and current sensing - Phase2
Wire Wire Line
	7100 7650 7100 7500
Text GLabel 12550 7850 0    50   Input ~ 0
CUR_SENS_L3
$Comp
L Device:R R19
U 1 1 6084FD80
P 12700 8650
F 0 "R19" V 12800 8600 50  0000 C CNN
F 1 "10k" V 12700 8650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 12630 8650 50  0001 C CNN
F 3 "~" H 12700 8650 50  0001 C CNN
	1    12700 8650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R20
U 1 1 6084FD8A
P 13050 8450
F 0 "R20" V 12950 8450 50  0000 C CNN
F 1 "10k" V 13050 8450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 12980 8450 50  0001 C CNN
F 3 "~" H 13050 8450 50  0001 C CNN
	1    13050 8450
	0    -1   -1   0   
$EndComp
Text GLabel 13850 8000 2    50   Input ~ 0
CURRENT_SENS_L3_READ
$Comp
L DehneEVSESymbols:MCP602T U6
U 3 1 6084FD95
P 11750 8000
F 0 "U6" H 11600 8200 50  0000 C CNN
F 1 "MCP602T" H 11700 7750 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 11750 8000 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/14989fg.pdf" H 11750 8000 50  0001 C CNN
	3    11750 8000
	1    0    0    -1  
$EndComp
$Comp
L DehneEVSESymbols:MCP602T U6
U 1 1 6084FD9F
P 13400 6750
F 0 "U6" H 13250 7000 50  0000 C CNN
F 1 "MCP602T" H 13350 6550 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 13400 6750 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/14989fg.pdf" H 13400 6750 50  0001 C CNN
	1    13400 6750
	1    0    0    -1  
$EndComp
$Comp
L DehneEVSESymbols:MCP602T U6
U 2 1 6084FDA9
P 13400 8000
F 0 "U6" H 13200 8200 50  0000 L CNN
F 1 "MCP602T" H 13200 7800 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 13400 8000 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/14989fg.pdf" H 13400 8000 50  0001 C CNN
	2    13400 8000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 6084FDB3
P 11450 8450
F 0 "#PWR011" H 11450 8200 50  0001 C CNN
F 1 "GND" H 11455 8277 50  0000 C CNN
F 2 "" H 11450 8450 50  0001 C CNN
F 3 "" H 11450 8450 50  0001 C CNN
	1    11450 8450
	1    0    0    -1  
$EndComp
Wire Wire Line
	11450 8350 11450 8450
Text GLabel 11450 7500 1    50   Input ~ 0
+3V3
Text GLabel 11100 6750 0    50   Input ~ 0
MAINS_N
Text GLabel 11100 6550 0    50   Input ~ 0
MAINS_L3
$Comp
L DehneEVSESymbols:VB_05-1-12 T3
U 1 1 6084FDC1
P 11600 6650
F 0 "T3" H 11350 6900 50  0000 C CNN
F 1 "VB_05-1-12" H 11550 6400 50  0000 C CNN
F 2 "DehneEVSEFootPrints:VB_05-1-12" H 11500 6650 50  0001 C CNN
F 3 "" H 11500 6650 50  0001 C CNN
	1    11600 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	11200 6550 11100 6550
Wire Wire Line
	11100 6750 11200 6750
$Comp
L Device:D D5
U 1 1 6084FDCD
P 12250 6200
F 0 "D5" H 12300 6100 50  0000 L CNN
F 1 "1N4148" H 11950 6100 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 12250 6200 50  0001 C CNN
F 3 "~" H 12250 6200 50  0001 C CNN
	1    12250 6200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 6084FDD7
P 12050 6750
F 0 "#PWR012" H 12050 6500 50  0001 C CNN
F 1 "GND" H 12055 6577 50  0000 C CNN
F 2 "" H 12050 6750 50  0001 C CNN
F 3 "" H 12050 6750 50  0001 C CNN
	1    12050 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	12000 6700 12050 6700
Wire Wire Line
	12050 6700 12050 6750
$Comp
L Device:R R17
U 1 1 6084FDE3
P 12450 6400
F 0 "R17" V 12550 6350 50  0000 C CNN
F 1 "100k" V 12450 6400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 12380 6400 50  0001 C CNN
F 3 "~" H 12450 6400 50  0001 C CNN
	1    12450 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 6084FDED
P 12450 6800
F 0 "R18" V 12550 6750 50  0000 C CNN
F 1 "10k" V 12450 6800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 12380 6800 50  0001 C CNN
F 3 "~" H 12450 6800 50  0001 C CNN
	1    12450 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 6084FDF7
P 12450 7300
F 0 "#PWR013" H 12450 7050 50  0001 C CNN
F 1 "GND" H 12455 7127 50  0000 C CNN
F 2 "" H 12450 7300 50  0001 C CNN
F 3 "" H 12450 7300 50  0001 C CNN
	1    12450 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	12400 6200 12450 6200
Wire Wire Line
	12450 6200 12450 6250
Wire Wire Line
	12450 6550 12450 6600
Wire Wire Line
	12800 6900 12750 6900
Wire Wire Line
	12450 6600 12800 6600
Connection ~ 12450 6600
Wire Wire Line
	12450 6600 12450 6650
Text GLabel 13700 6750 2    50   Input ~ 0
VOLTAGE_SENS_L3_READ
Wire Wire Line
	13700 6750 13600 6750
Wire Wire Line
	12750 6900 12750 7150
Wire Wire Line
	13600 6750 13600 7150
Wire Wire Line
	13600 7150 12750 7150
Connection ~ 13600 6750
Wire Wire Line
	13600 6750 13550 6750
Wire Wire Line
	12450 6950 12450 7300
Wire Wire Line
	12550 7850 12800 7850
Wire Wire Line
	12800 8150 12700 8150
Wire Wire Line
	12700 8150 12700 8450
Wire Wire Line
	12700 8450 12900 8450
Connection ~ 12700 8450
Wire Wire Line
	12700 8450 12700 8500
Wire Wire Line
	13200 8450 13700 8450
Wire Wire Line
	13700 8450 13700 8000
Wire Wire Line
	13550 8000 13700 8000
Wire Wire Line
	13850 8000 13700 8000
Connection ~ 13700 8000
Wire Wire Line
	12000 6600 12050 6600
Wire Wire Line
	12050 6600 12050 6200
Wire Wire Line
	12100 6200 12050 6200
$Comp
L power:GND #PWR014
U 1 1 6084FE2A
P 12700 8900
F 0 "#PWR014" H 12700 8650 50  0001 C CNN
F 1 "GND" H 12705 8727 50  0000 C CNN
F 2 "" H 12700 8900 50  0001 C CNN
F 3 "" H 12700 8900 50  0001 C CNN
	1    12700 8900
	1    0    0    -1  
$EndComp
Wire Wire Line
	12700 8800 12700 8900
Wire Notes Line
	10650 6050 14850 6050
Wire Notes Line
	14850 6050 14850 9150
Wire Notes Line
	14850 9150 10650 9150
Wire Notes Line
	10650 9150 10650 6050
Text Notes 11050 9350 0    100  ~ 0
Voltage and current sensing - Phase3
Wire Wire Line
	11450 7650 11450 7500
Text Notes 3300 7750 0    50   ~ 0
AC 50Hz\nVpp -1.4/-1.4V
Text Notes 5200 7900 0    50   ~ 0
only positive wave\n2x gain: 1.4 to 2.8V
Text Notes 5100 7000 0    50   ~ 0
1x gain buffer to overcome\n4k7 pull-up at A4 & A5
Text Notes 3350 6300 2    50   ~ 0
AC 50Hz\nVpp -28/28V
$EndSCHEMATC
