EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:references
LIBS:ab2_terminal_block
LIBS:DB-1
LIBS:semi-trans-OnSemi
LIBS:super-reg-5v-cache
EELAYER 25 0
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
L R R2
U 1 1 57943B3C
P 4000 3750
F 0 "R2" V 4080 3750 50  0000 C CNN
F 1 "820 1%" V 3900 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3930 3750 50  0001 C CNN
F 3 "" H 4000 3750 50  0000 C CNN
	1    4000 3750
	-1   0    0    1   
$EndComp
$Comp
L LM317T U1
U 1 1 57943D28
P 3600 2750
F 0 "U1" H 3400 2950 50  0000 C CNN
F 1 "LM317T" H 3600 2950 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Vertical_LargePads" H 3400 3750 50  0001 C CIN
F 3 "" H 3600 2750 50  0000 C CNN
	1    3600 2750
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 57943D71
P 3150 3450
F 0 "C2" H 3175 3550 50  0000 L CNN
F 1 "0.1u C0G" H 3175 3350 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3188 3300 50  0001 C CNN
F 3 "" H 3150 3450 50  0000 C CNN
	1    3150 3450
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 57943DA6
P 4450 3450
F 0 "C4" H 4475 3550 50  0000 L CNN
F 1 "0.1u C0G" H 4475 3350 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 4488 3300 50  0001 C CNN
F 3 "" H 4450 3450 50  0000 C CNN
	1    4450 3450
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 57943E4E
P 4000 3150
F 0 "R1" V 4080 3150 50  0000 C CNN
F 1 "1k 1%" V 3900 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3930 3150 50  0001 C CNN
F 3 "" H 4000 3150 50  0000 C CNN
	1    4000 3150
	1    0    0    -1  
$EndComp
$Comp
L 2SA1015 Q1
U 1 1 57943E83
P 5000 3450
F 0 "Q1" H 5200 3525 50  0000 L CNN
F 1 "2SA1015" H 5150 3300 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 4950 4500 50  0001 L CIN
F 3 "" H 5000 3450 50  0000 L CNN
	1    5000 3450
	1    0    0    1   
$EndComp
$Comp
L LED LED1
U 1 1 57943EDE
P 4700 3050
F 0 "LED1" H 4700 3150 50  0000 C CNN
F 1 "LED GREEN(2V)" H 4700 2950 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 4700 3050 50  0001 C CNN
F 3 "" H 4700 3050 50  0000 C CNN
	1    4700 3050
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 57943F74
P 4700 3750
F 0 "R3" V 4780 3750 50  0000 C CNN
F 1 "10k" V 4700 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4630 3750 50  0001 C CNN
F 3 "" H 4700 3750 50  0000 C CNN
	1    4700 3750
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 57944007
P 5100 3050
F 0 "R4" V 5180 3050 50  0000 C CNN
F 1 "240" V 5100 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5030 3050 50  0001 C CNN
F 3 "" H 5100 3050 50  0000 C CNN
	1    5100 3050
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5794405E
P 6200 3600
F 0 "R6" V 6280 3600 50  0000 C CNN
F 1 "10" V 6200 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6130 3600 50  0001 C CNN
F 3 "" H 6200 3600 50  0000 C CNN
	1    6200 3600
	0    1    1    0   
$EndComp
$Comp
L TL071 U2
U 1 1 5794409D
P 6900 3600
F 0 "U2" H 6900 3850 50  0000 L CNN
F 1 "AD825" H 6900 3750 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 6950 3800 50  0001 C CNN
F 3 "" H 6900 3850 50  0000 C CNN
	1    6900 3600
	-1   0    0    -1  
$EndComp
$Comp
L D_Zener D3
U 1 1 579441EA
P 5800 3600
F 0 "D3" H 5800 3700 50  0000 C CNN
F 1 "ZD 2.7V" H 5800 3500 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 5800 3600 50  0001 C CNN
F 3 "" H 5800 3600 50  0000 C CNN
	1    5800 3600
	1    0    0    -1  
$EndComp
$Comp
L D44H11 Q2
U 1 1 5794440E
P 5500 2750
F 0 "Q2" V 5750 2800 50  0000 C CNN
F 1 "D44H11" V 5650 2700 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Vertical_LargePads" H 5500 2500 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/D44H-D.PDF" H 5500 2600 60  0001 C CNN
F 4 "NPN ONSEMI D44H11" H 5500 2400 60  0001 C CNN "BOM"
	1    5500 2750
	0    -1   -1   0   
