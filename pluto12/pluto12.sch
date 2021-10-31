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
L Sparkfun-Pro-Micro:PRO_MICRO B1
U 1 1 615DB029
P 1700 1950
F 0 "B1" H 1700 2765 50  0000 C CNN
F 1 "PRO_MICRO" H 1700 2674 50  0000 C CNN
F 2 "Sparkfun-Pro-Micro:Pro-Micro" H 1700 2600 50  0001 C CNN
F 3 "" H 1700 2600 50  0001 C CNN
	1    1700 1950
	1    0    0    -1  
$EndComp
Text GLabel 4000 850  2    50   Input ~ 0
C1
Text GLabel 5050 850  2    50   Input ~ 0
C2
Text GLabel 6100 850  2    50   Input ~ 0
C3
Wire Wire Line
	3000 2750 2950 2750
Wire Wire Line
	2950 2750 2950 2100
Wire Wire Line
	2950 2100 3000 2100
Wire Wire Line
	2950 2100 2950 1450
Wire Wire Line
	2950 1450 3000 1450
Connection ~ 2950 2100
Text GLabel 2950 850  0    50   Input ~ 0
C0
Wire Wire Line
	3750 1150 3750 1050
Wire Wire Line
	3750 1800 3750 1700
Wire Wire Line
	4050 2750 4000 2750
Wire Wire Line
	4000 2750 4000 2100
Wire Wire Line
	4000 2100 4050 2100
Wire Wire Line
	5100 2750 5050 2750
Wire Wire Line
	5050 2750 5050 2100
Wire Wire Line
	5050 2100 5100 2100
Wire Wire Line
	6150 2750 6100 2750
Wire Wire Line
	6100 2750 6100 2100
Wire Wire Line
	6100 2100 6150 2100
Wire Wire Line
	4000 2100 4000 1450
Wire Wire Line
	4000 1450 4050 1450
Connection ~ 4000 2100
Wire Wire Line
	5050 2100 5050 1450
Wire Wire Line
	5050 1450 5100 1450
Connection ~ 5050 2100
Wire Wire Line
	6100 2100 6100 1450
Wire Wire Line
	6100 1450 6150 1450
Connection ~ 6100 2100
Wire Wire Line
	3750 2450 3750 2350
Wire Wire Line
	2950 1450 2950 850 
Connection ~ 2950 1450
Wire Wire Line
	4000 1450 4000 850 
Connection ~ 4000 1450
Wire Wire Line
	5050 1450 5050 850 
Connection ~ 5050 1450
Wire Wire Line
	6100 1450 6100 850 
Connection ~ 6100 1450
Text GLabel 7100 1050 2    50   Input ~ 0
R0
Text GLabel 7100 1700 2    50   Input ~ 0
R1
Text GLabel 7100 2350 2    50   Input ~ 0
R2
Text GLabel 950  2200 0    50   Input ~ 0
C0
Text GLabel 950  2350 0    50   Input ~ 0
C1
Text GLabel 950  2500 0    50   Input ~ 0
C2
Text GLabel 950  2650 0    50   Input ~ 0
C3
Wire Wire Line
	950  2200 1350 2200
Wire Wire Line
	1350 2300 1050 2300
Wire Wire Line
	1050 2300 1050 2350
Wire Wire Line
	1050 2350 950  2350
Wire Wire Line
	1350 2400 1100 2400
Wire Wire Line
	1100 2400 1100 2500
Wire Wire Line
	1100 2500 950  2500
Wire Wire Line
	1350 2500 1150 2500
Wire Wire Line
	1150 2500 1150 2650
Wire Wire Line
	1150 2650 950  2650
Text GLabel 950  2050 0    50   Input ~ 0
R2
Text GLabel 950  1900 0    50   Input ~ 0
R1
Text GLabel 950  1750 0    50   Input ~ 0
R0
Wire Wire Line
	1350 2100 1050 2100
Wire Wire Line
	1050 2100 1050 2050
Wire Wire Line
	1050 2050 950  2050
Wire Wire Line
	1350 2000 1100 2000
Wire Wire Line
	1100 2000 1100 1900
Wire Wire Line
	1100 1900 950  1900
Wire Wire Line
	1350 1900 1150 1900
Wire Wire Line
	1150 1900 1150 1750
Wire Wire Line
	1150 1750 950  1750
Wire Wire Line
	2050 1500 2200 1500
Wire Wire Line
	2200 1500 2200 1450
Wire Wire Line
	2200 1450 2300 1450
Wire Wire Line
	2050 1600 2300 1600
