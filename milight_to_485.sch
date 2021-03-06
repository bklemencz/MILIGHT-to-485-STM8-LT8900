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
LIBS:BK_Common
LIBS:BK_STM8
LIBS:milight_to_485-cache
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
L STM8S103F3 U2
U 1 1 56E56F57
P 3450 2200
F 0 "U2" H 2250 2950 60  0000 C CNN
F 1 "STM8S103F3" H 4400 2950 60  0000 C CNN
F 2 "Housings_SSOP:SSOP-20_4.4x6.5mm_Pitch0.65mm" H 3500 900 60  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00226640.pdf" H 3400 1050 60  0001 C CNN
	1    3450 2200
	1    0    0    -1  
$EndComp
$Comp
L MAX487 U3
U 1 1 56E57015
P 3500 5050
F 0 "U3" H 3500 5350 60  0000 C CNN
F 1 "MAX487" H 3525 4750 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 3200 4700 60  0001 C CNN
F 3 "" H 3500 5050 60  0000 C CNN
	1    3500 5050
	1    0    0    -1  
$EndComp
Text Label 4900 2200 0    60   ~ 0
MISO
Text Label 4900 2100 0    60   ~ 0
MOSI
Text Label 4900 2000 0    60   ~ 0
SCK
$Comp
L LT8900_2.54Pitch_20x20 U1
U 1 1 56E5710B
P 7500 2150
F 0 "U1" H 7750 2600 60  0000 C CNN
F 1 "LT8900" H 7700 1700 60  0000 C CNN
F 2 "BK_Common:LT8900_2.54mmPitch_20x20" H 7500 1500 60  0001 C CNN
F 3 "http://www.datasheetspdf.com/datasheet/LT8900.html" H 7600 1400 60  0001 C CNN
	1    7500 2150
	1    0    0    -1  
$EndComp
Text Label 6700 1850 0    60   ~ 0
MISO
Text Label 6700 2000 0    60   ~ 0
MOSI
Text Label 6700 2150 0    60   ~ 0
SCK
Text Label 4900 2550 0    60   ~ 0
CSN
Text Label 4900 2450 0    60   ~ 0
PKT
Text Label 8150 2150 0    60   ~ 0
PKT
Text Label 6700 2300 0    60   ~ 0
CSN
$Comp
L +3V3 #PWR01
U 1 1 56E578D3
P 7500 1350
F 0 "#PWR01" H 7500 1200 50  0001 C CNN
F 1 "+3V3" H 7500 1490 50  0000 C CNN
F 2 "" H 7500 1350 50  0000 C CNN
F 3 "" H 7500 1350 50  0000 C CNN
	1    7500 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 56E578ED
P 7500 2750
F 0 "#PWR02" H 7500 2500 50  0001 C CNN
F 1 "GND" H 7500 2600 50  0000 C CNN
F 2 "" H 7500 2750 50  0000 C CNN
F 3 "" H 7500 2750 50  0000 C CNN
	1    7500 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 56E57907
P 3450 3000
F 0 "#PWR03" H 3450 2750 50  0001 C CNN
F 1 "GND" H 3450 2850 50  0000 C CNN
F 2 "" H 3450 3000 50  0000 C CNN
F 3 "" H 3450 3000 50  0000 C CNN
	1    3450 3000
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P1
U 1 1 56E57939
P 10700 1100
F 0 "P1" H 10700 1350 50  0000 C CNN
F 1 "SWIM" V 10800 1100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 10700 1100 50  0001 C CNN
F 3 "" H 10700 1100 50  0000 C CNN
	1    10700 1100
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR04
U 1 1 56E57A15
P 10500 950
F 0 "#PWR04" H 10500 800 50  0001 C CNN
F 1 "+3V3" H 10500 1090 50  0000 C CNN
F 2 "" H 10500 950 50  0000 C CNN
F 3 "" H 10500 950 50  0000 C CNN
	1    10500 950 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 56E57A67
