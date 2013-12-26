EESchema Schematic File Version 2
LIBS:w_microcontrollers
LIBS:power
LIBS:w_device
LIBS:atmel
LIBS:battery-cr2032
LIBS:w_connectors
LIBS:sw_push_alternate_pinout_via_w_device_lib
EELAYER 24 0
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
L ATMEGA48_88_168_328P-32SMD U1
U 1 1 52B73885
P 5300 3700
F 0 "U1" H 5450 4650 60  0000 C CNN
F 1 "ATMEGA48_88_168_328P-32SMD" H 6100 4550 60  0000 C CNN
F 2 "" H 5300 3700 60  0000 C CNN
F 3 "" H 5300 3700 60  0000 C CNN
	1    5300 3700
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG01
U 1 1 52B94C2D
P 700 7450
F 0 "#FLG01" H 700 7545 30  0001 C CNN
F 1 "PWR_FLAG" H 700 7630 30  0000 C CNN
F 2 "" H 700 7450 60  0000 C CNN
F 3 "" H 700 7450 60  0000 C CNN
	1    700  7450
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 52B94C52
P 950 7500
F 0 "#FLG02" H 950 7595 30  0001 C CNN
F 1 "PWR_FLAG" H 950 7680 30  0000 C CNN
F 2 "" H 950 7500 60  0000 C CNN
F 3 "" H 950 7500 60  0000 C CNN
	1    950  7500
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR03
U 1 1 52B94C6A
P 700 7450
F 0 "#PWR03" H 700 7400 20  0001 C CNN
F 1 "+BATT" H 700 7550 30  0000 C CNN
F 2 "" H 700 7450 60  0000 C CNN
F 3 "" H 700 7450 60  0000 C CNN
	1    700  7450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 52B94C7E
P 950 7550
F 0 "#PWR04" H 950 7550 30  0001 C CNN
F 1 "GND" H 950 7480 30  0001 C CNN
F 2 "" H 950 7550 60  0000 C CNN
F 3 "" H 950 7550 60  0000 C CNN
	1    950  7550
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR05
U 1 1 52B9507B
P 5250 2550
F 0 "#PWR05" H 5250 2500 20  0001 C CNN
F 1 "+BATT" H 5250 2650 30  0000 C CNN
F 2 "" H 5250 2550 60  0000 C CNN
F 3 "" H 5250 2550 60  0000 C CNN
	1    5250 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 52B95177
P 5300 4750
F 0 "#PWR06" H 5300 4750 30  0001 C CNN
F 1 "GND" H 5300 4680 30  0001 C CNN
F 2 "" H 5300 4750 60  0000 C CNN
F 3 "" H 5300 4750 60  0000 C CNN
	1    5300 4750
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR07
U 1 1 52B9528B
P 4150 4200
F 0 "#PWR07" H 4150 4150 20  0001 C CNN
F 1 "+BATT" H 4150 4300 30  0000 C CNN
F 2 "" H 4150 4200 60  0000 C CNN
F 3 "" H 4150 4200 60  0000 C CNN
	1    4150 4200
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 52B955E3
P 4950 2650
F 0 "C2" H 5000 2660 50  0000 L CNN
F 1 "C" H 5000 2590 50  0000 L CNN
F 2 "" H 4950 2650 60  0000 C CNN
F 3 "" H 4950 2650 60  0000 C CNN
	1    4950 2650
	0    -1   -1   0   
$EndComp
$Comp
L C C3
U 1 1 52B95968
P 5500 2650
F 0 "C3" H 5550 2660 50  0000 L CNN
F 1 "C" H 5550 2590 50  0000 L CNN
F 2 "" H 5500 2650 60  0000 C CNN
F 3 "" H 5500 2650 60  0000 C CNN
	1    5500 2650
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR08
U 1 1 52B9597D
P 5700 2700
F 0 "#PWR08" H 5700 2700 30  0001 C CNN
F 1 "GND" H 5700 2630 30  0001 C CNN
F 2 "" H 5700 2700 60  0000 C CNN
F 3 "" H 5700 2700 60  0000 C CNN
	1    5700 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 52B9598F