$EndComp
$Comp
L CP C3
U 1 1 57944A91
P 4250 3450
F 0 "C3" H 4275 3550 50  0000 L CNN
F 1 "100u 35v LowESR" H 4250 3650 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D6.3_L11.2_P2.5" H 4288 3300 50  0001 C CNN
F 3 "" H 4250 3450 50  0000 C CNN
	1    4250 3450
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 57944B1A
P 2950 3450
F 0 "C1" H 2975 3550 50  0000 L CNN
F 1 "2200u" H 2975 3350 50  0000 L CNN
F 2 "myfootprint:C_Radial_D18_L36_P7.5_LargePad" H 2988 3300 50  0001 C CNN
F 3 "" H 2950 3450 50  0000 C CNN
	1    2950 3450
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NC_Dual JP1
U 1 1 5794546A
P 6500 2450
F 0 "JP1" H 6550 2350 50  0000 L CNN
F 1 "OPAMP_PWR" H 6500 2550 50  0000 C BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 6500 2450 50  0001 C CNN
F 3 "" H 6500 2450 50  0000 C CNN
	1    6500 2450
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 57945578
P 5650 1950
F 0 "R5" V 5730 1950 50  0000 C CNN
F 1 "100" V 5650 1950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5580 1950 50  0001 C CNN
F 3 "" H 5650 1950 50  0000 C CNN
	1    5650 1950
	0    1    1    0   
$EndComp
$Comp
L CP C6
U 1 1 57945E44
P 6100 2300
F 0 "C6" H 6125 2400 50  0000 L CNN
F 1 "100u 35v LowESR" H 5350 2450 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D6.3_L11.2_P2.5" H 6138 2150 50  0001 C CNN
F 3 "" H 6100 2300 50  0000 C CNN
	1    6100 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 57945ED5
P 6100 2550
F 0 "#PWR01" H 6100 2550 30  0001 C CNN
F 1 "GND" H 6100 2480 30  0001 C CNN
F 2 "" H 6100 2550 60  0000 C CNN
F 3 "" H 6100 2550 60  0000 C CNN
	1    6100 2550
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 57946745
P 6500 3900
F 0 "C7" H 6525 4000 50  0000 L CNN
F 1 "0.1u C0G" H 6525 3800 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 6538 3750 50  0001 C CNN
F 3 "" H 6500 3900 50  0000 C CNN
	1    6500 3900
	1    0    0    -1  
$EndComp
$Comp
L D D6
U 1 1 5794697D
P 7600 3600
F 0 "D6" H 7600 3700 50  0000 C CNN
F 1 "D" H 7850 3600 50  0000 C CNN
F 2 "myfootprint:UMD2-handsoldering" H 7600 3600 50  0001 C CNN
F 3 "" H 7600 3600 50  0000 C CNN
	1    7600 3600
	0    1    1    0   
$EndComp
$Comp
L D D4
U 1 1 57946AF5
P 7400 3600
F 0 "D4" H 7400 3700 50  0000 C CNN
F 1 "D" H 7150 3600 50  0000 C CNN
F 2 "myfootprint:UMD2-handsoldering" H 7400 3600 50  0001 C CNN
F 3 "" H 7400 3600 50  0000 C CNN
	1    7400 3600
	0    -1   -1   0   
$EndComp
$Comp
L CP C5
U 1 1 57946DD5
P 5800 3900
F 0 "C5" H 5825 4000 50  0000 L CNN
F 1 "100u LowESR" V 5650 3650 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D6.3_L11.2_P2.5" H 5838 3750 50  0001 C CNN
F 3 "" H 5800 3900 50  0000 C CNN
	1    5800 3900
	0    -1   -1   0   
$EndComp
$Comp
L R R7
U 1 1 579470B5
P 8100 3450
F 0 "R7" V 8180 3450 50  0000 C CNN
F 1 "470" V 8100 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8030 3450 50  0001 C CNN
F 3 "" H 8100 3450 50  0000 C CNN
	1    8100 3450
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 57947121
P 8400 3000
F 0 "R8" V 8480 3000 50  0000 C CNN
F 1 "2.2k" V 8400 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8330 3000 50  0001 C CNN
F 3 "" H 8400 3000 50  0000 C CNN
	1    8400 3000
	-1   0    0    1   
