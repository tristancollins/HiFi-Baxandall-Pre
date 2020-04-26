EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Preamp Trial"
Date ""
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:C C1
U 1 1 586A382D
P 2300 2000
F 0 "C1" H 2325 2100 50  0000 L CNN
F 1 "22n 350V" H 2325 1900 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L10.3mm_W5.0mm_P7.50mm_MKS4" H 2338 1850 50  0001 C CNN
F 3 "" H 2300 2000 50  0000 C CNN
	1    2300 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 586A38F7
P 2800 2000
F 0 "R2" V 2880 2000 50  0000 C CNN
F 1 "1k" V 2800 2000 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2730 2000 50  0001 C CNN
F 3 "" H 2800 2000 50  0000 C CNN
	1    2800 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 586A3927
P 2600 2350
F 0 "R1" V 2680 2350 50  0000 C CNN
F 1 "10M" V 2600 2350 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 2530 2350 50  0001 C CNN
F 3 "" H 2600 2350 50  0000 C CNN
	1    2600 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 586A3959
P 3300 2800
F 0 "R5" V 3380 2800 50  0000 C CNN
F 1 "47k 2W" V 3300 2800 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 3230 2800 50  0001 C CNN
F 3 "" H 3300 2800 50  0000 C CNN
	1    3300 2800
	1    0    0    -1  
$EndComp
$Comp
L Preamp-Trial-rescue:ECC83 U1
U 1 1 586A39C7
P 3400 2000
F 0 "U1" H 3530 2310 50  0000 C CNN
F 1 "ECC81" H 3750 1700 50  0000 C CNN
F 2 "TristanValves:VALVE-ECC-83-1-TC" H 3670 1600 50  0001 C CNN
F 3 "" H 3400 2000 60  0001 C CNN
	1    3400 2000
	1    0    0    -1  
$EndComp
$Comp
L Preamp-Trial-rescue:ECC83 U2
U 1 1 586A3C30
P 6300 2000
F 0 "U2" H 6430 2310 50  0000 C CNN
F 1 "ECC81" H 6650 1700 50  0000 C CNN
F 2 "TristanValves:VALVE-ECC-83-1-TC" H 6570 1600 50  0001 C CNN
F 3 "" H 6300 2000 60  0001 C CNN
	1    6300 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 586A3D4B
P 4150 2400
F 0 "C4" H 4175 2500 50  0000 L CNN
F 1 "220n 350V" H 4175 2300 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L16.5mm_W5.0mm_P15.00mm_MKT" H 4188 2250 50  0001 C CNN
F 3 "" H 4150 2400 50  0000 C CNN
	1    4150 2400
	0    1    1    0   
$EndComp
$Comp
L Device:C C7
U 1 1 586A3DB1
P 5750 1500
F 0 "C7" H 5775 1600 50  0000 L CNN
F 1 "220n 350V" H 5775 1400 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L16.5mm_W5.0mm_P15.00mm_MKT" H 5788 1350 50  0001 C CNN
F 3 "" H 5750 1500 50  0000 C CNN
	1    5750 1500
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 586A3E70
P 4850 2500
F 0 "C6" H 4875 2600 50  0000 L CNN
F 1 "100p 100V" H 4875 2400 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D7.5_P5" H 4888 2350 50  0001 C CNN
F 3 "" H 4850 2500 50  0000 C CNN
	1    4850 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 586A3F32
P 4850 2200
F 0 "R9" V 4930 2200 50  0000 C CNN
F 1 "390k" V 4850 2200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4780 2200 50  0001 C CNN
F 3 "" H 4850 2200 50  0000 C CNN
	1    4850 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 586A3F88
P 4850 1800
F 0 "R8" V 4930 1800 50  0000 C CNN
F 1 "220k" V 4850 1800 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 4780 1800 50  0001 C CNN
F 3 "" H 4850 1800 50  0000 C CNN
	1    4850 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 586A405B
P 4450 1500
F 0 "R7" V 4530 1500 50  0000 C CNN
F 1 "220k" V 4450 1500 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 4380 1500 50  0001 C CNN
F 3 "" H 4450 1500 50  0000 C CNN
	1    4450 1500
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 586A40C1
P 5250 1500
F 0 "R10" V 5330 1500 50  0000 C CNN
F 1 "220k" V 5250 1500 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 5180 1500 50  0001 C CNN
F 3 "" H 5250 1500 50  0000 C CNN
	1    5250 1500
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 586A410D
P 4850 1050
F 0 "C5" H 4875 1150 50  0000 L CNN
F 1 "2.2n 100V" H 4875 950 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L4.6mm_W5.5mm_P2.50mm_MKS02_FKP02" H 4888 900 50  0001 C CNN
F 3 "" H 4850 1050 50  0000 C CNN
	1    4850 1050
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 586A47A2
P 5850 2000
F 0 "R12" V 5930 2000 50  0000 C CNN
F 1 "1k" V 5850 2000 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5780 2000 50  0001 C CNN
F 3 "" H 5850 2000 50  0000 C CNN
	1    5850 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 586A47FF
P 5650 2400
F 0 "R11" V 5730 2400 50  0000 C CNN
F 1 "2.2M" V 5650 2400 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5580 2400 50  0001 C CNN
F 3 "" H 5650 2400 50  0000 C CNN
	1    5650 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 586A4A01
P 6300 1350
F 0 "R14" V 6380 1350 50  0000 C CNN
F 1 "47k 2W" V 6300 1350 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 6230 1350 50  0001 C CNN
F 3 "" H 6300 1350 50  0000 C CNN
	1    6300 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 586A6253
P 6200 2750
F 0 "R13" V 6280 2750 50  0000 C CNN
F 1 "750r" V 6200 2750 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 6130 2750 50  0001 C CNN
F 3 "" H 6200 2750 50  0000 C CNN
	1    6200 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C8
U 1 1 586A62C8
P 6500 2750
F 0 "C8" H 6525 2850 50  0000 L CNN
F 1 "220u 25V" H 6525 2650 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D12.5mm_P5.00mm" H 6500 2750 50  0001 C CNN
F 3 "" H 6500 2750 50  0000 C CNN
	1    6500 2750
	1    0    0    -1  