P 4800 2700
F 0 "#PWR09" H 4800 2700 30  0001 C CNN
F 1 "GND" H 4800 2630 30  0001 C CNN
F 2 "" H 4800 2700 60  0000 C CNN
F 3 "" H 4800 2700 60  0000 C CNN
	1    4800 2700
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 52B95A8F
P 4000 4350
F 0 "C1" H 4050 4360 50  0000 L CNN
F 1 "C" H 4050 4290 50  0000 L CNN
F 2 "" H 4000 4350 60  0000 C CNN
F 3 "" H 4000 4350 60  0000 C CNN
	1    4000 4350
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR010
U 1 1 52B95ACA
P 4000 4450
F 0 "#PWR010" H 4000 4450 30  0001 C CNN
F 1 "GND" H 4000 4380 30  0001 C CNN
F 2 "" H 4000 4450 60  0000 C CNN
F 3 "" H 4000 4450 60  0000 C CNN
	1    4000 4450
	1    0    0    -1  
$EndComp
Text Label 6650 3850 2    60   ~ 0
~RESET
$Comp
L +BATT #PWR011
U 1 1 52B95C4E
P 900 1000
F 0 "#PWR011" H 900 950 20  0001 C CNN
F 1 "+BATT" H 900 1100 30  0000 C CNN
F 2 "" H 900 1000 60  0000 C CNN
F 3 "" H 900 1000 60  0000 C CNN
	1    900  1000
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 52B95C64
P 900 1150
F 0 "R1" V 850 1200 50  0000 C CNN
F 1 "R" V 950 1200 50  0000 C CNN
F 2 "" H 900 1150 60  0000 C CNN
F 3 "" H 900 1150 60  0000 C CNN
	1    900  1150
	1    0    0    -1  
$EndComp
Text Label 1000 1300 0    60   ~ 0
~RESET
Text Notes 1100 3350 0    60   ~ 0
TODO:\n * Add button section?
$Comp
L AVR-ISP-6 CON1
U 1 1 52BBBEF7
P 2225 1100
F 0 "CON1" H 2145 1340 50  0000 C CNN
F 1 "AVR-ISP-6" H 1985 870 50  0000 L BNN
F 2 "AVR-ISP-6" V 1705 1140 50  0001 C CNN
F 3 "" H 2225 1100 60  0000 C CNN
	1    2225 1100
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR012
U 1 1 52BBC065
P 2900 950
F 0 "#PWR012" H 2900 900 20  0001 C CNN
F 1 "+BATT" H 2900 1050 30  0000 C CNN
F 2 "" H 2900 950 60  0000 C CNN
F 3 "" H 2900 950 60  0000 C CNN
	1    2900 950 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 52BBC07C
P 2900 1250
F 0 "#PWR013" H 2900 1250 30  0001 C CNN
F 1 "GND" H 2900 1180 30  0001 C CNN
F 2 "" H 2900 1250 60  0000 C CNN
F 3 "" H 2900 1250 60  0000 C CNN
	1    2900 1250
	1    0    0    -1  
$EndComp
Text Label 2900 1100 2    60   ~ 0
MOSI
Text Label 3950 3400 0    60   ~ 0
MOSI
Text Label 1650 1000 0    60   ~ 0
MISO
Text Label 1650 1100 0    60   ~ 0
SCK
Text Label 1650 1200 0    60   ~ 0
~RESET
Text Label 3950 3500 0    60   ~ 0
MISO
Text Label 3950 3600 0    60   ~ 0
SCK
$Comp
L BATTERY_CR2032 BT1
U 1 1 52BC56D5
P 1300 1850
F 0 "BT1" H 1300 2050 50  0000 C CNN
F 1 "BATTERY_CR2032" H 1300 1660 50  0000 C CNN
F 2 "" H 1300 1850 60  0000 C CNN
F 3 "" H 1300 1850 60  0000 C CNN
	1    1300 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 52BC56E9
P 1800 2000
F 0 "#PWR014" H 1800 2000 30  0001 C CNN
F 1 "GND" H 1800 1930 30  0001 C CNN
F 2 "" H 1800 2000 60  0000 C CNN
F 3 "" H 1800 2000 60  0000 C CNN
	1    1800 2000
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR015
U 1 1 52BC56FD
P 800 1750
F 0 "#PWR015" H 800 1700 20  0001 C CNN
F 1 "+BATT" H 800 1850 30  0000 C CNN
F 2 "" H 800 1750 60  0000 C CNN
F 3 "" H 800 1750 60  0000 C CNN
	1    800  1750
	1    0    0    -1  