P 10100 1400
F 0 "#PWR05" H 10100 1150 50  0001 C CNN
F 1 "GND" H 10100 1250 50  0000 C CNN
F 2 "" H 10100 1400 50  0000 C CNN
F 3 "" H 10100 1400 50  0000 C CNN
	1    10100 1400
	1    0    0    -1  
$EndComp
Text Label 4900 2350 0    60   ~ 0
NRST
Text Label 10300 1250 0    60   ~ 0
NRST
Text Label 1750 1800 0    60   ~ 0
SWIM
Text Label 10300 1050 0    60   ~ 0
SWIM
$Comp
L R_SMD_0805 R1
U 1 1 56E57B49
P 1300 4650
F 0 "R1" H 1330 4670 50  0000 L CNN
F 1 "10k" H 1330 4610 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 1350 4500 50  0001 C CNN
F 3 "" H 1300 4650 50  0000 C CNN
	1    1300 4650
	1    0    0    -1  
$EndComp
$Comp
L C_Cer_SMD_0805 C6
U 1 1 56E57B76
P 1050 5150
F 0 "C6" H 1060 5220 50  0000 L CNN
F 1 "100n" H 1060 5070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1050 5000 50  0001 C CNN
F 3 "" H 1050 5150 50  0000 C CNN
	1    1050 5150
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 56E57BA9
P 1550 5150
F 0 "SW1" H 1700 5260 50  0000 C CNN
F 1 "reset" H 1550 5070 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_FSMSM" H 1550 5150 50  0001 C CNN
F 3 "" H 1550 5150 50  0000 C CNN
	1    1550 5150
	0    1    1    0   
$EndComp
$Comp
L GND #PWR06
U 1 1 56E57CBB
P 1300 5600
F 0 "#PWR06" H 1300 5350 50  0001 C CNN
F 1 "GND" H 1300 5450 50  0000 C CNN
F 2 "" H 1300 5600 50  0000 C CNN
F 3 "" H 1300 5600 50  0000 C CNN
	1    1300 5600
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR07
U 1 1 56E57CDB
P 1300 4550
F 0 "#PWR07" H 1300 4400 50  0001 C CNN
F 1 "+3V3" H 1300 4690 50  0000 C CNN
F 2 "" H 1300 4550 50  0000 C CNN
F 3 "" H 1300 4550 50  0000 C CNN
	1    1300 4550
	1    0    0    -1  
$EndComp
Text Label 1600 4850 0    60   ~ 0
NRST
$Comp
L +3V3 #PWR08
U 1 1 56E58016
P 3300 1000
F 0 "#PWR08" H 3300 850 50  0001 C CNN
F 1 "+3V3" H 3300 1140 50  0000 C CNN
F 2 "" H 3300 1000 50  0000 C CNN
F 3 "" H 3300 1000 50  0000 C CNN
	1    3300 1000
	1    0    0    -1  
$EndComp
$Comp
L C_Cer_SMD_0805 C1
U 1 1 56E5806A
P 3050 1150
F 0 "C1" H 3060 1220 50  0000 L CNN
F 1 "100n" H 3060 1070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3050 1000 50  0001 C CNN
F 3 "" H 3050 1150 50  0000 C CNN
	1    3050 1150
	1    0    0    -1  
$EndComp
$Comp
L C_Cer_SMD_0805 C2
U 1 1 56E580A9
P 3800 1150
F 0 "C2" H 3810 1220 50  0000 L CNN
F 1 "1u" H 3810 1070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3800 1000 50  0001 C CNN
F 3 "" H 3800 1150 50  0000 C CNN
	1    3800 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 56E58193
P 3800 1250
F 0 "#PWR09" H 3800 1000 50  0001 C CNN
F 1 "GND" H 3800 1100 50  0000 C CNN
F 2 "" H 3800 1250 50  0000 C CNN
F 3 "" H 3800 1250 50  0000 C CNN
	1    3800 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 56E581B9