$EndComp
$Comp
L Preamp-Trial-rescue:ECC83 U3
U 1 1 586A63DC
P 7550 1500
F 0 "U3" H 7680 1810 50  0000 C CNN
F 1 "ECC81" H 7900 1200 50  0000 C CNN
F 2 "TristanValves:VALVE-ECC-83-1-TC" H 7820 1100 50  0001 C CNN
F 3 "" H 7550 1500 60  0001 C CNN
	1    7550 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 586A6503
P 6950 1500
F 0 "R15" V 7030 1500 50  0000 C CNN
F 1 "1k" V 6950 1500 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6880 1500 50  0001 C CNN
F 3 "" H 6950 1500 50  0000 C CNN
	1    6950 1500
	0    1    1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 586A66DC
P 7450 2650
F 0 "R16" V 7530 2650 50  0000 C CNN
F 1 "27k 2W" V 7450 2650 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 7380 2650 50  0001 C CNN
F 3 "" H 7450 2650 50  0000 C CNN
	1    7450 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:D_ALT D2
U 1 1 586B0432
P 7150 1750
F 0 "D2" H 7150 1850 50  0000 C CNN
F 1 "1N4148" H 7150 1650 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 7150 1750 50  0001 C CNN
F 3 "" H 7150 1750 50  0000 C CNN
	1    7150 1750
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1_Small C9
U 1 1 586B42EB
P 8050 2450
F 0 "C9" H 8075 2550 50  0000 L CNN
F 1 "10u 350V" H 8075 2350 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D12.5mm_P5.00mm" H 8088 2300 50  0001 C CNN
F 3 "" H 8050 2450 50  0000 C CNN
	1    8050 2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1_Small C11
U 1 1 586B4383
P 8950 2450
F 0 "C11" H 8975 2550 50  0000 L CNN
F 1 "10u 25V" H 8975 2350 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D6.3mm_P2.50mm" H 8988 2300 50  0001 C CNN
F 3 "" H 8950 2450 50  0000 C CNN
	1    8950 2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R18
U 1 1 586B4463
P 8250 2750
F 0 "R18" V 8330 2750 50  0000 C CNN
F 1 "1M" V 8250 2750 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8180 2750 50  0001 C CNN
F 3 "" H 8250 2750 50  0000 C CNN
	1    8250 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 586B44F5
P 9150 2750
F 0 "R20" V 9230 2750 50  0000 C CNN
F 1 "1M" V 9150 2750 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9080 2750 50  0001 C CNN
F 3 "" H 9150 2750 50  0000 C CNN
	1    9150 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky_ALT D3
U 1 1 586B458C
P 8550 2700
F 0 "D3" H 8550 2800 50  0000 C CNN
F 1 "BZX55C15" H 8550 2600 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 8550 2700 50  0001 C CNN
F 3 "" H 8550 2700 50  0000 C CNN
	1    8550 2700
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky_ALT D4
U 1 1 586B462A
P 8550 3050
F 0 "D4" H 8550 3150 50  0000 C CNN
F 1 "BZX55C15" H 8550 2950 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 8550 3050 50  0001 C CNN
F 3 "" H 8550 3050 50  0000 C CNN
	1    8550 3050
	0    -1   -1   0   
$EndComp
$Comp
L Preamp-Trial-rescue:Screw_Terminal_1x02 J2
U 1 1 586B660D
P 9450 1000
F 0 "J2" H 9450 1250 50  0000 C TNN
F 1 "HTPower" V 9300 1000 50  0000 C TNN
F 2 "TristanValves:SolderWirePad_2x_1-2mmDrill_TC" H 9450 775 50  0001 C CNN
F 3 "" H 9425 1000 50  0001 C CNN
	1    9450 1000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R19
U 1 1 586B6CBE
P 8600 900
F 0 "R19" V 8680 900 50  0000 C CNN
F 1 "2.2k 2W" V 8600 900 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 8530 900 50  0001 C CNN
F 3 "" H 8600 900 50  0000 C CNN
	1    8600 900 
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 586B6D78
P 4150 900
F 0 "R6" V 4230 900 50  0000 C CNN
F 1 "4.7k 2W" V 4150 900 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 4080 900 50  0001 C CNN
F 3 "" H 4150 900 50  0000 C CNN
	1    4150 900 
	0    1    1    0   
$EndComp
$Comp
L Device:CP1 C10
U 1 1 586B6E37
P 8300 1050
F 0 "C10" H 8325 1150 50  0000 L CNN
F 1 "47u 350V" H 8325 950 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D16.0mm_P7.50mm" H 8300 1050 50  0001 C CNN
F 3 "" H 8300 1050 50  0000 C CNN
	1    8300 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C3
U 1 1 586B6F76
P 3850 1050
F 0 "C3" H 3875 1150 50  0000 L CNN
F 1 "47u 350V" H 3875 950 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D16.0mm_P7.50mm" H 3850 1050 50  0001 C CNN
F 3 "" H 3850 1050 50  0000 C CNN
	1    3850 1050
	1    0    0    -1  
$EndComp
Text GLabel 9100 800  1    60   UnSpc ~ 0
HT
$Comp
L power:GNDA #PWR01
U 1 1 586C5D7D
P 3300 3300
F 0 "#PWR01" H 3300 3050 50  0001 C CNN
F 1 "GNDA" H 3300 3150 50  0000 C CNN
F 2 "" H 3300 3300 50  0000 C CNN
F 3 "" H 3300 3300 50  0000 C CNN
	1    3300 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR02
U 1 1 586C602F
P 6200 3300
F 0 "#PWR02" H 6200 3050 50  0001 C CNN
F 1 "GNDA" H 6200 3150 50  0000 C CNN
F 2 "" H 6200 3300 50  0000 C CNN
F 3 "" H 6200 3300 50  0000 C CNN
	1    6200 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR03
U 1 1 586C6410
P 7450 3300
F 0 "#PWR03" H 7450 3050 50  0001 C CNN
F 1 "GNDA" H 7450 3150 50  0000 C CNN
F 2 "" H 7450 3300 50  0000 C CNN
F 3 "" H 7450 3300 50  0000 C CNN
	1    7450 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR04
U 1 1 586C665B
P 8300 1200
F 0 "#PWR04" H 8300 950 50  0001 C CNN
F 1 "GNDA" H 8300 1050 50  0000 C CNN
F 2 "" H 8300 1200 50  0000 C CNN
F 3 "" H 8300 1200 50  0000 C CNN
	1    8300 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR05