$EndComp
NoConn ~ 1000 1850
$Comp
L LED LD7
U 1 1 52BC5D9F
P 9100 1750
F 0 "LD7" H 9100 1850 40  0000 C CNN
F 1 "LED" H 9100 1650 40  0000 C CNN
F 2 "" H 9100 1750 60  0000 C CNN
F 3 "" H 9100 1750 60  0000 C CNN
	1    9100 1750
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 52BC5DB8
P 9100 1550
F 0 "R8" V 9050 1600 50  0000 C CNN
F 1 "R" V 9150 1600 50  0000 C CNN
F 2 "" H 9100 1550 60  0000 C CNN
F 3 "" H 9100 1550 60  0000 C CNN
	1    9100 1550
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR016
U 1 1 52BC6128
P 9100 1900
F 0 "#PWR016" H 9100 1900 30  0001 C CNN
F 1 "GND" H 9100 1830 30  0001 C CNN
F 2 "" H 9100 1900 60  0000 C CNN
F 3 "" H 9100 1900 60  0000 C CNN
	1    9100 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  7500 950  7550
Wire Notes Line
	550  7250 1100 7250
Wire Notes Line
	1100 7250 1100 7700
Wire Notes Line
	1100 7700 550  7700
Wire Notes Line
	550  7700 550  7250
Wire Wire Line
	5300 4600 5300 4750
Wire Wire Line
	5200 2800 5300 2800
Wire Wire Line
	5250 2800 5250 2550
Connection ~ 5250 2800
Wire Wire Line
	5200 4600 5400 4600
Connection ~ 5300 4600
Wire Wire Line
	4000 4250 4300 4250
Wire Wire Line
	4150 4250 4150 4200
Wire Wire Line
	5300 2800 5300 2650
Wire Wire Line
	5300 2650 5450 2650
Wire Wire Line
	5700 2650 5700 2700
Wire Wire Line
	5700 2650 5600 2650
Wire Wire Line
	5050 2650 5200 2650
Wire Wire Line
	5200 2650 5200 2800
Wire Wire Line
	4900 2650 4800 2650
Wire Wire Line
	4800 2650 4800 2700
Connection ~ 4150 4250
Wire Wire Line
	4000 4400 4000 4450
Wire Wire Line
	6300 3850 6650 3850
Wire Wire Line
	900  1050 900  1000
Wire Wire Line
	900  1250 900  1300
Wire Wire Line
	900  1300 1300 1300
Wire Notes Line
	700  800  1400 800 
Wire Notes Line
	1400 800  1400 1400
Wire Notes Line
	1400 1400 700  1400
Wire Notes Line
	700  1400 700  800 
Wire Wire Line
	2900 1200 2900 1250
Wire Wire Line
	2900 1000 2900 950 
Wire Wire Line
	2350 1000 2900 1000
Wire Wire Line
	2350 1200 2900 1200
Wire Wire Line
	2350 1100 2900 1100
Wire Wire Line
	1650 1000 2100 1000
Wire Wire Line
	2100 1100 1650 1100
Wire Wire Line
	2100 1200 1650 1200
Wire Wire Line
	3950 3400 4300 3400
Wire Wire Line
	4300 3500 3950 3500
Wire Wire Line
	4300 3600 3950 3600
Wire Notes Line
	1500 800  3100 800 
Wire Notes Line
	3100 800  3100 1400
Wire Notes Line
	3100 1400 1500 1400
Wire Notes Line
	1500 1400 1500 800 
Wire Wire Line
	1600 1850 1800 1850
Wire Wire Line
	1800 1850 1800 2000
Wire Wire Line
	1000 1950 800  1950
Wire Wire Line
	800  1950 800  1750
Wire Notes Line
	1900 1550 1900 2150
Wire Notes Line
	1900 1550 700  1550
Wire Notes Line
	700  1550 700  2150
Wire Notes Line
	700  2150 1900 2150
Wire Wire Line
	9100 1650 9100 1700
Wire Wire Line
	9100 1850 9100 1900
Wire Wire Line
	9100 1450 9100 1250
$Comp
L LED LD8
U 1 1 52BC634F
P 9100 3000
F 0 "LD8" H 9100 3100 40  0000 C CNN
F 1 "LED" H 9100 2900 40  0000 C CNN
F 2 "" H 9100 3000 60  0000 C CNN
F 3 "" H 9100 3000 60  0000 C CNN
	1    9100 3000
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 52BC6355
P 9100 2800
F 0 "R9" V 9050 2850 50  0000 C CNN
F 1 "R" V 9150 2850 50  0000 C CNN
F 2 "" H 9100 2800 60  0000 C CNN
F 3 "" H 9100 2800 60  0000 C CNN
	1    9100 2800
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR017
U 1 1 52BC635B
P 9100 3150
F 0 "#PWR017" H 9100 3150 30  0001 C CNN
F 1 "GND" H 9100 3080 30  0001 C CNN
F 2 "" H 9100 3150 60  0000 C CNN
F 3 "" H 9100 3150 60  0000 C CNN
	1    9100 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 2900 9100 2950
Wire Wire Line
	9100 3100 9100 3150