Text GLabel 2300 1450 2    50   Input ~ 0
GND
Text GLabel 2300 1600 2    50   Input ~ 0
RST
$Comp
L Diode:1N4148 D9
U 1 1 617F52D1
P 3750 2600
F 0 "D9" V 3704 2680 50  0000 L CNN
F 1 "1N4148" V 3795 2680 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3750 2425 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3750 2600 50  0001 C CNN
	1    3750 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 1450 3700 1450
$Comp
L Diode:1N4148 D5
U 1 1 61804005
P 3750 1950
F 0 "D5" V 3704 2030 50  0000 L CNN
F 1 "1N4148" V 3795 2030 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3750 1775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3750 1950 50  0001 C CNN
	1    3750 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 2100 3700 2100
Wire Wire Line
	3750 2750 3700 2750
$Comp
L Diode:1N4148 D1
U 1 1 618080A0
P 3750 1300
F 0 "D1" V 3704 1380 50  0000 L CNN
F 1 "1N4148" V 3795 1380 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3750 1125 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3750 1300 50  0001 C CNN
	1    3750 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 2350 4800 2350
Wire Wire Line
	3750 1700 4800 1700
Wire Wire Line
	3750 1050 4800 1050
$Comp
L Diode:1N4148 D10
U 1 1 61808FFC
P 4800 2600
F 0 "D10" V 4754 2680 50  0000 L CNN
F 1 "1N4148" V 4845 2680 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4800 2425 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4800 2600 50  0001 C CNN
	1    4800 2600
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D6
U 1 1 61809BEA
P 4800 1950
F 0 "D6" V 4754 2030 50  0000 L CNN
F 1 "1N4148" V 4845 2030 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4800 1775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4800 1950 50  0001 C CNN
	1    4800 1950
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D2
U 1 1 6180A3A4
P 4800 1300
F 0 "D2" V 4754 1380 50  0000 L CNN
F 1 "1N4148" V 4845 1380 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4800 1125 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4800 1300 50  0001 C CNN
	1    4800 1300
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D3
U 1 1 6180AB00
P 5850 1300
F 0 "D3" V 5804 1380 50  0000 L CNN
F 1 "1N4148" V 5895 1380 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5850 1125 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5850 1300 50  0001 C CNN
	1    5850 1300
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D7
U 1 1 6180B37E
P 5850 1950
F 0 "D7" V 5804 2030 50  0000 L CNN
F 1 "1N4148" V 5895 2030 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5850 1775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5850 1950 50  0001 C CNN
	1    5850 1950
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D11
U 1 1 6180BBD7
P 5850 2600
F 0 "D11" V 5804 2680 50  0000 L CNN
F 1 "1N4148" V 5895 2680 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5850 2425 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5850 2600 50  0001 C CNN
	1    5850 2600
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D4
U 1 1 6180C528
P 6900 1300
F 0 "D4" V 6854 1380 50  0000 L CNN
F 1 "1N4148" V 6945 1380 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6900 1125 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6900 1300 50  0001 C CNN
	1    6900 1300
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D8
U 1 1 6180CF0B
P 6900 1950
F 0 "D8" V 6854 2030 50  0000 L CNN
F 1 "1N4148" V 6945 2030 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6900 1775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6900 1950 50  0001 C CNN
	1    6900 1950
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D12
U 1 1 6180D8F8
P 6900 2600
F 0 "D12" V 6854 2680 50  0000 L CNN
F 1 "1N4148" V 6945 2680 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6900 2425 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6900 2600 50  0001 C CNN
	1    6900 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 2750 4800 2750
Wire Wire Line
	4800 2450 4800 2350
Connection ~ 4800 2350
Wire Wire Line
	4800 2350 5850 2350
Wire Wire Line
	4800 2100 4750 2100
Wire Wire Line
	4800 1800 4800 1700
Connection ~ 4800 1700
Wire Wire Line
	4800 1700 5850 1700
Wire Wire Line
	4800 1450 4750 1450
Wire Wire Line
	4800 1150 4800 1050
Connection ~ 4800 1050
Wire Wire Line
	4800 1050 5850 1050
Wire Wire Line
	5850 1150 5850 1050
Connection ~ 5850 1050
Wire Wire Line
	5850 1050 6900 1050
Wire Wire Line
	5850 1450 5800 1450
Wire Wire Line
	5850 2100 5800 2100
Wire Wire Line
	5850 1800 5850 1700
Connection ~ 5850 1700
Wire Wire Line
	5850 1700 6900 1700
Wire Wire Line
	5850 2450 5850 2350