U 1 1 586C66F6
P 3850 1200
F 0 "#PWR05" H 3850 950 50  0001 C CNN
F 1 "GNDA" H 3850 1050 50  0000 C CNN
F 2 "" H 3850 1200 50  0000 C CNN
F 3 "" H 3850 1200 50  0000 C CNN
	1    3850 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR06
U 1 1 586C7483
P 9250 900
F 0 "#PWR06" H 9250 650 50  0001 C CNN
F 1 "GNDA" H 9250 750 50  0000 C CNN
F 2 "" H 9250 900 50  0000 C CNN
F 3 "" H 9250 900 50  0000 C CNN
	1    9250 900 
	-1   0    0    1   
$EndComp
$Comp
L power:GNDA #PWR07
U 1 1 586C9330
P 1950 2100
F 0 "#PWR07" H 1950 1850 50  0001 C CNN
F 1 "GNDA" H 1950 1950 50  0000 C CNN
F 2 "" H 1950 2100 50  0000 C CNN
F 3 "" H 1950 2100 50  0000 C CNN
	1    1950 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2000 2600 2000
Wire Wire Line
	2600 2000 2600 2200
Connection ~ 2600 2000
Wire Wire Line
	2950 2000 3000 2000
Wire Wire Line
	3000 2400 3300 2400
Wire Wire Line
	4300 1500 4300 2400
Connection ~ 4300 2400
Wire Wire Line
	5400 2800 5400 1500
Wire Wire Line
	5400 1500 5600 1500
Wire Wire Line
	4850 1950 4850 2000
Wire Wire Line
	4850 2000 5650 2000
Connection ~ 4850 2000
Wire Wire Line
	5650 2000 5650 2250
Connection ~ 5650 2000
Wire Wire Line
	2600 2500 2600 2650
Wire Wire Line
	3300 2400 3300 2650
Wire Wire Line
	6200 2400 6200 2500
Wire Wire Line
	5000 1050 5050 1050
Connection ~ 5050 1500
Wire Wire Line
	4700 1050 4650 1050
Connection ~ 4650 1500
Connection ~ 6300 1500
Wire Wire Line
	7450 1900 7450 2150
Wire Wire Line
	7100 1500 7150 1500
Wire Wire Line
	7150 1500 7150 1600
Connection ~ 7150 1500
Wire Wire Line
	7150 1900 7450 1900
Connection ~ 7450 2450
Wire Wire Line
	8150 2450 8250 2450
Connection ~ 8550 2450
Wire Wire Line
	8250 2600 8250 2450
Connection ~ 8250 2450
Wire Wire Line
	9050 2450 9150 2450
Wire Wire Line
	9150 2450 9150 2600
Wire Wire Line
	8550 2550 8550 2450
Wire Wire Line
	8550 2900 8550 2850
Connection ~ 9150 2450
Wire Wire Line
	2150 2000 1950 2000
Wire Wire Line
	4300 900  6300 900 
Connection ~ 8300 900 
Wire Wire Line
	3400 900  3850 900 
Wire Wire Line
	7550 1100 7550 900 
Connection ~ 7550 900 
Connection ~ 3850 900 
Wire Wire Line
	3400 900  3400 1400
Wire Wire Line
	6200 2900 6200 3250
Wire Wire Line
	5650 2550 5650 3250
Wire Wire Line
	5650 3250 6200 3250
Connection ~ 6200 3250
Wire Wire Line
	7450 2800 7450 3250
Wire Wire Line
	9150 3250 9150 2900
Wire Wire Line
	7450 3250 8250 3250
Connection ~ 7450 3250
Wire Wire Line
	8550 3200 8550 3250
Connection ~ 8550 3250
Wire Wire Line
	8250 2900 8250 3250
Connection ~ 8250 3250
Wire Wire Line
	9100 800  9100 900 
Connection ~ 9100 900 
Wire Wire Line
	6300 1600 6300 1500
Wire Wire Line
	6300 900  6300 1200
Connection ~ 6300 900 
Wire Wire Line
	6200 2500 6500 2500
Wire Wire Line
	6500 2500 6500 2600
Connection ~ 6200 2500
Wire Wire Line
	6500 3250 6500 2900
$Comp
L Preamp-Trial-rescue:CONN_01X02 P1
U 1 1 586E7C1C
P 1750 2050
F 0 "P1" H 1750 2200 50  0000 C CNN
F 1 "Linput" V 1850 2050 50  0000 C CNN
F 2 "TristanValves:SolderWirePad_2x_1-2mmDrill_TC" H 1750 2050 50  0001 C CNN
F 3 "" H 1750 2050 50  0000 C CNN
	1    1750 2050
	-1   0    0    1   
$EndComp
$Comp
L Preamp-Trial-rescue:CONN_01X02 P4
U 1 1 586E8224
P 9750 2500
F 0 "P4" H 9750 2650 50  0000 C CNN
F 1 "Loutput" V 9850 2500 50  0000 C CNN
F 2 "TristanValves:SolderWirePad_2x_1-2mmDrill_TC" H 9750 2500 50  0001 C CNN
F 3 "" H 9750 2500 50  0000 C CNN
	1    9750 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR08
U 1 1 586E8789
P 9550 2550
F 0 "#PWR08" H 9550 2300 50  0001 C CNN
F 1 "GNDA" H 9550 2400 50  0000 C CNN
F 2 "" H 9550 2550 50  0000 C CNN
F 3 "" H 9550 2550 50  0000 C CNN
	1    9550 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:D_ALT D1
U 1 1 586D2018
P 3000 2250
F 0 "D1" H 3000 2350 50  0000 C CNN
F 1 "1N4148" H 3000 2150 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 3000 2250 50  0001 C CNN
F 3 "" H 3000 2250 50  0000 C CNN
	1    3000 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3000 2000 3000 2100
Connection ~ 3000 2000
Connection ~ 3300 2400
Wire Wire Line
	3300 3300 3300 2950
$Comp
L Device:R R3
U 1 1 586D2855
P 2950 1600
F 0 "R3" V 3030 1600 50  0000 C CNN
F 1 "470k" V 2950 1600 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 2880 1600 50  0001 C CNN
F 3 "" H 2950 1600 50  0000 C CNN
	1    2950 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 586D2942
P 2950 3000
F 0 "R4" V 3030 3000 50  0000 C CNN
F 1 "330k" V 2950 3000 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 2880 3000 50  0001 C CNN
F 3 "" H 2950 3000 50  0000 C CNN
	1    2950 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C2