Wire Wire Line
	9100 2700 9100 2500
$Comp
L LED LD15
U 1 1 52BC6364
P 9900 2450
F 0 "LD15" H 9900 2550 40  0000 C CNN
F 1 "LED" H 9900 2350 40  0000 C CNN
F 2 "" H 9900 2450 60  0000 C CNN
F 3 "" H 9900 2450 60  0000 C CNN
	1    9900 2450
	0    1    1    0   
$EndComp
$Comp
L R R16
U 1 1 52BC636A
P 9900 2250
F 0 "R16" V 9850 2300 50  0000 C CNN
F 1 "R" V 9950 2300 50  0000 C CNN
F 2 "" H 9900 2250 60  0000 C CNN
F 3 "" H 9900 2250 60  0000 C CNN
	1    9900 2250
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR018
U 1 1 52BC6370
P 9900 2600
F 0 "#PWR018" H 9900 2600 30  0001 C CNN
F 1 "GND" H 9900 2530 30  0001 C CNN
F 2 "" H 9900 2600 60  0000 C CNN
F 3 "" H 9900 2600 60  0000 C CNN
	1    9900 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 2350 9900 2400
Wire Wire Line
	9900 2550 9900 2600
Wire Wire Line
	9900 2150 9900 1950
$Comp
L LED LD1
U 1 1 52BC6379
P 8300 2450
F 0 "LD1" H 8300 2550 40  0000 C CNN
F 1 "LED" H 8300 2350 40  0000 C CNN
F 2 "" H 8300 2450 60  0000 C CNN
F 3 "" H 8300 2450 60  0000 C CNN
	1    8300 2450
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 52BC637F
P 8300 2250
F 0 "R2" V 8250 2300 50  0000 C CNN
F 1 "R" V 8350 2300 50  0000 C CNN
F 2 "" H 8300 2250 60  0000 C CNN
F 3 "" H 8300 2250 60  0000 C CNN
	1    8300 2250
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR019
U 1 1 52BC6385
P 8300 2600
F 0 "#PWR019" H 8300 2600 30  0001 C CNN
F 1 "GND" H 8300 2530 30  0001 C CNN
F 2 "" H 8300 2600 60  0000 C CNN
F 3 "" H 8300 2600 60  0000 C CNN
	1    8300 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 2350 8300 2400
Wire Wire Line
	8300 2550 8300 2600
Wire Wire Line
	8300 2150 8300 1950
$Comp
L LED LD11
U 1 1 52BC64CE
P 9550 2000
F 0 "LD11" H 9550 2100 40  0000 C CNN
F 1 "LED" H 9550 1900 40  0000 C CNN
F 2 "" H 9550 2000 60  0000 C CNN
F 3 "" H 9550 2000 60  0000 C CNN
	1    9550 2000
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 52BC64D4
P 9550 1800
F 0 "R12" V 9500 1850 50  0000 C CNN
F 1 "R" V 9600 1850 50  0000 C CNN
F 2 "" H 9550 1800 60  0000 C CNN
F 3 "" H 9550 1800 60  0000 C CNN
	1    9550 1800
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR020
U 1 1 52BC64DA
P 9550 2150
F 0 "#PWR020" H 9550 2150 30  0001 C CNN
F 1 "GND" H 9550 2080 30  0001 C CNN
F 2 "" H 9550 2150 60  0000 C CNN
F 3 "" H 9550 2150 60  0000 C CNN
	1    9550 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 1900 9550 1950
Wire Wire Line
	9550 2100 9550 2150
Wire Wire Line
	9550 1700 9550 1500
$Comp
L LED LD12
U 1 1 52BC64E3
P 9550 2850
F 0 "LD12" H 9550 2950 40  0000 C CNN
F 1 "LED" H 9550 2750 40  0000 C CNN
F 2 "" H 9550 2850 60  0000 C CNN
F 3 "" H 9550 2850 60  0000 C CNN
	1    9550 2850
	0    1    1    0   
$EndComp
$Comp
L R R13
U 1 1 52BC64E9
P 9550 2650
F 0 "R13" V 9500 2700 50  0000 C CNN
F 1 "R" V 9600 2700 50  0000 C CNN
F 2 "" H 9550 2650 60  0000 C CNN
F 3 "" H 9550 2650 60  0000 C CNN
	1    9550 2650
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR021
U 1 1 52BC64EF
P 9550 3000
F 0 "#PWR021" H 9550 3000 30  0001 C CNN
F 1 "GND" H 9550 2930 30  0001 C CNN
F 2 "" H 9550 3000 60  0000 C CNN
F 3 "" H 9550 3000 60  0000 C CNN
	1    9550 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 2750 9550 2800