P 3050 1250
F 0 "#PWR010" H 3050 1000 50  0001 C CNN
F 1 "GND" H 3050 1100 50  0000 C CNN
F 2 "" H 3050 1250 50  0000 C CNN
F 3 "" H 3050 1250 50  0000 C CNN
	1    3050 1250
	1    0    0    -1  
$EndComp
Text Label 1700 2200 0    60   ~ 0
TxD
Text Label 1700 2300 0    60   ~ 0
RxD
Text Label 1700 1900 0    60   ~ 0
DE
$Comp
L R_SMD_0805 R2
U 1 1 56E58535
P 2550 5050
F 0 "R2" H 2580 5070 50  0000 L CNN
F 1 "10k" H 2580 5010 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 2600 4900 50  0001 C CNN
F 3 "" H 2550 5050 50  0000 C CNN
	1    2550 5050
	1    0    0    -1  
$EndComp
$Comp
L R_SMD_0805 R3
U 1 1 56E585C2
P 2550 5400
F 0 "R3" H 2580 5420 50  0000 L CNN
F 1 "20k" H 2580 5360 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 2600 5250 50  0001 C CNN
F 3 "" H 2550 5400 50  0000 C CNN
	1    2550 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 56E586B3
P 2550 5600
F 0 "#PWR011" H 2550 5350 50  0001 C CNN
F 1 "GND" H 2550 5450 50  0000 C CNN
F 2 "" H 2550 5600 50  0000 C CNN
F 3 "" H 2550 5600 50  0000 C CNN
	1    2550 5600
	1    0    0    -1  
$EndComp
Text Label 2250 5250 0    60   ~ 0
RxD
Text Label 2800 5200 0    60   ~ 0
TxD
$Comp
L +5V #PWR012
U 1 1 56E58988
P 3900 4700
F 0 "#PWR012" H 3900 4550 50  0001 C CNN
F 1 "+5V" H 3900 4840 50  0000 C CNN
F 2 "" H 3900 4700 50  0000 C CNN
F 3 "" H 3900 4700 50  0000 C CNN
	1    3900 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2200 5200 2200
Wire Wire Line
	4800 2100 5200 2100
Wire Wire Line
	4800 2000 5200 2000
Wire Wire Line
	7000 1850 6600 1850
Wire Wire Line
	7000 2000 6600 2000
Wire Wire Line
	7000 2150 6600 2150
Wire Wire Line
	7000 2300 6600 2300
Wire Wire Line
	4800 2550 5200 2550
Wire Wire Line
	4800 2450 5200 2450
Wire Wire Line
	8000 2150 8450 2150
Wire Wire Line
	10500 1050 10100 1050
Wire Wire Line
	10500 1150 10100 1150
Wire Wire Line
	10100 1150 10100 1400
Wire Wire Line
	10500 1250 10200 1250
Wire Wire Line
	4800 2350 5200 2350
Wire Wire Line
	2050 1800 1650 1800
Wire Wire Line
	1300 4750 1300 4850
Wire Wire Line
	1050 4850 1850 4850
Wire Wire Line
	1050 4850 1050 5050
Connection ~ 1300 4850
Wire Wire Line
	1550 5450 1050 5450
Wire Wire Line
	1050 5450 1050 5250
Wire Wire Line
	1300 5450 1300 5600
Connection ~ 1300 5450
Connection ~ 1550 4850
Wire Wire Line
	3300 1400 3300 1000
Wire Wire Line
	3300 1050 3050 1050
Connection ~ 3300 1050
Wire Wire Line
	3600 1400 3600 1050
Wire Wire Line
	3600 1050 3800 1050
Wire Wire Line
	2050 2200 1650 2200
Wire Wire Line
	2050 2300 1650 2300
Wire Wire Line
	2050 1900 1650 1900
Wire Wire Line
	3100 5000 2750 5000
Wire Wire Line
	3100 5100 2900 5100
Wire Wire Line
	2900 5100 2900 5000
Connection ~ 2900 5000
Wire Wire Line
	3100 5200 2750 5200
Wire Wire Line
	2550 4900 3100 4900
