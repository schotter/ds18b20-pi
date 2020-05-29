EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ds18b20 raspberry pi 1"
Date "15 nov 2012"
Rev "A"
Comp ""
Comment1 "ts"
Comment2 ""
Comment3 ""
Comment4 "heating controller"
$EndDescr
$Comp
L Connector_Generic:Conn_02x13_Odd_Even P1
U 1 1 50A55ABA
P 2400 1800
F 0 "P1" H 2400 2500 60  0000 C CNN
F 1 "CONN_13X2" V 2450 1750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x13" H 2400 1100 30  0000 C CNN
F 3 "" H 2400 1800 60  0001 C CNN
	1    2400 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR01
U 1 1 50A55B18
P 1900 1050
F 0 "#PWR01" H 1900 900 50  0001 C CNN
F 1 "+3V3" H 1900 1190 50  0000 C CNN
F 2 "" H 1900 1050 50  0000 C CNN
F 3 "" H 1900 1050 50  0000 C CNN
	1    1900 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1050 1900 1200
$Comp
L power:+5V #PWR02
U 1 1 50A55B2E
P 2900 1050
F 0 "#PWR02" H 2900 900 50  0001 C CNN
F 1 "+5V" H 2900 1190 50  0000 C CNN
F 2 "" H 2900 1050 50  0000 C CNN
F 3 "" H 2900 1050 50  0000 C CNN
	1    2900 1050
	1    0    0    -1  
$EndComp
Text Label 1250 1300 0    60   ~ 0
GPIO0(SDA)
Text Label 1250 1400 0    60   ~ 0
GPIO1(SCL)
Text Label 1250 1500 0    60   ~ 0
GPIO4
Text Label 1250 1700 0    60   ~ 0
GPIO17
Text Label 1250 1800 0    60   ~ 0
GPIO21
Text Label 1250 1900 0    60   ~ 0
GPIO22
Text Label 1250 2100 0    60   ~ 0
GPIO10(MOSI)
Text Label 1250 2200 0    60   ~ 0
GPIO9(MISO)
Text Label 1250 2300 0    60   ~ 0
GPIO11(SCLK)
$Comp
L power:GND #PWR03
U 1 1 50A55C3F
P 2900 2750
F 0 "#PWR03" H 2900 2500 50  0001 C CNN
F 1 "GND" H 2900 2600 50  0000 C CNN
F 2 "" H 2900 2750 50  0000 C CNN
F 3 "" H 2900 2750 50  0000 C CNN
	1    2900 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2750 2900 2650
Text Label 3500 1500 2    60   ~ 0
TXD
Text Label 3500 1600 2    60   ~ 0
RXD
Text Label 3500 1700 2    60   ~ 0
GPIO18
Text Label 3500 1900 2    60   ~ 0
GPIO23
Text Label 3500 2000 2    60   ~ 0
GPIO24
Text Label 3500 2200 2    60   ~ 0
GPIO25
Text Label 3500 2300 2    60   ~ 0
GPIO8(CE0)
Text Label 3500 2400 2    60   ~ 0
GPIO7(CE1)
Wire Wire Line
	1900 1200 2200 1200
Wire Wire Line
	1250 1300 2200 1300
Wire Wire Line
	1250 1400 2200 1400
Wire Wire Line
	1250 1700 2200 1700
Wire Wire Line
	1250 1800 2200 1800
Wire Wire Line
	1250 1900 2200 1900
Wire Wire Line
	1250 2100 2200 2100
Wire Wire Line
	1250 2200 2200 2200
Wire Wire Line
	1250 2300 2200 2300
Wire Wire Line
	2700 2300 3500 2300
Wire Wire Line
	2700 2200 3500 2200
Wire Wire Line
	2700 2000 3500 2000
Wire Wire Line
	2700 1900 3500 1900
Wire Wire Line
	2700 1700 3500 1700