Connection ~ 5850 2350
Wire Wire Line
	5850 2750 5800 2750
Wire Wire Line
	6900 2750 6850 2750
Wire Wire Line
	6900 2450 6900 2350
Wire Wire Line
	5850 2350 6900 2350
Connection ~ 6900 2350
Wire Wire Line
	6900 2350 7100 2350
Wire Wire Line
	6900 2100 6850 2100
Wire Wire Line
	6900 1800 6900 1700
Connection ~ 6900 1700
Wire Wire Line
	6900 1700 7100 1700
Wire Wire Line
	6900 1450 6850 1450
Wire Wire Line
	6900 1150 6900 1050
Connection ~ 6900 1050
Wire Wire Line
	6900 1050 7100 1050
$Comp
L Keyswitch:Generic_Keyswitch S1
U 1 1 61831E3F
P 3000 1400
F 0 "S1" H 3350 1665 50  0000 C CNN
F 1 "Generic_Keyswitch" H 3350 1574 50  0000 C CNN
F 2 "Keyswitches:SW_Cherry_MX_1.00u_PCB_centered" H 3750 1500 50  0001 L CNN
F 3 "" H 3750 1400 50  0001 L CNN
F 4 "Keyswitch symbol for pluto12" H 3750 1300 50  0001 L CNN "Description"
	1    3000 1400
	1    0    0    -1  
$EndComp
$Comp
L Keyswitch:Generic_Keyswitch S2
U 1 1 6183907F
P 4050 1400
F 0 "S2" H 4400 1665 50  0000 C CNN
F 1 "Generic_Keyswitch" H 4400 1574 50  0000 C CNN
F 2 "Keyswitches:SW_Cherry_MX_1.00u_PCB_centered" H 4800 1500 50  0001 L CNN
F 3 "" H 4800 1400 50  0001 L CNN
F 4 "Keyswitch symbol for pluto12" H 4800 1300 50  0001 L CNN "Description"
	1    4050 1400
	1    0    0    -1  
$EndComp
$Comp
L Keyswitch:Generic_Keyswitch S3
U 1 1 618394F6
P 5100 1400
F 0 "S3" H 5450 1665 50  0000 C CNN
F 1 "Generic_Keyswitch" H 5450 1574 50  0000 C CNN
F 2 "Keyswitches:SW_Cherry_MX_1.00u_PCB_centered" H 5850 1500 50  0001 L CNN
F 3 "" H 5850 1400 50  0001 L CNN
F 4 "Keyswitch symbol for pluto12" H 5850 1300 50  0001 L CNN "Description"
	1    5100 1400
	1    0    0    -1  
$EndComp
$Comp
L Keyswitch:Generic_Keyswitch S4
U 1 1 618398D5
P 6150 1400
F 0 "S4" H 6500 1665 50  0000 C CNN
F 1 "Generic_Keyswitch" H 6500 1574 50  0000 C CNN
F 2 "Keyswitches:SW_Cherry_MX_1.00u_PCB_centered" H 6900 1500 50  0001 L CNN
F 3 "" H 6900 1400 50  0001 L CNN
F 4 "Keyswitch symbol for pluto12" H 6900 1300 50  0001 L CNN "Description"
	1    6150 1400
	1    0    0    -1  
$EndComp
$Comp
L Keyswitch:Generic_Keyswitch S5
U 1 1 61839FC2
P 3000 2050
F 0 "S5" H 3350 2315 50  0000 C CNN
F 1 "Generic_Keyswitch" H 3350 2224 50  0000 C CNN
F 2 "Keyswitches:SW_Cherry_MX_1.00u_PCB_centered" H 3750 2150 50  0001 L CNN
F 3 "" H 3750 2050 50  0001 L CNN
F 4 "Keyswitch symbol for pluto12" H 3750 1950 50  0001 L CNN "Description"
	1    3000 2050
	1    0    0    -1  
$EndComp
$Comp
L Keyswitch:Generic_Keyswitch S6
U 1 1 6183A705
P 4050 2050
F 0 "S6" H 4400 2315 50  0000 C CNN
F 1 "Generic_Keyswitch" H 4400 2224 50  0000 C CNN
F 2 "Keyswitches:SW_Cherry_MX_1.00u_PCB_centered" H 4800 2150 50  0001 L CNN
F 3 "" H 4800 2050 50  0001 L CNN
F 4 "Keyswitch symbol for pluto12" H 4800 1950 50  0001 L CNN "Description"
	1    4050 2050
	1    0    0    -1  