Wire Wire Line
	2550 4900 2550 4950
Wire Wire Line
	2550 5150 2550 5300
Wire Wire Line
	2550 5500 2550 5600
Wire Wire Line
	2550 5250 2200 5250
Connection ~ 2550 5250
Wire Wire Line
	3900 4700 3900 4900
$Comp
L GND #PWR013
U 1 1 56E58A3C
P 3900 5450
F 0 "#PWR013" H 3900 5200 50  0001 C CNN
F 1 "GND" H 3900 5300 50  0000 C CNN
F 2 "" H 3900 5450 50  0000 C CNN
F 3 "" H 3900 5450 50  0000 C CNN
	1    3900 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 5200 3900 5450
Wire Wire Line
	3900 5000 4300 5000
Wire Wire Line
	3900 5100 4300 5100
Text Label 3950 5000 0    60   ~ 0
485_B
Text Label 3950 5100 0    60   ~ 0
485_A
$Comp
L RJ12 J1
U 1 1 56E58C63
P 10350 2350
F 0 "J1" H 10550 2850 50  0000 C CNN
F 1 "RJ12" H 10200 2850 50  0000 C CNN
F 2 "BK_Common:RJ12_2mm_Pitch" H 10350 2350 50  0001 C CNN
F 3 "" H 10350 2350 50  0000 C CNN
	1    10350 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	9900 2250 9100 2250
Wire Wire Line
	9100 2250 9100 2600
$Comp
L GND #PWR014
U 1 1 56E58D56
P 9100 2600
F 0 "#PWR014" H 9100 2350 50  0001 C CNN
F 1 "GND" H 9100 2450 50  0000 C CNN
F 2 "" H 9100 2600 50  0000 C CNN
F 3 "" H 9100 2600 50  0000 C CNN
	1    9100 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 2350 9500 2350
Wire Wire Line
	9900 2450 9500 2450
Text Label 9550 2450 0    60   ~ 0
485_B
Text Label 9550 2350 0    60   ~ 0
485_A
$Comp
L MC78M05CDT U5
U 1 1 56E59B27
P 2450 6650
F 0 "U5" H 2450 6850 50  0000 C CNN
F 1 "MC78M05CDT" H 2500 6450 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TO-252-2Lead" H 2450 6750 50  0001 C CIN
F 3 "" H 2450 6650 50  0001 C CNN
	1    2450 6650
	1    0    0    -1  
$EndComp
$Comp
L HT7333-A U6
U 1 1 56E588B1
P 4300 6650
F 0 "U6" H 4300 6850 50  0000 C CNN
F 1 "HT7333-A" H 4550 6450 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT89-3_Housing" H 4350 6250 50  0001 C CNN
F 3 "http://www.holtek.com/pdf/Power_Management/HT73xx-1v100.pdf" H 4450 6350 50  0001 C CNN
	1    4300 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 6600 3900 6600
$Comp
L +5V #PWR015
U 1 1 56E5898F
P 3350 6500
F 0 "#PWR015" H 3350 6350 50  0001 C CNN
F 1 "+5V" H 3350 6640 50  0000 C CNN
F 2 "" H 3350 6500 50  0000 C CNN
F 3 "" H 3350 6500 50  0000 C CNN
	1    3350 6500
	1    0    0    -1  
$EndComp
$Comp
L C_Cer_SMD_0805 C8
U 1 1 56E589BF
P 3050 6750
F 0 "C8" H 3060 6820 50  0000 L CNN
F 1 "100nF" H 3060 6670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3050 6600 50  0001 C CNN
F 3 "" H 3050 6750 50  0000 C CNN
	1    3050 6750
	1    0    0    -1  
$EndComp
$Comp
L C_Cer_SMD_1206 C7
U 1 1 56E58A37
P 1850 6750
F 0 "C7" H 1860 6820 50  0000 L CNN
F 1 "10uF" H 1860 6670 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 1850 6600 50  0001 C CNN
F 3 "" H 1850 6750 50  0000 C CNN
	1    1850 6750
	1    0    0    -1  