Wire Wire Line
	9550 2950 9550 3000
Wire Wire Line
	9550 2550 9550 2350
$Comp
L LED LD3
U 1 1 52BC64F8
P 8700 2000
F 0 "LD3" H 8700 2100 40  0000 C CNN
F 1 "LED" H 8700 1900 40  0000 C CNN
F 2 "" H 8700 2000 60  0000 C CNN
F 3 "" H 8700 2000 60  0000 C CNN
	1    8700 2000
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 52BC64FE
P 8700 1800
F 0 "R4" V 8650 1850 50  0000 C CNN
F 1 "R" V 8750 1850 50  0000 C CNN
F 2 "" H 8700 1800 60  0000 C CNN
F 3 "" H 8700 1800 60  0000 C CNN
	1    8700 1800
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR022
U 1 1 52BC6504
P 8700 2150
F 0 "#PWR022" H 8700 2150 30  0001 C CNN
F 1 "GND" H 8700 2080 30  0001 C CNN
F 2 "" H 8700 2150 60  0000 C CNN
F 3 "" H 8700 2150 60  0000 C CNN
	1    8700 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 1900 8700 1950
Wire Wire Line
	8700 2100 8700 2150
Wire Wire Line
	8700 1700 8700 1500
$Comp
L LED LD4
U 1 1 52BC650D
P 8700 2850
F 0 "LD4" H 8700 2950 40  0000 C CNN
F 1 "LED" H 8700 2750 40  0000 C CNN
F 2 "" H 8700 2850 60  0000 C CNN
F 3 "" H 8700 2850 60  0000 C CNN
	1    8700 2850
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 52BC6513
P 8700 2650
F 0 "R5" V 8650 2700 50  0000 C CNN
F 1 "R" V 8750 2700 50  0000 C CNN
F 2 "" H 8700 2650 60  0000 C CNN
F 3 "" H 8700 2650 60  0000 C CNN
	1    8700 2650
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR023
U 1 1 52BC6519
P 8700 3000
F 0 "#PWR023" H 8700 3000 30  0001 C CNN
F 1 "GND" H 8700 2930 30  0001 C CNN
F 2 "" H 8700 3000 60  0000 C CNN
F 3 "" H 8700 3000 60  0000 C CNN
	1    8700 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 2750 8700 2800
Wire Wire Line
	8700 2950 8700 3000
Wire Wire Line
	8700 2550 8700 2350
Text Label 9100 1250 3    60   ~ 0
FN
Text Label 9100 2500 3    60   ~ 0
FS
Text Label 8300 1950 3    60   ~ 0
FW
Text Label 9900 1950 3    60   ~ 0
FE
Text Label 8700 2350 3    60   ~ 0
FSW
Text Label 8700 1500 3    60   ~ 0
FNW
Text Label 9550 1500 3    60   ~ 0
FNE
Text Label 9550 2350 3    60   ~ 0
FSE
$Comp
L LED LD9
U 1 1 52BC698E
P 9150 4250
F 0 "LD9" H 9150 4350 40  0000 C CNN
F 1 "LED" H 9150 4150 40  0000 C CNN
F 2 "" H 9150 4250 60  0000 C CNN
F 3 "" H 9150 4250 60  0000 C CNN
	1    9150 4250
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 52BC6994
P 9150 4050
F 0 "R10" V 9100 4100 50  0000 C CNN
F 1 "R" V 9200 4100 50  0000 C CNN
F 2 "" H 9150 4050 60  0000 C CNN
F 3 "" H 9150 4050 60  0000 C CNN
	1    9150 4050
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR024
U 1 1 52BC699A
P 9150 4400
F 0 "#PWR024" H 9150 4400 30  0001 C CNN
F 1 "GND" H 9150 4330 30  0001 C CNN
F 2 "" H 9150 4400 60  0000 C CNN
F 3 "" H 9150 4400 60  0000 C CNN
	1    9150 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 4150 9150 4200
Wire Wire Line
	9150 4350 9150 4400
Wire Wire Line
	9150 3950 9150 3750