U 1 1 586D29FD
P 2600 3000
F 0 "C2" H 2625 3100 50  0000 L CNN
F 1 "1u 350V" H 2625 2900 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D12.5mm_P5.00mm" H 2638 2850 50  0001 C CNN
F 3 "" H 2600 3000 50  0000 C CNN
	1    2600 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1450 2950 1400
Wire Wire Line
	2950 1400 3400 1400
Connection ~ 3400 1400
Wire Wire Line
	2950 1750 2950 2650
Wire Wire Line
	2600 2650 2950 2650
Connection ~ 2950 2650
Connection ~ 2600 2650
Wire Wire Line
	2600 3100 2600 3300
Wire Wire Line
	2600 3300 2950 3300
Wire Wire Line
	2950 3150 2950 3300
Connection ~ 2950 3300
Wire Wire Line
	6300 1500 6800 1500
$Comp
L Device:R R17
U 1 1 586D338D
P 7700 2450
F 0 "R17" V 7780 2450 50  0000 C CNN
F 1 "100r" V 7700 2450 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 7630 2450 50  0001 C CNN
F 3 "" H 7700 2450 50  0000 C CNN
	1    7700 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 2450 7550 2450
Wire Wire Line
	7850 2450 7950 2450
Text Label 7900 2150 0    60   ~ 0
Lfb
Wire Wire Line
	5900 1500 6050 1500
Text Label 6050 1500 0    60   ~ 0
Lfb
$Comp
L Device:C C12
U 1 1 586D4E5D
P 2300 4800
F 0 "C12" H 2325 4900 50  0000 L CNN
F 1 "22n 350V" H 2325 4700 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L10.3mm_W5.0mm_P7.50mm_MKS4" H 2338 4650 50  0001 C CNN
F 3 "" H 2300 4800 50  0000 C CNN
	1    2300 4800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R22
U 1 1 586D4E63
P 2800 4800
F 0 "R22" V 2880 4800 50  0000 C CNN
F 1 "1k" V 2800 4800 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2730 4800 50  0001 C CNN
F 3 "" H 2800 4800 50  0000 C CNN
	1    2800 4800
	0    1    1    0   
$EndComp
$Comp
L Device:R R21
U 1 1 586D4E69
P 2600 5150
F 0 "R21" V 2680 5150 50  0000 C CNN
F 1 "10M" V 2600 5150 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 2530 5150 50  0001 C CNN
F 3 "" H 2600 5150 50  0000 C CNN
	1    2600 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R25
U 1 1 586D4E6F
P 3300 5600
F 0 "R25" V 3380 5600 50  0000 C CNN
F 1 "47k 2W" V 3300 5600 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 3230 5600 50  0001 C CNN
F 3 "" H 3300 5600 50  0000 C CNN
	1    3300 5600
	1    0    0    -1  
$EndComp
$Comp
L Preamp-Trial-rescue:ECC83 U1
U 2 1 586D4E75
P 3400 4800
F 0 "U1" H 3530 5110 50  0000 C CNN
F 1 "ECC81" H 3750 4500 50  0000 C CNN
F 2 "TristanValves:VALVE-ECC-83-1-TC" H 3670 4400 50  0001 C CNN
F 3 "" H 3400 4800 60  0001 C CNN
	2    3400 4800
	1    0    0    -1  
$EndComp
$Comp
L Preamp-Trial-rescue:ECC83 U2
U 2 1 586D4E7B
P 6300 4800
F 0 "U2" H 6430 5110 50  0000 C CNN
F 1 "ECC81" H 6650 4500 50  0000 C CNN
F 2 "TristanValves:VALVE-ECC-83-1-TC" H 6570 4400 50  0001 C CNN
F 3 "" H 6300 4800 60  0001 C CNN
	2    6300 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 586D4E81
P 4150 5200
F 0 "C15" H 4175 5300 50  0000 L CNN
F 1 "220n 350V" H 4175 5100 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L16.5mm_W5.0mm_P15.00mm_MKT" H 4188 5050 50  0001 C CNN
F 3 "" H 4150 5200 50  0000 C CNN
	1    4150 5200
	0    1    1    0   
$EndComp
$Comp
L Device:C C18
U 1 1 586D4E87
P 5750 4300
F 0 "C18" H 5775 4400 50  0000 L CNN
F 1 "220n 350V" H 5775 4200 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L16.5mm_W5.0mm_P15.00mm_MKT" H 5788 4150 50  0001 C CNN
F 3 "" H 5750 4300 50  0000 C CNN
	1    5750 4300
	0    1    1    0   
$EndComp
$Comp
L Device:C C17
U 1 1 586D4E8D
P 4850 5300
F 0 "C17" H 4875 5400 50  0000 L CNN
F 1 "100p 100V" H 4875 5200 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D7.5_P5" H 4888 5150 50  0001 C CNN
F 3 "" H 4850 5300 50  0000 C CNN
	1    4850 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R29
U 1 1 586D4E93
P 4850 5000
F 0 "R29" V 4930 5000 50  0000 C CNN
F 1 "390k" V 4850 5000 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4780 5000 50  0001 C CNN
F 3 "" H 4850 5000 50  0000 C CNN
	1    4850 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R28
U 1 1 586D4E99
P 4850 4600
F 0 "R28" V 4930 4600 50  0000 C CNN
F 1 "220k" V 4850 4600 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 4780 4600 50  0001 C CNN
F 3 "" H 4850 4600 50  0000 C CNN
	1    4850 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R27
U 1 1 586D4E9F
P 4450 4300
F 0 "R27" V 4530 4300 50  0000 C CNN
F 1 "220k" V 4450 4300 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 4380 4300 50  0001 C CNN
F 3 "" H 4450 4300 50  0000 C CNN
	1    4450 4300
	0    1    1    0   
$EndComp
$Comp
L Device:R R30
U 1 1 586D4EA5
P 5250 4300
F 0 "R30" V 5330 4300 50  0000 C CNN
F 1 "220k" V 5250 4300 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 5180 4300 50  0001 C CNN
F 3 "" H 5250 4300 50  0000 C CNN
	1    5250 4300
	0    1    1    0   