$EndComp
$Comp
L C_Cer_SMD_1206 C9
U 1 1 56E58AE0
P 3650 6750
F 0 "C9" H 3660 6820 50  0000 L CNN
F 1 "1uF" H 3700 6650 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 3650 6600 50  0001 C CNN
F 3 "" H 3650 6750 50  0000 C CNN
	1    3650 6750
	1    0    0    -1  
$EndComp
$Comp
L C_Cer_SMD_1206 C10
U 1 1 56E58B35
P 4850 6750
F 0 "C10" H 4860 6820 50  0000 L CNN
F 1 "10uF" H 4860 6670 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 4850 6600 50  0001 C CNN
F 3 "" H 4850 6750 50  0000 C CNN
	1    4850 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 6650 3650 6600
Connection ~ 3650 6600
Wire Wire Line
	3050 6250 3050 6650
Connection ~ 3050 6600
Wire Wire Line
	2050 6600 1550 6600
Wire Wire Line
	1850 6250 1850 6650
Connection ~ 1850 6600
Wire Wire Line
	4700 6600 5150 6600
Wire Wire Line
	4850 6650 4850 6600
Connection ~ 4850 6600
$Comp
L GND #PWR016
U 1 1 56E590B8
P 4850 6850
F 0 "#PWR016" H 4850 6600 50  0001 C CNN
F 1 "GND" H 4850 6700 50  0000 C CNN
F 2 "" H 4850 6850 50  0000 C CNN
F 3 "" H 4850 6850 50  0000 C CNN
	1    4850 6850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 56E590F9
P 4300 6900
F 0 "#PWR017" H 4300 6650 50  0001 C CNN
F 1 "GND" H 4300 6750 50  0000 C CNN
F 2 "" H 4300 6900 50  0000 C CNN
F 3 "" H 4300 6900 50  0000 C CNN
	1    4300 6900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 56E5913A
P 3650 6850
F 0 "#PWR018" H 3650 6600 50  0001 C CNN
F 1 "GND" H 3650 6700 50  0000 C CNN
F 2 "" H 3650 6850 50  0000 C CNN
F 3 "" H 3650 6850 50  0000 C CNN
	1    3650 6850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 56E5917B
P 3050 6850
F 0 "#PWR019" H 3050 6600 50  0001 C CNN
F 1 "GND" H 3050 6700 50  0000 C CNN
F 2 "" H 3050 6850 50  0000 C CNN
F 3 "" H 3050 6850 50  0000 C CNN
	1    3050 6850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 56E591BC
P 2450 6900
F 0 "#PWR020" H 2450 6650 50  0001 C CNN
F 1 "GND" H 2450 6750 50  0000 C CNN
F 2 "" H 2450 6900 50  0000 C CNN
F 3 "" H 2450 6900 50  0000 C CNN
	1    2450 6900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 56E591FD
P 1850 6850
F 0 "#PWR021" H 1850 6600 50  0001 C CNN
F 1 "GND" H 1850 6700 50  0000 C CNN
F 2 "" H 1850 6850 50  0000 C CNN
F 3 "" H 1850 6850 50  0000 C CNN
	1    1850 6850
	1    0    0    -1  
$EndComp
Text Label 1600 6600 0    60   ~ 0
VIN
$Comp
L +3.3V #PWR022
U 1 1 56E59265
P 5150 6600
F 0 "#PWR022" H 5150 6450 50  0001 C CNN
F 1 "+3.3V" H 5150 6740 50  0000 C CNN
F 2 "" H 5150 6600 50  0000 C CNN
F 3 "" H 5150 6600 50  0000 C CNN
	1    5150 6600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 56E5A7CA
P 10650 3500
F 0 "P2" H 10650 3650 50  0000 C CNN
F 1 "CONN_01X02" V 10750 3500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 10650 3500 50  0001 C CNN
F 3 "" H 10650 3500 50  0000 C CNN
	1    10650 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 3450 10000 3450