Wire Wire Line
	2700 1600 3500 1600
Wire Wire Line
	2700 1500 3500 1500
Wire Wire Line
	2700 1400 2900 1400
Wire Wire Line
	2700 1200 2900 1200
Wire Wire Line
	2700 2400 3500 2400
$Comp
L Device:R R1
U 1 1 5ECDFED9
P 1000 1350
F 0 "R1" H 1070 1396 50  0000 L CNN
F 1 "1k5" H 1070 1305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 930 1350 50  0001 C CNN
F 3 "~" H 1000 1350 50  0001 C CNN
	1    1000 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1500 2200 1500
Wire Wire Line
	1000 1200 1900 1200
Connection ~ 1900 1200
Wire Wire Line
	2200 2400 2150 2400
Wire Wire Line
	2150 2400 2150 2550
Wire Wire Line
	2150 2550 2900 2550
Connection ~ 2900 2550
Wire Wire Line
	2900 2550 2900 2100
Wire Wire Line
	2200 1600 2100 1600
Wire Wire Line
	2100 1600 2100 2650
Wire Wire Line
	2100 2650 2900 2650
Connection ~ 2900 2650
Wire Wire Line
	2900 2650 2900 2550
Wire Wire Line
	2200 2000 1900 2000
Wire Wire Line
	1900 2000 1900 1200
Wire Wire Line
	2700 1800 2900 1800
Connection ~ 2900 1800
Wire Wire Line
	2900 1800 2900 1400
Wire Wire Line
	2700 2100 2900 2100
Connection ~ 2900 2100
Wire Wire Line
	2900 2100 2900 1800
Wire Wire Line
	2700 1300 2900 1300
Wire Wire Line
	2900 1300 2900 1200
Connection ~ 2900 1200
$Comp
L Connector:Conn_01x03_Female J1
U 1 1 5ECEC0C9
P 6400 1050
F 0 "J1" H 6428 1076 50  0000 L CNN
F 1 "Conn_01x03_Female" H 6428 985 50  0000 L CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MC_1,5_3-G-3.5_1x03_P3.50mm_Horizontal" H 6400 1050 50  0001 C CNN
F 3 "~" H 6400 1050 50  0001 C CNN
	1    6400 1050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J2
U 1 1 5ECEEBE1
P 6400 1550
F 0 "J2" H 6428 1576 50  0000 L CNN
F 1 "Conn_01x03_Female" H 6428 1485 50  0000 L CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MC_1,5_3-G-3.5_1x03_P3.50mm_Horizontal" H 6400 1550 50  0001 C CNN
F 3 "~" H 6400 1550 50  0001 C CNN
	1    6400 1550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J3
U 1 1 5ECEF24E
P 6400 2000
F 0 "J3" H 6428 2026 50  0000 L CNN
F 1 "Conn_01x03_Female" H 6428 1935 50  0000 L CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MC_1,5_3-G-3.5_1x03_P3.50mm_Horizontal" H 6400 2000 50  0001 C CNN
F 3 "~" H 6400 2000 50  0001 C CNN
	1    6400 2000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J4
U 1 1 5ECEF78A
P 6400 2450
F 0 "J4" H 6428 2476 50  0000 L CNN
F 1 "Conn_01x03_Female" H 6428 2385 50  0000 L CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MC_1,5_3-G-3.5_1x03_P3.50mm_Horizontal" H 6400 2450 50  0001 C CNN
F 3 "~" H 6400 2450 50  0001 C CNN
	1    6400 2450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J5
U 1 1 5ECF196E
P 6400 2900
F 0 "J5" H 6428 2926 50  0000 L CNN
F 1 "Conn_01x03_Female" H 6428 2835 50  0000 L CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MC_1,5_3-G-3.5_1x03_P3.50mm_Horizontal" H 6400 2900 50  0001 C CNN
F 3 "~" H 6400 2900 50  0001 C CNN
	1    6400 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J6