$Comp
L LED LD10
U 1 1 52BC69A3
P 9150 5500
F 0 "LD10" H 9150 5600 40  0000 C CNN
F 1 "LED" H 9150 5400 40  0000 C CNN
F 2 "" H 9150 5500 60  0000 C CNN
F 3 "" H 9150 5500 60  0000 C CNN
	1    9150 5500
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 52BC69A9
P 9150 5300
F 0 "R11" V 9100 5350 50  0000 C CNN
F 1 "R" V 9200 5350 50  0000 C CNN
F 2 "" H 9150 5300 60  0000 C CNN
F 3 "" H 9150 5300 60  0000 C CNN
	1    9150 5300
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR025
U 1 1 52BC69AF
P 9150 5650
F 0 "#PWR025" H 9150 5650 30  0001 C CNN
F 1 "GND" H 9150 5580 30  0001 C CNN
F 2 "" H 9150 5650 60  0000 C CNN
F 3 "" H 9150 5650 60  0000 C CNN
	1    9150 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 5400 9150 5450
Wire Wire Line
	9150 5600 9150 5650
Wire Wire Line
	9150 5200 9150 5000
$Comp
L LED LD16
U 1 1 52BC69B8
P 9950 4950
F 0 "LD16" H 9950 5050 40  0000 C CNN
F 1 "LED" H 9950 4850 40  0000 C CNN
F 2 "" H 9950 4950 60  0000 C CNN
F 3 "" H 9950 4950 60  0000 C CNN
	1    9950 4950
	0    1    1    0   
$EndComp
$Comp
L R R17
U 1 1 52BC69BE
P 9950 4750
F 0 "R17" V 9900 4800 50  0000 C CNN
F 1 "R" V 10000 4800 50  0000 C CNN
F 2 "" H 9950 4750 60  0000 C CNN
F 3 "" H 9950 4750 60  0000 C CNN
	1    9950 4750
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR026
U 1 1 52BC69C4
P 9950 5100
F 0 "#PWR026" H 9950 5100 30  0001 C CNN
F 1 "GND" H 9950 5030 30  0001 C CNN
F 2 "" H 9950 5100 60  0000 C CNN
F 3 "" H 9950 5100 60  0000 C CNN
	1    9950 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 4850 9950 4900
Wire Wire Line
	9950 5050 9950 5100
Wire Wire Line
	9950 4650 9950 4450
$Comp
L LED LD2
U 1 1 52BC69CD
P 8350 4950
F 0 "LD2" H 8350 5050 40  0000 C CNN
F 1 "LED" H 8350 4850 40  0000 C CNN
F 2 "" H 8350 4950 60  0000 C CNN
F 3 "" H 8350 4950 60  0000 C CNN
	1    8350 4950
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 52BC69D3
P 8350 4750
F 0 "R3" V 8300 4800 50  0000 C CNN
F 1 "R" V 8400 4800 50  0000 C CNN
F 2 "" H 8350 4750 60  0000 C CNN
F 3 "" H 8350 4750 60  0000 C CNN
	1    8350 4750
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR027
U 1 1 52BC69D9
P 8350 5100
F 0 "#PWR027" H 8350 5100 30  0001 C CNN
F 1 "GND" H 8350 5030 30  0001 C CNN
F 2 "" H 8350 5100 60  0000 C CNN
F 3 "" H 8350 5100 60  0000 C CNN
	1    8350 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 4850 8350 4900
Wire Wire Line
	8350 5050 8350 5100
Wire Wire Line
	8350 4650 8350 4450
$Comp
L LED LD13
U 1 1 52BC69E2
P 9600 4500
F 0 "LD13" H 9600 4600 40  0000 C CNN
F 1 "LED" H 9600 4400 40  0000 C CNN
F 2 "" H 9600 4500 60  0000 C CNN
F 3 "" H 9600 4500 60  0000 C CNN
	1    9600 4500
	0    1    1    0   
$EndComp
$Comp
L R R14
U 1 1 52BC69E8
P 9600 4300
F 0 "R14" V 9550 4350 50  0000 C CNN
F 1 "R" V 9650 4350 50  0000 C CNN
F 2 "" H 9600 4300 60  0000 C CNN
F 3 "" H 9600 4300 60  0000 C CNN
	1    9600 4300
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR028
U 1 1 52BC69EE
P 9600 4650
F 0 "#PWR028" H 9600 4650 30  0001 C CNN
F 1 "GND" H 9600 4580 30  0001 C CNN
F 2 "" H 9600 4650 60  0000 C CNN
F 3 "" H 9600 4650 60  0000 C CNN
	1    9600 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 4400 9600 4450
Wire Wire Line
	9600 4600 9600 4650
Wire Wire Line
	9600 4200 9600 4000
$Comp
L LED LD14
U 1 1 52BC69F7
P 9600 5350
F 0 "LD14" H 9600 5450 40  0000 C CNN
F 1 "LED" H 9600 5250 40  0000 C CNN
F 2 "" H 9600 5350 60  0000 C CNN
F 3 "" H 9600 5350 60  0000 C CNN
	1    9600 5350
	0    1    1    0   