Wire Wire Line
	10450 3550 10000 3550
Text Label 10100 3450 0    60   ~ 0
VIN
$Comp
L GND #PWR023
U 1 1 56E5A93A
P 10000 3550
F 0 "#PWR023" H 10000 3300 50  0001 C CNN
F 1 "GND" H 10000 3400 50  0000 C CNN
F 2 "" H 10000 3550 50  0000 C CNN
F 3 "" H 10000 3550 50  0000 C CNN
	1    10000 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1800 5200 1800
Wire Wire Line
	4800 1900 5200 1900
Text Label 4850 1800 0    60   ~ 0
PWM1_3
Text Label 4850 1900 0    60   ~ 0
PWM1_4
Wire Wire Line
	4800 2650 5200 2650
Text Label 4850 2650 0    60   ~ 0
PWM2_3
Wire Wire Line
	2050 2100 1650 2100
Wire Wire Line
	2050 2000 1650 2000
Text Label 1700 2000 0    60   ~ 0
PWM2_2
Text Label 1700 2100 0    60   ~ 0
PWM2_1
$Comp
L RJ45 J2
U 1 1 56E666C1
P 10350 4450
F 0 "J2" H 10550 4950 50  0000 C CNN
F 1 "RJ45" H 10200 4950 50  0000 C CNN
F 2 "BK_Common:RJ45_UnShielded" H 10350 4450 50  0001 C CNN
F 3 "" H 10350 4450 50  0000 C CNN
	1    10350 4450
	0    1    1    0   
$EndComp
$Comp
L 74HC245 U4
U 1 1 56E67916
P 6600 5200
F 0 "U4" H 6700 5775 50  0000 L BNN
F 1 "74HC245" H 6650 4625 50  0000 L TNN
F 2 "Housings_SSOP:TSSOP-20_4.4x6.5mm_Pitch0.65mm" H 6600 5200 50  0001 C CNN
F 3 "" H 6600 5200 50  0000 C CNN
	1    6600 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4150 6600 4650
$Comp
L +5V #PWR024
U 1 1 56E682E8
P 6600 4150
F 0 "#PWR024" H 6600 4000 50  0001 C CNN
F 1 "+5V" H 6600 4290 50  0000 C CNN
F 2 "" H 6600 4150 50  0000 C CNN
F 3 "" H 6600 4150 50  0000 C CNN
	1    6600 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 56E68573
P 6600 5900
F 0 "#PWR025" H 6600 5650 50  0001 C CNN
F 1 "GND" H 6600 5750 50  0000 C CNN
F 2 "" H 6600 5900 50  0000 C CNN
F 3 "" H 6600 5900 50  0000 C CNN
	1    6600 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 5900 6600 5750
Wire Wire Line
	3350 6500 3350 6600
Connection ~ 3350 6600
Wire Wire Line
	5900 5700 5900 5850
Wire Wire Line
	5900 5850 6600 5850
Connection ~ 6600 5850
Wire Wire Line
	5900 5600 5550 5600
Wire Wire Line
	5550 5600 5550 5500
$Comp
L +5V #PWR026
U 1 1 56E6A109
P 5550 5500
F 0 "#PWR026" H 5550 5350 50  0001 C CNN
F 1 "+5V" H 5550 5640 50  0000 C CNN
F 2 "" H 5550 5500 50  0000 C CNN
F 3 "" H 5550 5500 50  0000 C CNN
	1    5550 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4700 5450 4700
Wire Wire Line
	5900 4800 5450 4800
Wire Wire Line
	5900 4900 5450 4900
Wire Wire Line
	5900 5000 5450 5000
Wire Wire Line
	5900 5100 5450 5100
Text Label 5500 4700 0    60   ~ 0
PWM1_3
Text Label 5500 4800 0    60   ~ 0
PWM1_4
Text Label 5500 4900 0    60   ~ 0
PWM2_1
Text Label 5500 5000 0    60   ~ 0
PWM2_2
Text Label 5500 5100 0    60   ~ 0
PWM2_3
Wire Wire Line
	7300 4700 7850 4700