$EndComp
$Comp
L Device:C C16
U 1 1 586D4EAB
P 4850 3850
F 0 "C16" H 4875 3950 50  0000 L CNN
F 1 "2.2n 100V" H 4875 3750 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L4.6mm_W5.5mm_P2.50mm_MKS02_FKP02" H 4888 3700 50  0001 C CNN
F 3 "" H 4850 3850 50  0000 C CNN
	1    4850 3850
	0    1    1    0   
$EndComp
$Comp
L Device:R R32
U 1 1 586D4EB1
P 5850 4800
F 0 "R32" V 5930 4800 50  0000 C CNN
F 1 "1k" V 5850 4800 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5780 4800 50  0001 C CNN
F 3 "" H 5850 4800 50  0000 C CNN
	1    5850 4800
	0    1    1    0   
$EndComp
$Comp
L Device:R R31
U 1 1 586D4EB7
P 5650 5200
F 0 "R31" V 5730 5200 50  0000 C CNN
F 1 "2.2M" V 5650 5200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5580 5200 50  0001 C CNN
F 3 "" H 5650 5200 50  0000 C CNN
	1    5650 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R34
U 1 1 586D4EBD
P 6300 4150
F 0 "R34" V 6380 4150 50  0000 C CNN
F 1 "47k 2W" V 6300 4150 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 6230 4150 50  0001 C CNN
F 3 "" H 6300 4150 50  0000 C CNN
	1    6300 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R33
U 1 1 586D4EC3
P 6200 5550
F 0 "R33" V 6280 5550 50  0000 C CNN
F 1 "750r" V 6200 5550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 6130 5550 50  0001 C CNN
F 3 "" H 6200 5550 50  0000 C CNN
	1    6200 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C19
U 1 1 586D4EC9
P 6500 5550
F 0 "C19" H 6525 5650 50  0000 L CNN
F 1 "220u 25V" H 6525 5450 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D12.5mm_P5.00mm" H 6500 5550 50  0001 C CNN
F 3 "" H 6500 5550 50  0000 C CNN
	1    6500 5550
	1    0    0    -1  
$EndComp
$Comp
L Preamp-Trial-rescue:ECC83 U3
U 2 1 586D4ECF
P 7550 4300
F 0 "U3" H 7680 4610 50  0000 C CNN
F 1 "ECC81" H 7900 4000 50  0000 C CNN
F 2 "TristanValves:VALVE-ECC-83-1-TC" H 7820 3900 50  0001 C CNN
F 3 "" H 7550 4300 60  0001 C CNN
	2    7550 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R35
U 1 1 586D4ED5
P 6950 4300
F 0 "R35" V 7030 4300 50  0000 C CNN
F 1 "1k" V 6950 4300 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6880 4300 50  0001 C CNN
F 3 "" H 6950 4300 50  0000 C CNN
	1    6950 4300
	0    1    1    0   
$EndComp
$Comp
L Device:R R36
U 1 1 586D4EDB
P 7450 5450
F 0 "R36" V 7530 5450 50  0000 C CNN
F 1 "27k 2W" V 7450 5450 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 7380 5450 50  0001 C CNN
F 3 "" H 7450 5450 50  0000 C CNN
	1    7450 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:D_ALT D6
U 1 1 586D4EE1
P 7150 4550
F 0 "D6" H 7150 4650 50  0000 C CNN
F 1 "1N4148" H 7150 4450 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 7150 4550 50  0001 C CNN
F 3 "" H 7150 4550 50  0000 C CNN
	1    7150 4550
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1_Small C20
U 1 1 586D4EE7
P 8050 5250
F 0 "C20" H 8075 5350 50  0000 L CNN
F 1 "10u 350V" H 8075 5150 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D12.5mm_P5.00mm" H 8088 5100 50  0001 C CNN
F 3 "" H 8050 5250 50  0000 C CNN
	1    8050 5250
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1_Small C22
U 1 1 586D4EED
P 8950 5250
F 0 "C22" H 8975 5350 50  0000 L CNN
F 1 "10u 25V" H 8975 5150 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D6.3mm_P2.50mm" H 8988 5100 50  0001 C CNN
F 3 "" H 8950 5250 50  0000 C CNN
	1    8950 5250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R38
U 1 1 586D4EF3
P 8250 5550
F 0 "R38" V 8330 5550 50  0000 C CNN
F 1 "1M" V 8250 5550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8180 5550 50  0001 C CNN
F 3 "" H 8250 5550 50  0000 C CNN
	1    8250 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R40
U 1 1 586D4EF9
P 9150 5550
F 0 "R40" V 9230 5550 50  0000 C CNN
F 1 "1M" V 9150 5550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9080 5550 50  0001 C CNN
F 3 "" H 9150 5550 50  0000 C CNN
	1    9150 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky_ALT D7
U 1 1 586D4EFF
P 8550 5500
F 0 "D7" H 8550 5600 50  0000 C CNN
F 1 "BZX55C15" H 8550 5400 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 8550 5500 50  0001 C CNN
F 3 "" H 8550 5500 50  0000 C CNN
	1    8550 5500
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky_ALT D8
U 1 1 586D4F05
P 8550 5850
F 0 "D8" H 8550 5950 50  0000 C CNN
F 1 "BZX55C15" H 8550 5750 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 8550 5850 50  0001 C CNN
F 3 "" H 8550 5850 50  0000 C CNN
	1    8550 5850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R39
U 1 1 586D4F11
P 8600 3700
F 0 "R39" V 8680 3700 50  0000 C CNN
F 1 "2.2k 2W" V 8600 3700 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 8530 3700 50  0001 C CNN
F 3 "" H 8600 3700 50  0000 C CNN
	1    8600 3700
	0    1    1    0   
$EndComp
$Comp
L Device:R R26
U 1 1 586D4F17
P 4150 3700
F 0 "R26" V 4230 3700 50  0000 C CNN
F 1 "4.7k 2W" V 4150 3700 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 4080 3700 50  0001 C CNN
F 3 "" H 4150 3700 50  0000 C CNN
	1    4150 3700
	0    1    1    0   
$EndComp
$Comp
L Device:CP1 C21
U 1 1 586D4F1D
P 8300 3850
F 0 "C21" H 8325 3950 50  0000 L CNN
F 1 "47u 350V" H 8325 3750 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D16.0mm_P7.50mm" H 8300 3850 50  0001 C CNN
F 3 "" H 8300 3850 50  0000 C CNN
	1    8300 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C14
