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
LIBS:pollbox
LIBS:pollbox-cache
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
L NodeMCU U1
U 1 1 565C9D4E
P 3450 5400
F 0 "U1" H 3450 4700 60  0000 C CNN
F 1 "NodeMCU" H 3400 5600 60  0000 C CNN
F 2 "" H 2650 5900 60  0001 C CNN
F 3 "" H 2650 5900 60  0000 C CNN
	1    3450 5400
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 565CA39F
P 1700 4550
F 0 "C2" H 1725 4650 50  0000 L CNN
F 1 "100n" H 1725 4450 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 1738 4400 30  0001 C CNN
F 3 "" H 1700 4550 60  0000 C CNN
	1    1700 4550
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 565CA469
P 5200 4550
F 0 "C5" H 5225 4650 50  0000 L CNN
F 1 "100n" H 5225 4450 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 5238 4400 30  0001 C CNN
F 3 "" H 5200 4550 60  0000 C CNN
	1    5200 4550
	1    0    0    1   
$EndComp
$Comp
L GND #PWR01
U 1 1 565CA52E
P 2450 6300
F 0 "#PWR01" H 2450 6050 50  0001 C CNN
F 1 "GND" H 2450 6150 50  0000 C CNN
F 2 "" H 2450 6300 60  0000 C CNN
F 3 "" H 2450 6300 60  0000 C CNN
	1    2450 6300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 565CA58B
P 4550 6250
F 0 "#PWR02" H 4550 6000 50  0001 C CNN
F 1 "GND" H 4550 6100 50  0000 C CNN
F 2 "" H 4550 6250 60  0000 C CNN
F 3 "" H 4550 6250 60  0000 C CNN
	1    4550 6250
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR03
U 1 1 565CA5E8
P 2250 4450
F 0 "#PWR03" H 2250 4300 50  0001 C CNN
F 1 "+3V3" H 2250 4590 50  0000 C CNN
F 2 "" H 2250 4450 60  0000 C CNN
F 3 "" H 2250 4450 60  0000 C CNN
	1    2250 4450
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR04
U 1 1 565CA6B4
P 4650 4450
F 0 "#PWR04" H 4650 4300 50  0001 C CNN
F 1 "+3V3" H 4650 4590 50  0000 C CNN
F 2 "" H 4650 4450 60  0000 C CNN
F 3 "" H 4650 4450 60  0000 C CNN
	1    4650 4450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR05
U 1 1 565CB234
P 2450 4450
F 0 "#PWR05" H 2450 4300 50  0001 C CNN
F 1 "+5V" H 2450 4590 50  0000 C CNN
F 2 "" H 2450 4450 60  0000 C CNN
F 3 "" H 2450 4450 60  0000 C CNN
	1    2450 4450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR06
U 1 1 565CB305
P 950 1900
F 0 "#PWR06" H 950 1750 50  0001 C CNN
F 1 "+5V" H 950 2040 50  0000 C CNN
F 2 "" H 950 1900 60  0000 C CNN
F 3 "" H 950 1900 60  0000 C CNN
	1    950  1900
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR07
U 1 1 565CB44C
P 750 1900
F 0 "#PWR07" H 750 1750 50  0001 C CNN
F 1 "+3V3" H 750 2040 50  0000 C CNN
F 2 "" H 750 1900 60  0000 C CNN
F 3 "" H 750 1900 60  0000 C CNN
	1    750  1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 565CB544
