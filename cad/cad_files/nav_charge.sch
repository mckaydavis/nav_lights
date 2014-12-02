EESchema Schematic File Version 2  date Mon 01 Dec 2014 02:47:20 AM HST
LIBS:local_parts
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
LIBS:special
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
LIBS:nav_light-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 5 5
Title "Battery Charger"
Date "1 dec 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4200 4200 4200 4100
Wire Wire Line
	5900 1500 1500 1500
Connection ~ 4200 5100
Wire Wire Line
	5200 5100 4200 5100
Connection ~ 7700 6500
Wire Wire Line
	7700 6400 7700 6600
Wire Wire Line
	4200 6000 4200 5800
Wire Wire Line
	4200 5300 4200 4700
Connection ~ 1500 2000
Wire Wire Line
	4000 2000 4000 1800
Wire Wire Line
	4500 3100 4500 4500
Connection ~ 7700 3500
Wire Wire Line
	7700 3500 7900 3500
Connection ~ 6100 6500
Wire Wire Line
	6100 6500 6100 5700
Wire Wire Line
	6000 6400 6000 6500
Wire Wire Line
	6000 5700 6000 5900
Connection ~ 7700 5300
Wire Wire Line
	7700 5100 7700 5900
Wire Wire Line
	6600 5100 6700 5100
Wire Wire Line
	6600 4700 6900 4700
Wire Wire Line
	6900 4700 6900 4300
Connection ~ 7700 4300
Wire Wire Line
	6900 4300 7700 4300
Wire Wire Line
	7700 3300 7700 3600
Connection ~ 5900 2300
Wire Wire Line
	5900 2300 5600 2300
Wire Wire Line
	5600 2300 5600 2400
Wire Wire Line
	5600 3500 5600 3600
Wire Wire Line
	5600 3600 5700 3600
Wire Wire Line
	5700 3600 5700 3900
Wire Wire Line
	5900 2900 5900 3100
Wire Wire Line
	7600 2700 7700 2700
Wire Wire Line
	7400 3100 6900 3100
Wire Wire Line
	4500 3100 3300 3100
Connection ~ 1700 2000
Wire Wire Line
	2800 3100 2400 3100
Wire Wire Line
	2100 2600 2100 2800
Connection ~ 3000 2000
Wire Wire Line
	3000 2200 3000 2000
Connection ~ 2200 2000
Wire Wire Line
	2200 2000 2200 1800
Wire Wire Line
	2200 1800 2400 1800
Wire Wire Line
	2100 2000 2100 2200
Wire Wire Line
	1700 2000 1700 2200
Connection ~ 2100 2000
Wire Wire Line
	2800 2000 3300 2000
Wire Wire Line
	4000 1800 2800 1800
Wire Wire Line
	1700 2600 1700 2800
Wire Wire Line
	3000 2600 3000 2800
Wire Wire Line
	2600 2300 2600 3100
Connection ~ 2600 3100
Wire Wire Line
	7100 2700 7000 2700
Wire Wire Line
	7000 2700 7000 3100
Connection ~ 7000 3100
Wire Wire Line
	6400 3100 6200 3100
Wire Wire Line
	6200 3100 6200 3900
Wire Wire Line
	5900 1500 5900 2400
Wire Wire Line
	5900 3500 5900 3900
Wire Wire Line
	5600 2900 5600 3100
Wire Wire Line
	7700 3400 6700 3400
Connection ~ 7700 3400
Wire Wire Line
	6700 3400 6700 4500
Wire Wire Line
	6700 4500 6600 4500
Wire Wire Line
	5100 4800 5100 4700
Wire Wire Line
	5100 4700 5200 4700
Wire Wire Line
	7700 2900 7700 2000
Connection ~ 7700 2700
Wire Wire Line
	7700 4500 7700 4200
Wire Wire Line
	6600 4900 6800 4900
Wire Wire Line
	6800 4900 6800 5300
Wire Wire Line
	6800 5300 7100 5300
Wire Wire Line
	7600 5300 7700 5300