$EndComp
$Comp
L R R15
U 1 1 52BC69FD
P 9600 5150
F 0 "R15" V 9550 5200 50  0000 C CNN
F 1 "R" V 9650 5200 50  0000 C CNN
F 2 "" H 9600 5150 60  0000 C CNN
F 3 "" H 9600 5150 60  0000 C CNN
	1    9600 5150
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR029
U 1 1 52BC6A03
P 9600 5500
F 0 "#PWR029" H 9600 5500 30  0001 C CNN
F 1 "GND" H 9600 5430 30  0001 C CNN
F 2 "" H 9600 5500 60  0000 C CNN
F 3 "" H 9600 5500 60  0000 C CNN
	1    9600 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 5250 9600 5300
Wire Wire Line
	9600 5450 9600 5500
Wire Wire Line
	9600 5050 9600 4850
$Comp
L LED LD5
U 1 1 52BC6A0C
P 8750 4500
F 0 "LD5" H 8750 4600 40  0000 C CNN
F 1 "LED" H 8750 4400 40  0000 C CNN
F 2 "" H 8750 4500 60  0000 C CNN
F 3 "" H 8750 4500 60  0000 C CNN
	1    8750 4500
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 52BC6A12
P 8750 4300
F 0 "R6" V 8700 4350 50  0000 C CNN
F 1 "R" V 8800 4350 50  0000 C CNN
F 2 "" H 8750 4300 60  0000 C CNN
F 3 "" H 8750 4300 60  0000 C CNN
	1    8750 4300
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR030
U 1 1 52BC6A18
P 8750 4650
F 0 "#PWR030" H 8750 4650 30  0001 C CNN
F 1 "GND" H 8750 4580 30  0001 C CNN
F 2 "" H 8750 4650 60  0000 C CNN
F 3 "" H 8750 4650 60  0000 C CNN
	1    8750 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 4400 8750 4450
Wire Wire Line
	8750 4600 8750 4650
Wire Wire Line
	8750 4200 8750 4000
$Comp
L LED LD6
U 1 1 52BC6A21
P 8750 5350
F 0 "LD6" H 8750 5450 40  0000 C CNN
F 1 "LED" H 8750 5250 40  0000 C CNN
F 2 "" H 8750 5350 60  0000 C CNN
F 3 "" H 8750 5350 60  0000 C CNN
	1    8750 5350
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 52BC6A27
P 8750 5150
F 0 "R7" V 8700 5200 50  0000 C CNN
F 1 "R" V 8800 5200 50  0000 C CNN
F 2 "" H 8750 5150 60  0000 C CNN
F 3 "" H 8750 5150 60  0000 C CNN
	1    8750 5150
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR031
U 1 1 52BC6A2D
P 8750 5500
F 0 "#PWR031" H 8750 5500 30  0001 C CNN
F 1 "GND" H 8750 5430 30  0001 C CNN
F 2 "" H 8750 5500 60  0000 C CNN
F 3 "" H 8750 5500 60  0000 C CNN
	1    8750 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 5250 8750 5300
Wire Wire Line
	8750 5450 8750 5500
Wire Wire Line
	8750 5050 8750 4850
Text Label 9150 3750 3    60   ~ 0
BN
Text Label 9150 5000 3    60   ~ 0
BS
Text Label 8350 4450 3    60   ~ 0
BW
Text Label 9950 4450 3    60   ~ 0
BE
Text Label 8750 4850 3    60   ~ 0
BSW
Text Label 8750 4000 3    60   ~ 0
BNW
Text Label 9600 4000 3    60   ~ 0
BNE
Text Label 9600 4850 3    60   ~ 0
BSE
Text Notes 8400 1400 2    60   ~ 12
Front-side LEDs
Text Notes 8450 3800 2    60   ~ 12
Back-side LEDs
Wire Wire Line
	6300 3150 6650 3150
Wire Wire Line
	6300 3050 6650 3050
Wire Wire Line
	4300 3200 3950 3200
Wire Wire Line
	4300 3300 3950 3300
Text Label 6650 3150 2    60   ~ 0
FN
Text Label 6650 3050 2    60   ~ 0
FE
Text Label 3950 3200 0    60   ~ 0
FS
Text Label 3950 3300 0    60   ~ 0
FW
Text Notes 6700 3050 0    60   ~ 0
(PWM)
Text Notes 6700 3150 0    60   ~ 0
(PWM)
Text Notes 3650 3200 0    60   ~ 0
(PWM)
Text Notes 3650 3300 0    60   ~ 0
(PWM)
Wire Wire Line
	6300 2950 6650 2950