$EndComp
$Comp
L Keyswitch:Generic_Keyswitch S7
U 1 1 6183AAC8
P 5100 2050
F 0 "S7" H 5450 2315 50  0000 C CNN
F 1 "Generic_Keyswitch" H 5450 2224 50  0000 C CNN
F 2 "Keyswitches:SW_Cherry_MX_1.00u_PCB_centered" H 5850 2150 50  0001 L CNN
F 3 "" H 5850 2050 50  0001 L CNN
F 4 "Keyswitch symbol for pluto12" H 5850 1950 50  0001 L CNN "Description"
	1    5100 2050
	1    0    0    -1  
$EndComp
$Comp
L Keyswitch:Generic_Keyswitch S8
U 1 1 6183AE57
P 6150 2050
F 0 "S8" H 6500 2315 50  0000 C CNN
F 1 "Generic_Keyswitch" H 6500 2224 50  0000 C CNN
F 2 "Keyswitches:SW_Cherry_MX_1.00u_PCB_centered" H 6900 2150 50  0001 L CNN
F 3 "" H 6900 2050 50  0001 L CNN
F 4 "Keyswitch symbol for pluto12" H 6900 1950 50  0001 L CNN "Description"
	1    6150 2050
	1    0    0    -1  
$EndComp
$Comp
L Keyswitch:Generic_Keyswitch S9
U 1 1 6183B69A
P 3000 2700
F 0 "S9" H 3350 2965 50  0000 C CNN
F 1 "Generic_Keyswitch" H 3350 2874 50  0000 C CNN
F 2 "Keyswitches:SW_Cherry_MX_1.00u_PCB_centered" H 3750 2800 50  0001 L CNN
F 3 "" H 3750 2700 50  0001 L CNN
F 4 "Keyswitch symbol for pluto12" H 3750 2600 50  0001 L CNN "Description"
	1    3000 2700
	1    0    0    -1  
$EndComp
$Comp
L Keyswitch:Generic_Keyswitch S10
U 1 1 6183BFD7
P 4050 2700
F 0 "S10" H 4400 2965 50  0000 C CNN
F 1 "Generic_Keyswitch" H 4400 2874 50  0000 C CNN
F 2 "Keyswitches:SW_Cherry_MX_1.00u_PCB_centered" H 4800 2800 50  0001 L CNN
F 3 "" H 4800 2700 50  0001 L CNN
F 4 "Keyswitch symbol for pluto12" H 4800 2600 50  0001 L CNN "Description"
	1    4050 2700
	1    0    0    -1  
$EndComp
$Comp
L Keyswitch:Generic_Keyswitch S11
U 1 1 6183C53A
P 5100 2700
F 0 "S11" H 5450 2965 50  0000 C CNN
F 1 "Generic_Keyswitch" H 5450 2874 50  0000 C CNN
F 2 "Keyswitches:SW_Cherry_MX_1.00u_PCB_centered" H 5850 2800 50  0001 L CNN
F 3 "" H 5850 2700 50  0001 L CNN
F 4 "Keyswitch symbol for pluto12" H 5850 2600 50  0001 L CNN "Description"
	1    5100 2700
	1    0    0    -1  
$EndComp
$Comp
L Keyswitch:Generic_Keyswitch S12
U 1 1 6183C8BB
P 6150 2700
F 0 "S12" H 6500 2965 50  0000 C CNN
F 1 "Generic_Keyswitch" H 6500 2874 50  0000 C CNN
F 2 "Keyswitches:SW_Cherry_MX_1.00u_PCB_centered" H 6900 2800 50  0001 L CNN
F 3 "" H 6900 2700 50  0001 L CNN
F 4 "Keyswitch symbol for pluto12" H 6900 2600 50  0001 L CNN "Description"
	1    6150 2700
	1    0    0    -1  
$EndComp
$Comp
L Pushbutton:SW_Push SW1
U 1 1 6183DB90
P 1700 2950
F 0 "SW1" H 1700 3235 50  0000 C CNN
F 1 "SW_Push" H 1700 3144 50  0000 C CNN
F 2 "Pushbutton_SMD:SW_SPST_EVPBF" H 1700 3150 50  0001 C CNN
F 3 "~" H 1700 3150 50  0001 C CNN
	1    1700 2950
	1    0    0    -1  
$EndComp
Text GLabel 2000 2950 2    50   Input ~ 0
GND
Text GLabel 1400 2950 0    50   Input ~ 0
RST
Wire Wire Line
	1400 2950 1500 2950
Wire Wire Line
	1900 2950 2000 2950
$EndSCHEMATC