Wire Wire Line
	5800 5700 5800 5900
Wire Wire Line
	5800 6400 5800 6500
Wire Wire Line
	5800 6500 7700 6500
Connection ~ 6000 6500
Wire Wire Line
	6700 5100 6700 6500
Connection ~ 6700 6500
Wire Wire Line
	4500 4500 5200 4500
Wire Wire Line
	7700 5200 7900 5200
Connection ~ 7700 5200
Wire Wire Line
	7700 2000 3900 2000
Connection ~ 4000 2000
Wire Wire Line
	1500 3100 1900 3100
Wire Wire Line
	900  2200 1100 2200
Wire Wire Line
	1100 2200 1100 2400
Wire Wire Line
	3800 5300 3800 4700
Wire Wire Line
	3800 4100 3800 4200
Wire Wire Line
	3800 5800 3800 5900
Wire Wire Line
	3800 5900 4200 5900
Connection ~ 4200 5900
Wire Wire Line
	5200 4900 3800 4900
Connection ~ 3800 4900
Wire Wire Line
	900  2000 2400 2000
Wire Wire Line
	4200 4100 1500 4100
Wire Wire Line
	1500 4100 1500 1500
Connection ~ 1500 3100
Connection ~ 3800 4100
Text Notes 8000 3700 0    60   ~ 0
TODO: power path for charger voltage rail \n  (rather than cutting load power \n    while charging)
Text Label 3400 3100 0    60   ~ 0
ICHG_d
Text Label 2600 2400 3    60   ~ 0
ICHG_c
Text Label 2900 1800 0    60   ~ 0
ICHG_a
Text Label 2900 2000 0    60   ~ 0
ICHG_b
Text Label 7000 3000 1    60   ~ 0
CC1b
Text Label 6200 3800 1    60   ~ 0
CC1a
Text Label 5900 3000 0    60   ~ 0
CHG_V_b
Text Label 5900 3800 1    60   ~ 0
CHG_V_a
Text Label 5600 3000 2    60   ~ 0
LED_1b
Text Label 5700 3800 1    60   ~ 0
LED_1a
Text Label 6700 4900 0    60   ~ 0
VN_H
Text Label 6900 4600 1    60   ~ 0
VP1
Text Label 6700 4400 1    60   ~ 0
VP2
Text Label 6000 5800 2    60   ~ 0
TMR
Text Label 5800 5800 2    60   ~ 0
Ctst
Text Label 4300 5100 0    60   ~ 0
thm2
Text Label 4300 4900 0    60   ~ 0
thm1
$Comp
L GND #PWR?
U 1 1 53DB3075
P 7700 6600
F 0 "#PWR?" H 7700 6600 30  0001 C CNN
F 1 "GND" H 7700 6530 30  0001 C CNN
	1    7700 6600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 53DB304B
P 4200 6000
F 0 "#PWR?" H 4200 6000 30  0001 C CNN
F 1 "GND" H 4200 5930 30  0001 C CNN
	1    4200 6000
	1    0    0    -1  
$EndComp
$Comp
L R Rp?
U 1 1 53DA394C
P 5800 6150
F 0 "Rp?" V 5880 6150 50  0000 C CNN
F 1 "33k" V 5800 6150 50  0000 C CNN
	1    5800 6150
	1    0    0    -1  
$EndComp
$Comp
L R Rp?
U 1 1 53DA3944
P 6000 6150
F 0 "Rp?" V 6080 6150 50  0000 C CNN
F 1 "120k" V 6000 6150 50  0000 C CNN
	1    6000 6150
	1    0    0    -1  
$EndComp
Text Notes 7250 5450 0    60   ~ 0
WHY!?
$Comp
L GND #PWR?
U 1 1 53DA2C30
P 5100 4800
F 0 "#PWR?" H 5100 4800 30  0001 C CNN
F 1 "GND" H 5100 4730 30  0001 C CNN
	1    5100 4800
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 53DA275B
P 7350 5300
F 0 "R10" V 7430 5300 50  0000 C CNN
F 1 "10" V 7350 5300 50  0000 C CNN
	1    7350 5300
	0    -1   -1   0   