$EndComp
$Comp
L CP C8
U 1 1 5794728E
P 7850 3950
F 0 "C8" H 7875 4050 50  0000 L CNN
F 1 "100u EP-Cap" H 7500 3800 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D8_L13_P3.8" H 7888 3800 50  0001 C CNN
F 3 "" H 7850 3950 50  0000 C CNN
	1    7850 3950
	1    0    0    -1  
$EndComp
$Comp
L CP C9
U 1 1 579477EA
P 9000 3500
F 0 "C9" H 9025 3600 50  0000 L CNN
F 1 "100u" H 9025 3400 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D6.3_L11.2_P2.5" H 9038 3350 50  0001 C CNN
F 3 "" H 9000 3500 50  0000 C CNN
	1    9000 3500
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 57947A46
P 9300 3150
F 0 "R9" V 9380 3150 50  0000 C CNN
F 1 "1k 1%" V 9350 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9230 3150 50  0001 C CNN
F 3 "" H 9300 3150 50  0000 C CNN
	1    9300 3150
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 57947AE0
P 9300 3950
F 0 "R10" V 9380 3950 50  0000 C CNN
F 1 "1k 1%" V 9200 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9230 3950 50  0001 C CNN
F 3 "" H 9300 3950 50  0000 C CNN
	1    9300 3950
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 57947DE9
P 9600 3550
F 0 "C10" H 9625 3650 50  0000 L CNN
F 1 "0.1u C0G" H 9625 3450 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 9638 3400 50  0001 C CNN
F 3 "" H 9600 3550 50  0000 C CNN
	1    9600 3550
	1    0    0    -1  
$EndComp
$Comp
L CP C11
U 1 1 57947E52
P 9850 3550
F 0 "C11" H 9875 3650 50  0000 L CNN
F 1 "220u OS-CON" H 9875 3450 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D8_L13_P3.8" H 9888 3400 50  0001 C CNN
F 3 "" H 9850 3550 50  0000 C CNN
	1    9850 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5794817C
P 10100 4300
F 0 "#PWR02" H 10100 4300 30  0001 C CNN
F 1 "GND" H 10100 4230 30  0001 C CNN
F 2 "" H 10100 4300 60  0000 C CNN
F 3 "" H 10100 4300 60  0000 C CNN
	1    10100 4300
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #PWR03
U 1 1 5794915B
P 9800 4450
F 0 "#PWR03" H 9800 4450 50  0001 C CNN
F 1 "PWR_FLAG" H 9800 4450 50  0001 C CNN
F 2 "" H 9800 4450 60  0000 C CNN
F 3 "" H 9800 4450 60  0000 C CNN
	1    9800 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3250 5100 3200
Wire Wire Line
	5950 3600 6050 3600
Wire Wire Line
	6350 3600 6600 3600
Wire Wire Line
	4700 2700 4700 2900
Wire Wire Line
	4000 2700 5400 2700
Wire Wire Line
	5100 2900 5100 2700
Connection ~ 5100 2700
Wire Wire Line
	4800 3450 4700 3450
Wire Wire Line
	4700 3200 4700 3600
Connection ~ 4700 3450
Wire Wire Line
	4700 4200 4700 3900
Wire Wire Line
	1650 4200 10200 4200
Wire Wire Line
	5500 3800 5100 3800
Wire Wire Line
	5500 2850 5500 3900
Wire Wire Line
	5500 3600 5650 3600
Connection ~ 5500 3600
Wire Wire Line
	4000 2350 4000 3000
Connection ~ 4700 2700
Connection ~ 4000 2700
Wire Wire Line
	3600 3000 3600 3400
Wire Wire Line
	3600 3400 4000 3400
Wire Wire Line
	4000 3300 4000 3600
Connection ~ 4000 3400
Wire Wire Line
	4250 2700 4250 3300
Connection ~ 4250 2700
Wire Wire Line
	4450 3300 4450 3100
Wire Wire Line
	4450 3100 4250 3100
Connection ~ 4250 3100
Wire Wire Line
	4450 3600 4450 4200
Connection ~ 4700 4200
Wire Wire Line
	4250 3600 4250 4200