Wire Wire Line
	7300 4800 7850 4800
Wire Wire Line
	7300 4900 7850 4900
Wire Wire Line
	7300 5000 7850 5000
Wire Wire Line
	7300 5100 7850 5100
Text Label 7350 4700 0    60   ~ 0
PWM1
Text Label 7350 4800 0    60   ~ 0
PWM2
Text Label 7350 4900 0    60   ~ 0
PWM3
Text Label 7350 5000 0    60   ~ 0
PWM4
Text Label 7350 5100 0    60   ~ 0
PWM5
Wire Wire Line
	9900 4200 9400 4200
Wire Wire Line
	9900 4300 9400 4300
Wire Wire Line
	9900 4400 9400 4400
Wire Wire Line
	9900 4500 9400 4500
Wire Wire Line
	9900 4600 9400 4600
Wire Wire Line
	9900 4700 9400 4700
$Comp
L GND #PWR027
U 1 1 56E6B8CF
P 9400 4800
F 0 "#PWR027" H 9400 4550 50  0001 C CNN
F 1 "GND" H 9400 4650 50  0000 C CNN
F 2 "" H 9400 4800 50  0000 C CNN
F 3 "" H 9400 4800 50  0000 C CNN
	1    9400 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 4700 9400 4800
Text Label 9500 4600 0    60   ~ 0
PWM1
Text Label 9500 4500 0    60   ~ 0
PWM2
Text Label 9500 4400 0    60   ~ 0
PWM3
Text Label 9500 4300 0    60   ~ 0
PWM4
Text Label 9500 4200 0    60   ~ 0
PWM5
$Comp
L C_Cer_SMD_0805 C3
U 1 1 56E6C012
P 8000 1500
F 0 "C3" H 7850 1550 50  0000 L CNN
F 1 "100n" H 7800 1400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8000 1350 50  0001 C CNN
F 3 "" H 8000 1500 50  0000 C CNN
	1    8000 1500
	1    0    0    -1  
$EndComp
$Comp
L C_Cer_SMD_0805 C4
U 1 1 56E6C0DF
P 8250 1500
F 0 "C4" H 8260 1570 50  0000 L CNN
F 1 "1uF" H 8260 1420 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8250 1350 50  0001 C CNN
F 3 "" H 8250 1500 50  0000 C CNN
	1    8250 1500
	1    0    0    -1  
$EndComp
$Comp
L C_Cer_SMD_0805 C5
U 1 1 56E6C14A
P 7000 4300
F 0 "C5" H 7010 4370 50  0000 L CNN
F 1 "100n" H 7010 4220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7000 4150 50  0001 C CNN
F 3 "" H 7000 4300 50  0000 C CNN
	1    7000 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 1350 7500 1550
Connection ~ 8000 1400
Wire Wire Line
	7500 1400 8250 1400
Connection ~ 7500 1400
Wire Wire Line
	8000 1600 8250 1600
$Comp
L GND #PWR028
U 1 1 56E6C839
P 8100 1650
F 0 "#PWR028" H 8100 1400 50  0001 C CNN
F 1 "GND" H 8100 1500 50  0000 C CNN
F 2 "" H 8100 1650 50  0000 C CNN
F 3 "" H 8100 1650 50  0000 C CNN
	1    8100 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 1650 8100 1600
Connection ~ 8100 1600
Wire Wire Line
	7000 4200 6600 4200
Connection ~ 6600 4200
$Comp
L GND #PWR029
U 1 1 56E6D0EB
P 7000 4400
F 0 "#PWR029" H 7000 4150 50  0001 C CNN
F 1 "GND" H 7000 4250 50  0000 C CNN
F 2 "" H 7000 4400 50  0000 C CNN
F 3 "" H 7000 4400 50  0000 C CNN
	1    7000 4400
	1    0    0    -1  