$EndComp
$Comp
L R R14
U 1 1 53DA26C1
P 7700 6150
F 0 "R14" V 7780 6150 50  0000 C CNN
F 1 ".27" V 7700 6150 50  0000 C CNN
	1    7700 6150
	1    0    0    -1  
$EndComp
$Comp
L BATTERY BT2
U 1 1 53DA259B
P 7700 4800
F 0 "BT2" H 7700 5000 50  0000 C CNN
F 1 "BATTERY" H 7700 4610 50  0000 C CNN
	1    7700 4800
	0    1    1    0   
$EndComp
$Comp
L BATTERY BT1
U 1 1 53DA2480
P 7700 3900
F 0 "BT1" H 7700 4100 50  0000 C CNN
F 1 "BATTERY" H 7700 3710 50  0000 C CNN
	1    7700 3900
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 53DA230B
P 5900 3300
F 0 "C?" H 5950 3400 50  0000 L CNN
F 1 "1uF" H 5950 3200 50  0000 L CNN
	1    5900 3300
	1    0    0    -1  
$EndComp
$Comp
L R Rp?
U 1 1 53DA22FE
P 5900 2650
F 0 "Rp?" V 5980 2650 50  0000 C CNN
F 1 "150" V 5900 2650 50  0000 C CNN
	1    5900 2650
	1    0    0    -1  
$EndComp
NoConn ~ 6000 3900
NoConn ~ 5800 3900
$Comp
L PNP Qp?
U 1 1 53DA21A7
P 7600 3100
F 0 "Qp?" H 7600 2950 60  0000 R CNN
F 1 "FCX718" H 7600 3250 60  0000 R CNN
	1    7600 3100
	1    0    0    1   
$EndComp
$Comp
L R Rp?
U 1 1 53DA21A3
P 7350 2700
F 0 "Rp?" V 7430 2700 50  0000 C CNN
F 1 "10k" V 7350 2700 50  0000 C CNN
	1    7350 2700
	0    -1   -1   0   
$EndComp
$Comp
L R Rp?
U 1 1 53DA219B
P 6650 3100
F 0 "Rp?" V 6730 3100 50  0000 C CNN
F 1 "100" V 6650 3100 50  0000 C CNN
	1    6650 3100
	0    -1   -1   0   
$EndComp
$Comp
L R Rp?
U 1 1 53DA2133
P 5600 2650
F 0 "Rp?" V 5680 2650 50  0000 C CNN
F 1 "270" V 5600 2650 50  0000 C CNN
	1    5600 2650
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 53DA211C
P 5600 3300
F 0 "D?" H 5600 3400 50  0000 C CNN
F 1 "LED" H 5600 3200 50  0000 C CNN
	1    5600 3300
	0    1    1    0   
$EndComp
$Comp
L DS2712 Up?
U 1 1 53DA0E27
P 5900 4800
F 0 "Up?" H 5900 4700 50  0000 C CNN
F 1 "DS2712" H 5900 4900 50  0000 C CNN
F 2 "MODULE" H 5900 4800 50  0001 C CNN
F 3 "DOCUMENTATION" H 5900 4800 50  0001 C CNN
	1    5900 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 53DA0DD7
P 1100 2400
F 0 "#PWR?" H 1100 2400 30  0001 C CNN
F 1 "GND" H 1100 2330 30  0001 C CNN
	1    1100 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 53DA0D36
P 1700 2800
F 0 "#PWR?" H 1700 2800 30  0001 C CNN
F 1 "GND" H 1700 2730 30  0001 C CNN
	1    1700 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 53DA0D33
P 2100 2800
F 0 "#PWR?" H 2100 2800 30  0001 C CNN
F 1 "GND" H 2100 2730 30  0001 C CNN
	1    2100 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 53DA0D2E
P 3000 2800
F 0 "#PWR?" H 3000 2800 30  0001 C CNN
F 1 "GND" H 3000 2730 30  0001 C CNN
	1    3000 2800
	1    0    0    -1  