Connection ~ 4450 4200
Wire Wire Line
	2650 2700 3200 2700
Wire Wire Line
	3150 1950 3150 3300
Wire Wire Line
	2950 3300 2950 2700
Connection ~ 3150 2700
Wire Wire Line
	2950 3600 2950 5200
Connection ~ 4250 4200
Wire Wire Line
	3150 3600 3150 4200
Connection ~ 3150 4200
Wire Wire Line
	7000 4200 7000 3900
Connection ~ 6500 2700
Wire Wire Line
	7000 3000 7000 3300
Wire Wire Line
	6300 3000 7000 3000
Wire Wire Line
	6300 3000 6300 2450
Wire Wire Line
	6300 2450 6400 2450
Wire Wire Line
	6500 1950 6500 2200
Wire Wire Line
	5800 1950 6500 1950
Wire Wire Line
	5500 1950 3150 1950
Wire Wire Line
	6100 2550 6100 2450
Wire Wire Line
	6100 2150 6100 1950
Connection ~ 6100 1950
Wire Wire Line
	6500 4050 6500 4200
Connection ~ 6500 4200
Wire Wire Line
	6500 3750 6500 3000
Connection ~ 6500 3000
Wire Wire Line
	7200 3700 7200 3750
Wire Wire Line
	7200 3750 9300 3750
Wire Wire Line
	7200 3500 7200 3450
Wire Wire Line
	7200 3450 7950 3450
Connection ~ 7400 3750
Connection ~ 7400 3450
Wire Wire Line
	5500 3900 5650 3900
Connection ~ 5500 3800
Wire Wire Line
	5950 3900 6000 3900
Wire Wire Line
	6000 3900 6000 3600
Connection ~ 6000 3600
Wire Wire Line
	7850 3450 7850 3800
Connection ~ 7600 3450
Connection ~ 7850 3450
Wire Wire Line
	7850 4200 7850 4100
Connection ~ 7000 4200
Wire Wire Line
	8250 3450 8400 3450
Connection ~ 8400 3450
Wire Wire Line
	8400 2700 8400 2850
Wire Wire Line
	9000 2700 9000 3350
Wire Wire Line
	9000 3750 9000 3650
Connection ~ 7600 3750
Wire Wire Line
	8400 4050 8400 4200
Connection ~ 7850 4200
Wire Wire Line
	9300 3300 9300 3800
Connection ~ 9000 3750
Connection ~ 9300 3750
Wire Wire Line
	9300 4200 9300 4100
Connection ~ 8400 4200
Wire Wire Line
	9300 2700 9300 3000
Connection ~ 8400 2700
Wire Wire Line
	9600 2700 9600 3400
Connection ~ 9300 2700
Wire Wire Line
	9850 2700 9850 3400
Connection ~ 9600 2700
Wire Wire Line
	9850 4200 9850 3700
Connection ~ 9300 4200
Wire Wire Line
	9600 3700 9600 4200
Connection ~ 9600 4200
Wire Wire Line
	10100 4200 10100 4300
Connection ~ 9850 4200
Wire Wire Line
	2150 4000 2150 3850
Wire Wire Line
	1400 4000 2150 4000
Wire Wire Line
	1750 3450 1650 3450
Wire Wire Line
	1650 3450 1650 4200
Connection ~ 2950 4200
Wire Wire Line
	2550 3450 2650 3450
Wire Wire Line
	2650 2700 2650 4700
Connection ~ 2950 2700
Wire Wire Line
	2150 3000 2150 3050
Wire Wire Line
	1400 3000 2300 3000
Wire Wire Line
	9800 4450 9800 4500
Wire Wire Line
	9800 4500 9950 4500
Wire Wire Line
	9950 4500 9950 4200
Connection ~ 9950 4200
Wire Wire Line
	8850 2700 8850 4400
Wire Wire Line
	8850 4400 4000 4400
Wire Wire Line
	4000 4400 4000 3900
Connection ~ 8850 2700
Connection ~ 9000 2700
$Comp
L TL431LP D5
U 1 1 5794B116
P 8400 3950
F 0 "D5" H 8300 4050 50  0000 C CNN
F 1 "TL431LP" H 8400 3850 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 8400 3800 50  0001 C CIN
F 3 "" H 8400 3950 50  0000 C CNN
	1    8400 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8300 3950 8300 3850