P 2150 2900
F 0 "#PWR08" H 2150 2650 50  0001 C CNN
F 1 "GND" H 2150 2750 50  0000 C CNN
F 2 "" H 2150 2900 60  0000 C CNN
F 3 "" H 2150 2900 60  0000 C CNN
	1    2150 2900
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 565CB55F
P 5550 2650
F 0 "R3" V 5630 2650 50  0000 C CNN
F 1 "10k" V 5550 2650 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5480 2650 30  0001 C CNN
F 3 "" H 5550 2650 30  0000 C CNN
	1    5550 2650
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 565CB649
P 3850 2650
F 0 "R2" V 3930 2650 50  0000 C CNN
F 1 "10k" V 3850 2650 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3780 2650 30  0001 C CNN
F 3 "" H 3850 2650 30  0000 C CNN
	1    3850 2650
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 565CB6A0
P 2150 2650
F 0 "R1" V 2230 2650 50  0000 C CNN
F 1 "10k" V 2150 2650 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 2080 2650 30  0001 C CNN
F 3 "" H 2150 2650 30  0000 C CNN
	1    2150 2650
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 565CBA55
P 1650 2400
F 0 "C1" H 1675 2500 50  0000 L CNN
F 1 "100n" H 1675 2300 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 1688 2250 30  0001 C CNN
F 3 "" H 1650 2400 60  0000 C CNN
	1    1650 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 4700 2550 4700
Wire Wire Line
	2100 4700 2100 4300
Wire Wire Line
	2100 4300 1700 4300
Wire Wire Line
	1700 4300 1700 4400
Wire Wire Line
	1700 4800 2550 4800
Wire Wire Line
	1700 4800 1700 4700
Wire Wire Line
	5200 4800 5200 4700
Wire Wire Line
	4350 4800 5200 4800
Wire Wire Line
	4350 4700 4950 4700
Wire Wire Line
	4950 4700 4950 4300
Wire Wire Line
	4950 4300 5200 4300
Wire Wire Line
	5200 4300 5200 4400
Wire Wire Line
	2450 4800 2450 6300
Connection ~ 2450 4800
Connection ~ 2450 5200
Connection ~ 2450 5400
Wire Wire Line
	4550 4800 4550 6250
Connection ~ 4550 4800
Wire Wire Line
	4350 5500 4550 5500
Connection ~ 4550 5500
Wire Wire Line
	2550 5400 2450 5400
Wire Wire Line
	2450 5200 2550 5200
Wire Wire Line
	2550 5100 2250 5100
Wire Wire Line
	2250 4450 2250 5300
Wire Wire Line
	2250 5300 2550 5300
Connection ~ 2250 5100
Wire Wire Line
	4650 4450 4650 5600
Connection ~ 4650 4700
Wire Wire Line
	4650 5600 4350 5600
Wire Wire Line
	2450 4450 2450 4700
Connection ~ 2450 4700
Wire Wire Line
	950  1900 950  2050
Wire Wire Line
	4700 2050 4700 1900
Wire Wire Line
	1300 1900 1300 2050
Wire Wire Line
	4550 1900 4550 2400
Wire Wire Line
	1150 1900 1150 2400
Wire Wire Line
	2150 1900 2150 2500
Wire Wire Line
	3850 1900 3850 2500
Wire Wire Line
	5550 1900 5550 2500
Wire Wire Line
	2150 2800 2150 2900
Wire Wire Line
	5550 2800 5550 2900
Wire Wire Line
	3850 2800 3850 2900
Wire Wire Line
	1150 2400 1500 2400
Connection ~ 2150 2400
$Comp
L C C3
U 1 1 565CBC17
P 3350 2400
F 0 "C3" H 3375 2500 50  0000 L CNN
F 1 "100n" H 3375 2300 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 3388 2250 30  0001 C CNN
F 3 "" H 3350 2400 60  0000 C CNN
	1    3350 2400
	0    1    1    0   
$EndComp
$Comp
L C C4
U 1 1 565CC2E3
P 5050 2400
F 0 "C4" H 5075 2500 50  0000 L CNN
F 1 "100n" H 5075 2300 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 5088 2250 30  0001 C CNN
F 3 "" H 5050 2400 60  0000 C CNN
	1    5050 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 2400 5850 2400
Connection ~ 5550 2400
Wire Wire Line
	750  1900 750  2200
Wire Wire Line
	1800 2400 2350 2400
Wire Wire Line
	750  2200 1150 2200
Connection ~ 1150 2200
Wire Wire Line
	1300 2050 950  2050