U 1 1 586D4F23
P 3850 3850
F 0 "C14" H 3875 3950 50  0000 L CNN
F 1 "47u 350V" H 3875 3750 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D16.0mm_P7.50mm" H 3850 3850 50  0001 C CNN
F 3 "" H 3850 3850 50  0000 C CNN
	1    3850 3850
	1    0    0    -1  
$EndComp
Text GLabel 9100 3600 1    60   UnSpc ~ 0
HT
$Comp
L power:GNDA #PWR09
U 1 1 586D4F2A
P 3300 6100
F 0 "#PWR09" H 3300 5850 50  0001 C CNN
F 1 "GNDA" H 3300 5950 50  0000 C CNN
F 2 "" H 3300 6100 50  0000 C CNN
F 3 "" H 3300 6100 50  0000 C CNN
	1    3300 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR010
U 1 1 586D4F30
P 6200 6100
F 0 "#PWR010" H 6200 5850 50  0001 C CNN
F 1 "GNDA" H 6200 5950 50  0000 C CNN
F 2 "" H 6200 6100 50  0000 C CNN
F 3 "" H 6200 6100 50  0000 C CNN
	1    6200 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR011
U 1 1 586D4F36
P 7450 6100
F 0 "#PWR011" H 7450 5850 50  0001 C CNN
F 1 "GNDA" H 7450 5950 50  0000 C CNN
F 2 "" H 7450 6100 50  0000 C CNN
F 3 "" H 7450 6100 50  0000 C CNN
	1    7450 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR012
U 1 1 586D4F3C
P 8300 4000
F 0 "#PWR012" H 8300 3750 50  0001 C CNN
F 1 "GNDA" H 8300 3850 50  0000 C CNN
F 2 "" H 8300 4000 50  0000 C CNN
F 3 "" H 8300 4000 50  0000 C CNN
	1    8300 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR013
U 1 1 586D4F42
P 3850 4000
F 0 "#PWR013" H 3850 3750 50  0001 C CNN
F 1 "GNDA" H 3850 3850 50  0000 C CNN
F 2 "" H 3850 4000 50  0000 C CNN
F 3 "" H 3850 4000 50  0000 C CNN
	1    3850 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR014
U 1 1 586D4F4E
P 1950 4900
F 0 "#PWR014" H 1950 4650 50  0001 C CNN
F 1 "GNDA" H 1950 4750 50  0000 C CNN
F 2 "" H 1950 4900 50  0000 C CNN
F 3 "" H 1950 4900 50  0000 C CNN
	1    1950 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 4800 2600 4800
Wire Wire Line
	2600 4800 2600 5000
Connection ~ 2600 4800
Wire Wire Line
	2950 4800 3000 4800
Wire Wire Line
	3000 5200 3300 5200
Wire Wire Line
	4300 4300 4300 5200
Connection ~ 4300 5200
Wire Wire Line
	5400 5600 5400 4300
Wire Wire Line
	5400 4300 5600 4300
Wire Wire Line
	4850 4750 4850 4800
Wire Wire Line
	4850 4800 5650 4800
Connection ~ 4850 4800
Wire Wire Line
	5650 4800 5650 5050
Connection ~ 5650 4800
Wire Wire Line
	2600 5300 2600 5450
Wire Wire Line
	3300 5200 3300 5450
Wire Wire Line
	6200 5200 6200 5300
Wire Wire Line
	5000 3850 5050 3850
Wire Wire Line
	5050 3850 5050 4300
Connection ~ 5050 4300
Wire Wire Line
	4700 3850 4650 3850
Wire Wire Line
	4650 3850 4650 4300
Connection ~ 4650 4300
Connection ~ 6300 4300
Wire Wire Line
	7450 4700 7450 4950
Wire Wire Line
	7100 4300 7150 4300
Wire Wire Line
	7150 4300 7150 4400
Connection ~ 7150 4300
Wire Wire Line
	7150 4700 7450 4700
Connection ~ 7450 5250
Wire Wire Line
	8150 5250 8250 5250
Connection ~ 8550 5250
Wire Wire Line
	8250 5400 8250 5250
Connection ~ 8250 5250
Wire Wire Line
	9050 5250 9150 5250
Wire Wire Line
	9150 5250 9150 5400
Wire Wire Line
	8550 5350 8550 5250
Wire Wire Line
	8550 5700 8550 5650
Connection ~ 9150 5250
Wire Wire Line
	2150 4800 1950 4800
Wire Wire Line
	4300 3700 6300 3700
Connection ~ 8300 3700
Wire Wire Line
	3400 3700 3850 3700
Wire Wire Line
	7550 3900 7550 3700
Connection ~ 7550 3700
Connection ~ 3850 3700
Wire Wire Line
	3400 3700 3400 4200
Wire Wire Line
	6200 5700 6200 6050
Wire Wire Line
	5650 5350 5650 6050
Wire Wire Line
	5650 6050 6200 6050
Connection ~ 6200 6050
Wire Wire Line
	7450 5600 7450 6050
Wire Wire Line
	9150 6050 9150 5700
Wire Wire Line
	7450 6050 8250 6050
Connection ~ 7450 6050
Wire Wire Line
	8550 6000 8550 6050
Connection ~ 8550 6050
Wire Wire Line
	8250 5700 8250 6050
Connection ~ 8250 6050
Wire Wire Line
	9100 3700 9100 3600
Wire Wire Line
	6300 4400 6300 4300
Wire Wire Line
	6300 3700 6300 4000
Connection ~ 6300 3700
Wire Wire Line
	6200 5300 6500 5300
Wire Wire Line
	6500 5300 6500 5400
Connection ~ 6200 5300
Wire Wire Line
	6500 6050 6500 5700
$Comp
L Preamp-Trial-rescue:CONN_01X02 P5
U 1 1 586D4FAB
P 1750 4850
F 0 "P5" H 1750 5000 50  0000 C CNN
F 1 "Rinput" V 1850 4850 50  0000 C CNN
F 2 "TristanValves:SolderWirePad_2x_1-2mmDrill_TC" H 1750 4850 50  0001 C CNN
F 3 "" H 1750 4850 50  0000 C CNN
	1    1750 4850
	-1   0    0    1   
$EndComp
$Comp
L Preamp-Trial-rescue:CONN_01X02 P8
U 1 1 586D4FB1
P 9750 5300
F 0 "P8" H 9750 5450 50  0000 C CNN
F 1 "Routput" V 9850 5300 50  0000 C CNN
F 2 "TristanValves:SolderWirePad_2x_1-2mmDrill_TC" H 9750 5300 50  0001 C CNN
F 3 "" H 9750 5300 50  0000 C CNN
	1    9750 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR015