U 1 1 5ECF1978
P 6400 3400
F 0 "J6" H 6428 3426 50  0000 L CNN
F 1 "Conn_01x03_Female" H 6428 3335 50  0000 L CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MC_1,5_3-G-3.5_1x03_P3.50mm_Horizontal" H 6400 3400 50  0001 C CNN
F 3 "~" H 6400 3400 50  0001 C CNN
	1    6400 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J7
U 1 1 5ECF1982
P 6400 3850
F 0 "J7" H 6428 3876 50  0000 L CNN
F 1 "Conn_01x03_Female" H 6428 3785 50  0000 L CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MC_1,5_3-G-3.5_1x03_P3.50mm_Horizontal" H 6400 3850 50  0001 C CNN
F 3 "~" H 6400 3850 50  0001 C CNN
	1    6400 3850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J8
U 1 1 5ECF198C
P 6400 4300
F 0 "J8" H 6428 4326 50  0000 L CNN
F 1 "Conn_01x03_Female" H 6428 4235 50  0000 L CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MC_1,5_3-G-3.5_1x03_P3.50mm_Horizontal" H 6400 4300 50  0001 C CNN
F 3 "~" H 6400 4300 50  0001 C CNN
	1    6400 4300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J9
U 1 1 5ECFA8AF
P 6400 4800
F 0 "J9" H 6428 4826 50  0000 L CNN
F 1 "Conn_01x03_Female" H 6428 4735 50  0000 L CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MC_1,5_3-G-3.5_1x03_P3.50mm_Horizontal" H 6400 4800 50  0001 C CNN
F 3 "~" H 6400 4800 50  0001 C CNN
	1    6400 4800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J10
U 1 1 5ECFA8B9
P 6400 5250
F 0 "J10" H 6428 5276 50  0000 L CNN
F 1 "Conn_01x03_Female" H 6428 5185 50  0000 L CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MC_1,5_3-G-3.5_1x03_P3.50mm_Horizontal" H 6400 5250 50  0001 C CNN
F 3 "~" H 6400 5250 50  0001 C CNN
	1    6400 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 950  6000 950 
Wire Wire Line
	6000 950  6000 1450
Wire Wire Line
	6000 1450 6200 1450
Wire Wire Line
	6000 1450 6000 1900
Wire Wire Line
	6000 1900 6200 1900
Connection ~ 6000 1450
Wire Wire Line
	6000 1900 6000 2350
Wire Wire Line
	6000 2350 6200 2350
Connection ~ 6000 1900
Wire Wire Line
	6200 2800 6000 2800
Wire Wire Line
	6000 2800 6000 2350
Connection ~ 6000 2350
Wire Wire Line
	6200 3300 6000 3300
Wire Wire Line
	6000 3300 6000 2800
Connection ~ 6000 2800
Wire Wire Line
	6200 3750 6000 3750
Wire Wire Line
	6000 3750 6000 3300
Connection ~ 6000 3300
Wire Wire Line
	6200 4200 6000 4200
Connection ~ 6000 3750
Wire Wire Line
	6000 4700 6200 4700
Connection ~ 6000 4200
Wire Wire Line
	6000 4700 6000 5150
Wire Wire Line
	6000 5150 6200 5150
Connection ~ 6000 4700
Wire Wire Line
	6100 5350 6200 5350
Wire Wire Line
	6100 5350 6100 4900
Wire Wire Line
	6100 4900 6200 4900
Connection ~ 6100 5350
Wire Wire Line
	6100 4900 6100 4400
Wire Wire Line
	6100 4400 6200 4400
Connection ~ 6100 4900
Wire Wire Line
	6100 3950 6200 3950
Connection ~ 6100 4400
Wire Wire Line
	6100 3950 6100 3500
Wire Wire Line
	6100 3500 6200 3500
Connection ~ 6100 3950
Wire Wire Line
	6100 3500 6100 3000