$Comp
L +5V #PWR09
U 1 1 565CC82B
P 2650 1900
F 0 "#PWR09" H 2650 1750 50  0001 C CNN
F 1 "+5V" H 2650 2040 50  0000 C CNN
F 2 "" H 2650 1900 60  0000 C CNN
F 3 "" H 2650 1900 60  0000 C CNN
	1    2650 1900
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR010
U 1 1 565CC831
P 2450 1900
F 0 "#PWR010" H 2450 1750 50  0001 C CNN
F 1 "+3V3" H 2450 2040 50  0000 C CNN
F 2 "" H 2450 1900 60  0000 C CNN
F 3 "" H 2450 1900 60  0000 C CNN
	1    2450 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1900 2650 2050
Wire Wire Line
	2450 1900 2450 2200
Wire Wire Line
	2450 2200 2850 2200
Wire Wire Line
	2650 2050 3000 2050
$Comp
L +5V #PWR011
U 1 1 565CC8BE
P 4350 1900
F 0 "#PWR011" H 4350 1750 50  0001 C CNN
F 1 "+5V" H 4350 2040 50  0000 C CNN
F 2 "" H 4350 1900 60  0000 C CNN
F 3 "" H 4350 1900 60  0000 C CNN
	1    4350 1900
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR012
U 1 1 565CC8C4
P 4150 1900
F 0 "#PWR012" H 4150 1750 50  0001 C CNN
F 1 "+3V3" H 4150 2040 50  0000 C CNN
F 2 "" H 4150 1900 60  0000 C CNN
F 3 "" H 4150 1900 60  0000 C CNN
	1    4150 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1900 4350 2050
Wire Wire Line
	4150 1900 4150 2200
Wire Wire Line
	4150 2200 4550 2200
Wire Wire Line
	4350 2050 4700 2050
Wire Wire Line
	2850 1900 2850 2400
Wire Wire Line
	2850 2400 3200 2400
Wire Wire Line
	3000 2050 3000 1900
Connection ~ 2850 2200
Wire Wire Line
	4550 2400 4900 2400
Connection ~ 4550 2200
$Comp
L GND #PWR013
U 1 1 565CCADD
P 3850 2900
F 0 "#PWR013" H 3850 2650 50  0001 C CNN
F 1 "GND" H 3850 2750 50  0000 C CNN
F 2 "" H 3850 2900 60  0000 C CNN
F 3 "" H 3850 2900 60  0000 C CNN
	1    3850 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 565CCB6A
P 5550 2900
F 0 "#PWR014" H 5550 2650 50  0001 C CNN
F 1 "GND" H 5550 2750 50  0000 C CNN
F 2 "" H 5550 2900 60  0000 C CNN
F 3 "" H 5550 2900 60  0000 C CNN
	1    5550 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3750 5650 5700
Wire Wire Line
	5650 5700 4350 5700
Wire Wire Line
	4350 5800 5750 5800
Wire Wire Line
	5750 5800 5750 3650
Wire Wire Line
	5850 5900 4350 5900
Wire Wire Line
	5850 2400 5850 5900
Wire Wire Line
	2350 3750 5650 3750
Wire Wire Line
	2350 2400 2350 3750
Wire Wire Line
	3500 2400 4050 2400
Connection ~ 3850 2400
Wire Wire Line
	5750 3650 4050 3650
Wire Wire Line
	4050 3650 4050 2400
$Comp
L R R6
U 1 1 565CD1F9
P 8750 4750
F 0 "R6" V 8830 4750 50  0000 C CNN
F 1 "1k" V 8750 4750 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 8680 4750 30  0001 C CNN
F 3 "" H 8750 4750 30  0000 C CNN
	1    8750 4750
	-1   0    0    1   
$EndComp
$Comp
L R R5
U 1 1 565CD2E6
P 8500 4750
F 0 "R5" V 8580 4750 50  0000 C CNN
F 1 "1k" V 8500 4750 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 8430 4750 30  0001 C CNN
F 3 "" H 8500 4750 30  0000 C CNN
	1    8500 4750
	-1   0    0    1   