Wire Wire Line
	4300 3100 3950 3100
Wire Wire Line
	6300 3250 6650 3250
Wire Wire Line
	6300 4450 6650 4450
Wire Wire Line
	6300 4350 6650 4350
Wire Wire Line
	6650 4250 6300 4250
Wire Wire Line
	6300 4150 6650 4150
Wire Wire Line
	6300 4050 6650 4050
Wire Wire Line
	6300 3950 6650 3950
Wire Wire Line
	4300 3950 3950 3950
Wire Wire Line
	4300 4050 3950 4050
Text Label 6650 4450 2    60   ~ 0
FNW
Text Label 6650 4350 2    60   ~ 0
BN
Text Label 6650 4250 2    60   ~ 0
BNE
Text Label 6650 4150 2    60   ~ 0
BE
Text Label 6650 4050 2    60   ~ 0
BSE
Text Label 6650 3950 2    60   ~ 0
BS
Text Label 3950 3950 0    60   ~ 0
BSW
Text Label 3950 4050 0    60   ~ 0
BW
Text Label 6650 3250 2    60   ~ 0
FNE
Text Label 6650 2950 2    60   ~ 0
FSE
Text Label 3950 3100 0    60   ~ 0
FSW
Wire Wire Line
	4300 3800 3950 3800
Text Label 3950 3800 0    60   ~ 0
BNW
NoConn ~ 4300 4400
Wire Wire Line
	6300 3550 6650 3550
Wire Wire Line
	6300 3650 6650 3650
Text Label 6650 3650 2    60   ~ 0
RXD
Text Label 6650 3550 2    60   ~ 0
TXD
$Comp
L HEADER_3 J1
U 1 1 52BC836C
P 2300 1850
F 0 "J1" H 2300 2050 60  0000 C CNN
F 1 "SERIAL" H 2300 1650 60  0000 C CNN
F 2 "" H 2300 1850 60  0000 C CNN
F 3 "" H 2300 1850 60  0000 C CNN
	1    2300 1850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2400 1750 2600 1750
Wire Wire Line
	2400 1850 2600 1850
Wire Wire Line
	2400 1950 2600 1950
Text Label 2600 1750 2    60   ~ 0
TXD
Text Label 2600 1850 2    60   ~ 0
RXD
$Comp
L GND #PWR032
U 1 1 52BC84FB
P 2600 2000
F 0 "#PWR032" H 2600 2000 30  0001 C CNN
F 1 "GND" H 2600 1930 30  0001 C CNN
F 2 "" H 2600 2000 60  0000 C CNN
F 3 "" H 2600 2000 60  0000 C CNN
	1    2600 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1950 2600 2000
Wire Notes Line
	2000 1550 2700 1550
Wire Notes Line
	2700 1550 2700 2150
Wire Notes Line
	2700 2150 2000 2150
Wire Notes Line
	2000 2150 2000 1550
Wire Wire Line
	4300 3700 3500 3700
$Comp
L HEADER_2 J2
U 1 1 52BC8C3C
P 3400 3750
F 0 "J2" H 3400 3900 60  0000 C CNN
F 1 "SPARE" H 3400 3600 60  0000 C CNN
F 2 "" H 3400 3750 60  0000 C CNN
F 3 "" H 3400 3750 60  0000 C CNN
	1    3400 3750
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 52BC8C50
P 3700 3850
F 0 "#PWR033" H 3700 3850 30  0001 C CNN
F 1 "GND" H 3700 3780 30  0001 C CNN
F 2 "" H 3700 3850 60  0000 C CNN
F 3 "" H 3700 3850 60  0000 C CNN
	1    3700 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3800 3700 3800
Wire Wire Line
	3700 3800 3700 3850
$Comp
L HEADER_2 J3
U 1 1 52BC8F15
P 7350 3500
F 0 "J3" H 7350 3650 60  0000 C CNN
F 1 "TILT" H 7350 3350 60  0000 C CNN
F 2 "" H 7350 3500 60  0000 C CNN
F 3 "" H 7350 3500 60  0000 C CNN
	1    7350 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3450 7250 3450
$Comp
L GND #PWR034
U 1 1 52BC8FB4
P 7050 3600
F 0 "#PWR034" H 7050 3600 30  0001 C CNN
F 1 "GND" H 7050 3530 30  0001 C CNN
F 2 "" H 7050 3600 60  0000 C CNN
F 3 "" H 7050 3600 60  0000 C CNN
	1    7050 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3550 7050 3550
Wire Wire Line
	7050 3550 7050 3600
$EndSCHEMATC