Wire Wire Line
	8300 3850 8400 3850
Wire Wire Line
	8400 3850 8400 3150
Connection ~ 8400 3850
$Comp
L B250C1000DIL D1
U 1 1 5794BB44
P 2150 3450
F 0 "D1" H 2100 4100 60  0000 C CNN
F 1 "DB-1S" V 2150 3450 60  0000 C CNN
F 2 "myfootprint:DB-1_DIP" H 2150 3450 60  0001 C CNN
F 3 "" H 2150 3450 60  0000 C CNN
	1    2150 3450
	0    -1   -1   0   
$EndComp
$Comp
L AB2_AKZ500_02 X1
U 1 1 5794C231
P 1400 3000
F 0 "X1" H 1155 2995 60  0000 R CNN
F 1 "AC_IN" H 1300 3200 60  0001 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-2pol" H 1400 3000 60  0001 C CNN
F 3 "" H 1400 3000 60  0000 C CNN
	1    1400 3000
	1    0    0    -1  
$EndComp
$Comp
L AB2_AKZ500_02 X1
U 2 1 5794C29D
P 1400 4000
F 0 "X1" H 1155 3995 60  0000 R CNN
F 1 "AC_IN" H 1100 4550 60  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-2pol" H 1400 4000 60  0001 C CNN
F 3 "" H 1400 4000 60  0000 C CNN
	2    1400 4000
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #PWR04
U 1 1 5794C857
P 1600 2900
F 0 "#PWR04" H 1600 2900 50  0001 C CNN
F 1 "PWR_FLAG" H 1600 2900 50  0001 C CNN
F 2 "" H 1600 2900 60  0000 C CNN
F 3 "" H 1600 2900 60  0000 C CNN
	1    1600 2900
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #PWR05
U 1 1 5794C8AF
P 1500 3900
F 0 "#PWR05" H 1500 3900 50  0001 C CNN
F 1 "PWR_FLAG" H 1500 3900 50  0001 C CNN
F 2 "" H 1500 3900 60  0000 C CNN
F 3 "" H 1500 3900 60  0000 C CNN
	1    1500 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 3900 1500 5300
Connection ~ 1500 4000
Wire Wire Line
	1600 2900 1600 3000
Connection ~ 1600 3000
$Comp
L AB2_AKZ500_02 X2
U 1 1 57945C46
P 10200 4200
F 0 "X2" H 9955 4195 60  0000 R CNN
F 1 "DC_OUT" H 9850 3450 60  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-2pol" H 10200 4200 60  0001 C CNN
F 3 "" H 10200 4200 60  0000 C CNN
	1    10200 4200
	-1   0    0    1   
$EndComp
$Comp
L AB2_AKZ500_02 X2
U 2 1 57945D0D
P 10200 2700
F 0 "X2" H 9955 2695 60  0000 R CNN
F 1 "DC_OUT" H 10200 2850 60  0001 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-2pol" H 10200 2700 60  0001 C CNN
F 3 "" H 10200 2700 60  0000 C CNN
	2    10200 2700
	-1   0    0    1   
$EndComp
Connection ~ 10100 4200
Wire Wire Line
	5600 2700 10200 2700
Connection ~ 9850 2700
Wire Wire Line
	5100 3800 5100 3650
$Comp
L D D2
U 1 1 5794D127
P 3600 2350
F 0 "D2" H 3600 2450 50  0000 C CNN
F 1 "D" H 3600 2250 50  0000 C CNN
F 2 "Diodes_SMD:SMA_Handsoldering" H 3600 2350 50  0001 C CNN
F 3 "" H 3600 2350 50  0000 C CNN
	1    3600 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2350 3150 2350
Connection ~ 3150 2350
Wire Wire Line
	3750 2350 4000 2350
$Comp
L TL071 U3
U 1 1 57C2A197
P 6900 4900
F 0 "U3" H 6900 5150 50  0000 L CNN
F 1 "AD825" H 6900 5050 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 6950 5100 50  0001 C CNN
F 3 "" H 6900 5150 50  0000 C CNN
	1    6900 4900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7000 5200 7000 5350
Wire Wire Line
	6600 4900 6400 4900
Wire Wire Line
	6400 4900 6400 3600