$EndComp
$Comp
L R R4
U 1 1 565CD41D
P 6700 4750
F 0 "R4" V 6780 4750 50  0000 C CNN
F 1 "1k" V 6700 4750 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6630 4750 30  0001 C CNN
F 3 "" H 6700 4750 30  0000 C CNN
	1    6700 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	7100 4200 6700 4200
Wire Wire Line
	6700 4200 6700 4600
Wire Wire Line
	8300 4200 8500 4200
Wire Wire Line
	8500 4200 8500 4600
Wire Wire Line
	8300 3900 8750 3900
Wire Wire Line
	8750 3900 8750 4600
Wire Wire Line
	4350 5400 8750 5400
Wire Wire Line
	8500 5300 4350 5300
Wire Wire Line
	4350 5200 6700 5200
$Comp
L GND #PWR015
U 1 1 565CDB9A
P 7000 4750
F 0 "#PWR015" H 7000 4500 50  0001 C CNN
F 1 "GND" H 7000 4600 50  0000 C CNN
F 2 "" H 7000 4750 60  0000 C CNN
F 3 "" H 7000 4750 60  0000 C CNN
	1    7000 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4300 7000 4300
Wire Wire Line
	7000 4300 7000 4750
Wire Wire Line
	8300 3800 8400 3800
Wire Wire Line
	8400 3800 8400 4500
Wire Wire Line
	8300 4100 8400 4100
Connection ~ 8400 4100
Wire Wire Line
	8400 4500 7000 4500
Connection ~ 7000 4500
Wire Wire Line
	5400 1900 5400 3150
Wire Wire Line
	3700 1900 3700 3250
Wire Wire Line
	2000 1900 2000 3400
Wire Wire Line
	8750 5400 8750 4900
Wire Wire Line
	8500 4900 8500 5300
Wire Wire Line
	6700 5200 6700 4900
Wire Wire Line
	9250 4300 8300 4300
Wire Wire Line
	9050 4000 8300 4000
Wire Wire Line
	9050 3250 9050 4000
Wire Wire Line
	8900 3700 8300 3700
Wire Wire Line
	8900 3400 8900 3700
Wire Wire Line
	9250 3150 9250 4300
Wire Wire Line
	2000 3400 8900 3400
Wire Wire Line
	3700 3250 9050 3250
Wire Wire Line
	5400 3150 9250 3150
$Comp
L LM3046 U5
U 1 1 565CEE74
P 7700 3950
F 0 "U5" H 7700 3650 60  0000 C CNN
F 1 "LM3046" H 7700 4200 60  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 7700 3950 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm3046.pdf" H 7700 3400 60  0001 C CNN
	1    7700 3950
	1    0    0    -1  
$EndComp
$Comp
L BIG_BUTTON U2
U 1 1 565CF1B2
P 1650 1350
F 0 "U2" H 1650 650 60  0000 C CNN
F 1 "BIG_BUTTON" H 1650 2000 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x04" H 1700 1300 60  0001 C CNN
F 3 "" H 1700 1300 60  0000 C CNN
	1    1650 1350
	0    -1   -1   0   
$EndComp
$Comp
L BIG_BUTTON U3
U 1 1 565CF287
P 3350 1350
F 0 "U3" H 3350 650 60  0000 C CNN
F 1 "BIG_BUTTON" H 3350 2000 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x04" H 3400 1300 60  0001 C CNN
F 3 "" H 3400 1300 60  0000 C CNN
	1    3350 1350
	0    -1   -1   0   
$EndComp
$Comp
L BIG_BUTTON U4
U 1 1 565CF2E6
P 5050 1350
F 0 "U4" H 5050 650 60  0000 C CNN
F 1 "BIG_BUTTON" H 5050 2000 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x04" H 5100 1300 60  0001 C CNN
F 3 "" H 5100 1300 60  0000 C CNN
	1    5050 1350
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