U 1 1 586D4FB7
P 9550 5350
F 0 "#PWR015" H 9550 5100 50  0001 C CNN
F 1 "GNDA" H 9550 5200 50  0000 C CNN
F 2 "" H 9550 5350 50  0000 C CNN
F 3 "" H 9550 5350 50  0000 C CNN
	1    9550 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:D_ALT D5
U 1 1 586D4FBD
P 3000 5050
F 0 "D5" H 3000 5150 50  0000 C CNN
F 1 "1N4148" H 3000 4950 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 3000 5050 50  0001 C CNN
F 3 "" H 3000 5050 50  0000 C CNN
	1    3000 5050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3000 4800 3000 4900
Connection ~ 3000 4800
Connection ~ 3300 5200
Wire Wire Line
	3300 6100 3300 5750
$Comp
L Device:R R23
U 1 1 586D4FC7
P 2950 4400
F 0 "R23" V 3030 4400 50  0000 C CNN
F 1 "470k" V 2950 4400 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 2880 4400 50  0001 C CNN
F 3 "" H 2950 4400 50  0000 C CNN
	1    2950 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R24
U 1 1 586D4FCD
P 2950 5800
F 0 "R24" V 3030 5800 50  0000 C CNN
F 1 "330k" V 2950 5800 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 2880 5800 50  0001 C CNN
F 3 "" H 2950 5800 50  0000 C CNN
	1    2950 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C13
U 1 1 586D4FD3
P 2600 5800
F 0 "C13" H 2625 5900 50  0000 L CNN
F 1 "1u 350V" H 2625 5700 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D12.5mm_P5.00mm" H 2638 5650 50  0001 C CNN
F 3 "" H 2600 5800 50  0000 C CNN
	1    2600 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 4250 2950 4200
Wire Wire Line
	2950 4200 3400 4200
Connection ~ 3400 4200
Wire Wire Line
	2950 4550 2950 5450
Wire Wire Line
	2600 5450 2950 5450
Connection ~ 2950 5450
Connection ~ 2600 5450
Wire Wire Line
	2600 5900 2600 6100
Wire Wire Line
	2600 6100 2950 6100
Wire Wire Line
	2950 5950 2950 6100
Connection ~ 2950 6100
Wire Wire Line
	6300 4300 6800 4300
$Comp
L Device:R R37
U 1 1 586D4FE5
P 7700 5250
F 0 "R37" V 7780 5250 50  0000 C CNN
F 1 "100r" V 7700 5250 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 7630 5250 50  0001 C CNN
F 3 "" H 7700 5250 50  0000 C CNN
	1    7700 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 5250 7550 5250
Wire Wire Line
	7850 5250 7950 5250
Text Label 7900 4950 0    60   ~ 0
Rfb
Wire Wire Line
	5900 4300 6050 4300
Text Label 6050 4300 0    60   ~ 0
Rfb
Wire Wire Line
	8750 3700 9100 3700
Wire Wire Line
	7900 2150 7450 2150
Connection ~ 7450 2150
Wire Wire Line
	7900 4950 7450 4950
Connection ~ 7450 4950
Wire Wire Line
	4600 1500 4650 1500
Wire Wire Line
	5000 1500 5050 1500
Wire Wire Line
	4650 1050 4650 1500
Wire Wire Line
	5050 1050 5050 1500
Wire Wire Line
	4600 4300 4650 4300
Wire Wire Line
	5000 4300 5050 4300
Wire Wire Line
	4300 2800 4700 2800
Wire Wire Line
	5000 2800 5400 2800
Wire Wire Line
	4300 5600 4700 5600
Wire Wire Line
	5000 5600 5400 5600
$Comp
L Preamp-Trial-rescue:POT RV1
U 1 1 5885BEF5
P 4850 1500
F 0 "RV1" V 4675 1500 50  0000 C CNN
F 1 "Bass" V 4750 1500 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_WirePads" H 4850 1500 50  0001 C CNN
F 3 "" H 4850 1500 50  0000 C CNN
	1    4850 1500
	0    1    1    0   
$EndComp
$Comp
L Preamp-Trial-rescue:POT RV2
U 1 1 5885C201
P 4850 2800
F 0 "RV2" V 4675 2800 50  0000 C CNN
F 1 "Treble" V 4750 2800 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_WirePads" H 4850 2800 50  0001 C CNN
F 3 "" H 4850 2800 50  0000 C CNN
	1    4850 2800
	0    -1   -1   0   
$EndComp
$Comp
L Preamp-Trial-rescue:POT RV3
U 1 1 5885D708
P 4850 4300
F 0 "RV3" V 4675 4300 50  0000 C CNN
F 1 "Bass" V 4750 4300 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_WirePads" H 4850 4300 50  0001 C CNN
F 3 "" H 4850 4300 50  0000 C CNN
	1    4850 4300
	0    1    1    0   
$EndComp
$Comp
L Preamp-Trial-rescue:POT RV4
U 1 1 5885DA4D
P 4850 5600
F 0 "RV4" V 4675 5600 50  0000 C CNN
F 1 "Treble" V 4750 5600 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_WirePads" H 4850 5600 50  0001 C CNN
F 3 "" H 4850 5600 50  0000 C CNN
	1    4850 5600
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDA #PWR016
U 1 1 58B34CB9
P 1350 4050
F 0 "#PWR016" H 1350 3800 50  0001 C CNN
F 1 "GNDA" H 1350 3900 50  0000 C CNN
F 2 "" H 1350 4050 50  0000 C CNN
F 3 "" H 1350 4050 50  0000 C CNN
	1    1350 4050
	1    0    0    -1  
$EndComp
$Comp
L Preamp-Trial-rescue:Screw_Terminal_1x01 J1
U 1 1 58B3506D
P 1350 3850
F 0 "J1" H 1350 4000 50  0000 C TNN
F 1 "Chassis" V 1200 3850 50  0000 C TNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad" H 1350 3725 50  0001 C CNN
F 3 "" H 1350 3750 50  0001 C CNN
	1    1350 3850
	0    1    1    0   