Connection ~ 6400 3600
$Comp
L GND #PWR06
U 1 1 57C2A3B3
P 7000 5350
F 0 "#PWR06" H 7000 5350 30  0001 C CNN
F 1 "GND" H 7000 5280 30  0001 C CNN
F 2 "" H 7000 5350 60  0000 C CNN
F 3 "" H 7000 5350 60  0000 C CNN
	1    7000 5350
	1    0    0    -1  
$EndComp
Text Label 7000 3000 0    60   ~ 0
OPAMP_PW
Text Label 7000 4600 0    60   ~ 0
OPAMP_PW
Text Label 7200 4800 0    60   ~ 0
OPAMP_P
Text Label 7400 3450 0    60   ~ 0
OPAMP_P
Text Label 7200 5000 0    60   ~ 0
OPAMP_N
Text Label 7600 3750 0    60   ~ 0
OPAMP_N
$Comp
L CP C12
U 1 1 57EA6AB0
P 2750 3750
F 0 "C12" H 2775 3850 50  0000 L CNN
F 1 "C1-Alt" H 2775 3650 50  0000 L CNN
F 2 "myfootprint:C_Radial_D18_L36_P7.5_LargePad_NoCircle" H 2788 3600 50  0001 C CNN
F 3 "" H 2750 3750 50  0000 C CNN
	1    2750 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3600 2750 2700
Connection ~ 2750 2700
Wire Wire Line
	2750 3900 2750 4200
Connection ~ 2750 4200
Wire Wire Line
	2300 3000 2300 4400
Connection ~ 2150 3000
Connection ~ 2650 3450
$Comp
L D D7
U 1 1 5803BCE0
P 2250 4600
F 0 "D7" H 2250 4700 50  0000 C CNN
F 1 "PWR_D" H 2250 4500 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Horizontal_RM10" H 2250 4600 50  0001 C CNN
F 3 "" H 2250 4600 50  0000 C CNN
	1    2250 4600
	-1   0    0    1   
$EndComp
$Comp
L D D8
U 1 1 5803BD92
P 2250 4800
F 0 "D8" H 2250 4900 50  0000 C CNN
F 1 "PWR_D" H 2250 4700 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Horizontal_RM10" H 2250 4800 50  0001 C CNN
F 3 "" H 2250 4800 50  0000 C CNN
	1    2250 4800
	-1   0    0    1   
$EndComp
$Comp
L D D9
U 1 1 5803BE26
P 2250 5100
F 0 "D9" H 2250 5200 50  0000 C CNN
F 1 "PWR_D" H 2250 5000 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Horizontal_RM10" H 2250 5100 50  0001 C CNN
F 3 "" H 2250 5100 50  0000 C CNN
	1    2250 5100
	1    0    0    -1  
$EndComp
$Comp
L D D10
U 1 1 5803BEB4
P 2250 5300
F 0 "D10" H 2250 5400 50  0000 C CNN
F 1 "PWR_D" H 2250 5200 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Horizontal_RM10" H 2250 5300 50  0001 C CNN
F 3 "" H 2250 5300 50  0000 C CNN
	1    2250 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4600 2400 4800
Wire Wire Line
	2650 4700 2400 4700
Connection ~ 2400 4700
Wire Wire Line
	2100 4600 2000 4600
Wire Wire Line
	2000 4400 2000 5100
Wire Wire Line
	2000 5100 2100 5100
Wire Wire Line
	2100 4800 1900 4800
Wire Wire Line
	1900 4800 1900 5300
Wire Wire Line
	1500 5300 2100 5300
Connection ~ 1900 5300
Wire Wire Line
	2300 4400 2000 4400
Connection ~ 2000 4600
Wire Wire Line
	2400 5100 2400 5300
Wire Wire Line
	2950 5200 2400 5200
Connection ~ 2400 5200
NoConn ~ 6900 5200
NoConn ~ 6800 5200
NoConn ~ 6800 3900
NoConn ~ 6900 3900
$Comp
L PWR_FLAG #PWR07
U 1 1 591C8082
P 6500 3000
F 0 "#PWR07" H 6500 3000 50  0001 C CNN
F 1 "PWR_FLAG" H 6500 3000 50  0001 C CNN
F 2 "" H 6500 3000 60  0000 C CNN
F 3 "" H 6500 3000 60  0000 C CNN
	1    6500 3000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