Wire Wire Line
	6100 3000 6200 3000
Connection ~ 6100 3500
Wire Wire Line
	6100 3000 6100 2550
Wire Wire Line
	6100 2550 6200 2550
Connection ~ 6100 3000
Wire Wire Line
	6100 2550 6100 2100
Wire Wire Line
	6100 2100 6200 2100
Connection ~ 6100 2550
Wire Wire Line
	6100 2100 6100 1650
Wire Wire Line
	6100 1650 6200 1650
Connection ~ 6100 2100
Wire Wire Line
	6100 1650 6100 1150
Wire Wire Line
	6100 1150 6200 1150
Connection ~ 6100 1650
$Comp
L power:GND #PWR05
U 1 1 5ED3390A
P 6100 5450
F 0 "#PWR05" H 6100 5200 50  0001 C CNN
F 1 "GND" H 6100 5300 50  0000 C CNN
F 2 "" H 6100 5450 50  0000 C CNN
F 3 "" H 6100 5450 50  0000 C CNN
	1    6100 5450
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR04
U 1 1 5ED3916A
P 6000 800
F 0 "#PWR04" H 6000 650 50  0001 C CNN
F 1 "+3V3" H 6000 940 50  0000 C CNN
F 2 "" H 6000 800 50  0000 C CNN
F 3 "" H 6000 800 50  0000 C CNN
	1    6000 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 800  6000 950 
Connection ~ 6000 950 
Wire Wire Line
	6200 1050 5650 1050
Wire Wire Line
	5650 1050 5650 1300
Wire Wire Line
	5650 1550 6200 1550
Wire Wire Line
	5650 1550 5650 2000
Wire Wire Line
	5650 2000 6200 2000
Connection ~ 5650 1550
Wire Wire Line
	5650 2000 5650 2450
Wire Wire Line
	5650 2450 6200 2450
Connection ~ 5650 2000
Wire Wire Line
	5650 2450 5650 2900
Wire Wire Line
	5650 2900 6200 2900
Connection ~ 5650 2450
Wire Wire Line
	6200 3400 5650 3400
Wire Wire Line
	5650 3400 5650 2900
Connection ~ 5650 2900
Wire Wire Line
	6200 3850 5650 3850
Wire Wire Line
	5650 3850 5650 3400
Connection ~ 5650 3400
Wire Wire Line
	6200 4300 5650 4300
Connection ~ 5650 3850
Wire Wire Line
	6200 4800 5650 4800
Wire Wire Line
	5650 4800 5650 4300
Connection ~ 5650 4300
Wire Wire Line
	6200 5250 5650 5250
Wire Wire Line
	5650 5250 5650 4800
Connection ~ 5650 4800
Wire Wire Line
	6000 4200 6000 4700
Wire Wire Line
	6000 3750 6000 4200
Wire Wire Line
	5650 4150 5650 4300
Wire Wire Line
	6100 4250 6100 4400
Wire Wire Line
	6100 3950 6100 4400
Wire Wire Line
	5650 3850 5650 4300
Text Label 4700 1300 0    60   ~ 0
GPIO4
Wire Wire Line
	4450 1300 5650 1300
Connection ~ 5650 1300
Wire Wire Line
	5650 1300 5650 1550
Wire Wire Line
	6100 5350 6100 5450
$Comp
L Graphic:Logo_Open_Hardware_Large #LOGO1
U 1 1 5EEAE97E
P 10450 1250
F 0 "#LOGO1" H 10450 1750 50  0001 C CNN
F 1 "Logo_Open_Hardware_Large" H 10450 850 50  0001 C CNN
F 2 "Symbol:OSHW-Logo2_9.8x8mm_SilkScreen" H 10450 1250 50  0001 C CNN
F 3 "~" H 10450 1250 50  0001 C CNN
	1    10450 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1050 2900 1200
$EndSCHEMATC