$EndComp
$Comp
L SS13 D1
U 1 1 56E6DB46
P 2450 6250
F 0 "D1" H 2400 6330 50  0000 L CNN
F 1 "SS13" H 2350 6150 50  0000 L CNN
F 2 "Diodes_SMD:SMA_Standard" H 2500 6050 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88746/ss12.pdf" H 2500 5950 50  0001 C CNN
	1    2450 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 6250 3050 6250
Wire Wire Line
	2350 6250 1850 6250
Wire Wire Line
	9900 4800 9750 4800
Wire Wire Line
	9750 4800 9750 5100
Wire Wire Line
	9750 5100 9150 5100
Wire Wire Line
	9150 5100 9150 4950
$Comp
L +5V #PWR030
U 1 1 56E6CCB7
P 9150 4950
F 0 "#PWR030" H 9150 4800 50  0001 C CNN
F 1 "+5V" H 9150 5090 50  0000 C CNN
F 2 "" H 9150 4950 50  0000 C CNN
F 3 "" H 9150 4950 50  0000 C CNN
	1    9150 4950
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P3
U 1 1 56E79925
P 10750 5450
F 0 "P3" H 10750 5700 50  0000 C CNN
F 1 "TTL" V 10850 5450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 10750 5450 50  0001 C CNN
F 3 "" H 10750 5450 50  0000 C CNN
	1    10750 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 5300 9950 5300
Wire Wire Line
	9950 5300 9950 5200
Wire Wire Line
	10550 5400 10150 5400
Wire Wire Line
	10550 5500 10150 5500
Wire Wire Line
	10550 5600 9950 5600
Wire Wire Line
	9950 5600 9950 5700
$Comp
L GND #PWR031
U 1 1 56E79D7A
P 9950 5700
F 0 "#PWR031" H 9950 5450 50  0001 C CNN
F 1 "GND" H 9950 5550 50  0000 C CNN
F 2 "" H 9950 5700 50  0000 C CNN
F 3 "" H 9950 5700 50  0000 C CNN
	1    9950 5700
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR032
U 1 1 56E7A543
P 9950 5200
F 0 "#PWR032" H 9950 5050 50  0001 C CNN
F 1 "+3V3" H 9950 5340 50  0000 C CNN
F 2 "" H 9950 5200 50  0000 C CNN
F 3 "" H 9950 5200 50  0000 C CNN
	1    9950 5200
	1    0    0    -1  
$EndComp
Text Label 10200 5400 0    60   ~ 0
RxD
Text Label 10200 5500 0    60   ~ 0
TxD
$Comp
L +5V #PWR033
U 1 1 56E7C07B
P 9250 2550
F 0 "#PWR033" H 9250 2400 50  0001 C CNN
F 1 "+5V" H 9250 2690 50  0000 C CNN
F 2 "" H 9250 2550 50  0000 C CNN
F 3 "" H 9250 2550 50  0000 C CNN
	1    9250 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 2550 9250 2550
$Comp
L CONN_01X03 P4
U 1 1 56E7AD35
P 10750 6200
F 0 "P4" H 10750 6400 50  0000 C CNN
F 1 "TTL_SW" V 10850 6200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 10750 6200 50  0001 C CNN
F 3 "" H 10750 6200 50  0000 C CNN
	1    10750 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 6100 10150 6100
Wire Wire Line
	10550 6200 10150 6200
Wire Wire Line
	10550 6300 10150 6300
Text Label 10200 6300 0    60   ~ 0
DE
$Comp
L +5V #PWR034
U 1 1 56E7B84A
P 10150 6100
F 0 "#PWR034" H 10150 5950 50  0001 C CNN
F 1 "+5V" H 10150 6240 50  0000 C CNN
F 2 "" H 10150 6100 50  0000 C CNN
F 3 "" H 10150 6100 50  0000 C CNN
	1    10150 6100
	1    0    0    -1  
$EndComp
Text Label 10200 6200 0    60   ~ 0
DE_O
Text Label 2750 5000 0    60   ~ 0
DE_O
$EndSCHEMATC