$EndComp
$Comp
L Preamp-Trial-rescue:ECC81 U2
U 3 1 58B56D68
P 2650 6800
F 0 "U2" H 2780 7110 50  0000 C CNN
F 1 "ECC81" H 3000 6500 50  0000 C CNN
F 2 "TristanValves:VALVE-ECC-83-1-TC" H 2920 6400 50  0001 C CNN
F 3 "" H 2650 6800 60  0001 C CNN
	3    2650 6800
	1    0    0    -1  
$EndComp
$Comp
L Preamp-Trial-rescue:ECC81 U3
U 3 1 58B56E87
P 3300 6800
F 0 "U3" H 3430 7110 50  0000 C CNN
F 1 "ECC81" H 3650 6500 50  0000 C CNN
F 2 "TristanValves:VALVE-ECC-83-1-TC" H 3570 6400 50  0001 C CNN
F 3 "" H 3300 6800 60  0001 C CNN
	3    3300 6800
	1    0    0    -1  
$EndComp
$Comp
L Preamp-Trial-rescue:CONN_01X02 P2
U 1 1 58B57616
P 3900 7450
F 0 "P2" H 3900 7600 50  0000 C CNN
F 1 "Heaters" V 4000 7450 50  0000 C CNN
F 2 "TristanValves:SolderWirePad_2x_1-2mmDrill_TC" H 3900 7450 50  0001 C CNN
F 3 "" H 3900 7450 50  0000 C CNN
	1    3900 7450
	1    0    0    1   
$EndComp
Wire Wire Line
	1850 7400 2050 7400
Wire Wire Line
	3400 7250 3400 7400
Wire Wire Line
	2550 7250 2550 7400
Wire Wire Line
	1850 7400 1850 7250
Wire Wire Line
	8750 900  9100 900 
Wire Wire Line
	9100 1100 9250 1100
Wire Wire Line
	2750 7400 2750 7250
Wire Wire Line
	2050 7400 2050 7250
$Comp
L Preamp-Trial-rescue:ECC81 U1
U 3 1 58B56C1C
P 1950 6800
F 0 "U1" H 2080 7110 50  0000 C CNN
F 1 "ECC81" H 2300 6500 50  0000 C CNN
F 2 "TristanValves:VALVE-ECC-83-1-TC" H 2220 6400 50  0001 C CNN
F 3 "" H 1950 6800 60  0001 C CNN
	3    1950 6800
	1    0    0    -1  
$EndComp
Connection ~ 2750 7400
Connection ~ 3400 7400
Connection ~ 2050 7400
Connection ~ 2550 7400
Wire Wire Line
	3200 7250 3200 7400
Connection ~ 3200 7400
Wire Wire Line
	1950 7250 1950 7500
Wire Wire Line
	1950 7500 2650 7500
Wire Wire Line
	2650 7250 2650 7500
Connection ~ 2650 7500
Wire Wire Line
	3300 7250 3300 7500
Connection ~ 3300 7500
Wire Wire Line
	2600 2000 2650 2000
Wire Wire Line
	4300 2400 4300 2800
Wire Wire Line
	4850 2000 4850 2050
Wire Wire Line
	5650 2000 5700 2000
Wire Wire Line
	5050 1500 5100 1500
Wire Wire Line
	4650 1500 4700 1500
Wire Wire Line
	7150 1500 7250 1500
Wire Wire Line
	7450 2450 7450 2500
Wire Wire Line
	8550 2450 8850 2450
Wire Wire Line
	8250 2450 8550 2450
Wire Wire Line
	9150 2450 9550 2450
Wire Wire Line
	8300 900  8450 900 
Wire Wire Line
	7550 900  8300 900 
Wire Wire Line
	3850 900  4000 900 
Wire Wire Line
	6200 3250 6200 3300
Wire Wire Line
	6200 3250 6500 3250
Wire Wire Line
	7450 3250 7450 3300
Wire Wire Line
	8550 3250 9150 3250
Wire Wire Line
	8250 3250 8550 3250
Wire Wire Line
	9100 900  9100 1100
Wire Wire Line
	6300 900  7550 900 
Wire Wire Line
	6200 2500 6200 2600
Wire Wire Line
	3000 2000 3100 2000
Wire Wire Line
	3300 2400 4000 2400
Wire Wire Line
	3400 1400 3400 1600
Wire Wire Line
	2950 2650 2950 2850
Wire Wire Line
	2600 2650 2600 2900
Wire Wire Line
	2950 3300 3300 3300
Wire Wire Line
	2600 4800 2650 4800
Wire Wire Line
	4300 5200 4300 5600
Wire Wire Line
	4850 4800 4850 4850
Wire Wire Line
	5650 4800 5700 4800
Wire Wire Line
	5050 4300 5100 4300
Wire Wire Line
	4650 4300 4700 4300
Wire Wire Line
	7150 4300 7250 4300
Wire Wire Line
	7450 5250 7450 5300
Wire Wire Line
	8550 5250 8850 5250
Wire Wire Line
	8250 5250 8550 5250
Wire Wire Line
	9150 5250 9550 5250
Wire Wire Line
	8300 3700 8450 3700
Wire Wire Line
	7550 3700 8300 3700
Wire Wire Line
	3850 3700 4000 3700
Wire Wire Line
	6200 6050 6200 6100
Wire Wire Line
	6200 6050 6500 6050
Wire Wire Line
	7450 6050 7450 6100
Wire Wire Line
	8550 6050 9150 6050
Wire Wire Line
	8250 6050 8550 6050
Wire Wire Line
	6300 3700 7550 3700
Wire Wire Line
	6200 5300 6200 5400
Wire Wire Line
	3000 4800 3100 4800
Wire Wire Line
	3300 5200 4000 5200
Wire Wire Line
	3400 4200 3400 4400
Wire Wire Line
	2950 5450 2950 5650
Wire Wire Line
	2600 5450 2600 5700
Wire Wire Line
	2950 6100 3300 6100
Wire Wire Line
	7450 2150 7450 2450
Wire Wire Line
	7450 4950 7450 5250
Wire Wire Line
	2750 7400 3200 7400
Wire Wire Line
	3400 7400 3700 7400
Wire Wire Line
	2050 7400 2550 7400
Wire Wire Line
	2550 7400 2750 7400
Wire Wire Line
	3200 7400 3400 7400
Wire Wire Line
	2650 7500 3300 7500
Wire Wire Line
	3300 7500 3700 7500
$EndSCHEMATC