$EndComp
$Comp
L R Rp?
U 1 1 53DA0CD8
P 3050 3100
F 0 "Rp?" V 3130 3100 50  0000 C CNN
F 1 "0" V 3050 3100 50  0000 C CNN
	1    3050 3100
	0    -1   -1   0   
$EndComp
$Comp
L R Rp?
U 1 1 53DA0CB2
P 2150 3100
F 0 "Rp?" V 2230 3100 50  0000 C CNN
F 1 "330" V 2150 3100 50  0000 C CNN
	1    2150 3100
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D?
U 1 1 53D8CC6B
P 3000 2400
F 0 "D?" H 3000 2500 40  0000 C CNN
F 1 "DIODE" H 3000 2300 40  0000 C CNN
	1    3000 2400
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D?
U 1 1 53D8CC68
P 2600 1800
F 0 "D?" H 2600 1900 40  0000 C CNN
F 1 "DIODE" H 2600 1700 40  0000 C CNN
	1    2600 1800
	-1   0    0    1   
$EndComp
$Comp
L INDUCTOR L?
U 1 1 53D8CC47
P 3600 2000
F 0 "L?" V 3550 2000 40  0000 C CNN
F 1 "47uH" V 3700 2000 40  0000 C CNN
	1    3600 2000
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 53D8CC32
P 2100 2400
F 0 "C?" H 2150 2500 50  0000 L CNN
F 1 "0.1uF" H 2150 2300 50  0000 L CNN
	1    2100 2400
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 53D8CC30
P 1700 2400
F 0 "C?" H 1750 2500 50  0000 L CNN
F 1 "47uF" H 1750 2300 50  0000 L CNN
	1    1700 2400
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_P Q?
U 1 1 53D8CBBC
P 2600 2100
F 0 "Q?" H 2600 2290 60  0000 R CNN
F 1 "ZXM62P02E6" H 2600 1920 60  0000 R CNN
	1    2600 2100
	0    1    -1   0   
$EndComp
Text Notes 5000 3800 0    60   ~ 0
LED2 prog:\nopen for 2S\nlow for 1S\nhigh for 2P
Text Notes 8050 6050 0    60   ~ 0
Voltage across VN0-VN1 -> 0.125 Volt\n0.27 ohm -> approx. 0.45 Amp\n0.125 ohm -> approx. 1 Amp charge current\n\n(0.125 / Rsense) * 0.969 -> charge current
Text HLabel 7900 5200 2    60   Output ~ 0
battery_neg
Text HLabel 7900 3500 2    60   Output ~ 0
battery_pos
$Comp
L R Rp108
U 1 1 53D0E86F
P 4200 4450
F 0 "Rp108" V 4280 4450 50  0000 C CNN
F 1 "10k" V 4200 4450 50  0000 C CNN
	1    4200 4450
	-1   0    0    1   
$EndComp
$Comp
L R Rp107
U 1 1 53D0E86D
P 3800 4450
F 0 "Rp107" V 3880 4450 50  0000 C CNN
F 1 "10k" V 3800 4450 50  0000 C CNN
	1    3800 4450
	-1   0    0    1   
$EndComp
$Comp
L THERMISTOR THp102
U 1 1 53D0E843
P 4200 5550
F 0 "THp102" V 4300 5600 50  0000 C CNN
F 1 "103AT-2" V 4100 5550 50  0000 C CNN
	1    4200 5550
	1    0    0    -1  
$EndComp
$Comp
L THERMISTOR THp101
U 1 1 53D0E839
P 3800 5550
F 0 "THp101" V 3900 5600 50  0000 C CNN
F 1 "103AT-2" V 3700 5550 50  0000 C CNN
	1    3800 5550
	1    0    0    -1  
$EndComp
Text HLabel 900  2200 0    60   Input ~ 0
chgr_gnd
Text HLabel 900  2000 0    60   Input ~ 0
+5V
$EndSCHEMATC
