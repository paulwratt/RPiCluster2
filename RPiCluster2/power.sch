EESchema Schematic File Version 4
LIBS:RPiCluster2-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L Connector_Generic:Conn_02x20_Odd_Even J6
U 1 1 5BA1B433
P 1200 2500
F 0 "J6" H 1200 1250 50  0000 L CNN
F 1 "Power_header" H 1000 1350 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Horizontal" H 1200 2500 50  0001 C CNN
F 3 "~" H 1200 2500 50  0001 C CNN
	1    1200 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	900  2500 800  2500
Wire Wire Line
	800  2500 800  2600
Wire Wire Line
	900  2600 800  2600
Connection ~ 800  2600
Wire Wire Line
	800  2600 800  2700
Wire Wire Line
	900  2700 800  2700
Connection ~ 800  2700
Wire Wire Line
	800  2700 800  2800
Wire Wire Line
	900  2800 800  2800
Connection ~ 800  2800
Wire Wire Line
	800  2800 800  2900
Wire Wire Line
	900  2900 800  2900
Connection ~ 800  2900
Wire Wire Line
	800  2900 800  3000
Wire Wire Line
	900  3000 800  3000
Connection ~ 800  3000
Wire Wire Line
	800  3000 800  3100
Wire Wire Line
	900  3100 800  3100
Connection ~ 800  3100
Wire Wire Line
	900  3200 800  3200
Wire Wire Line
	800  3100 800  3200
Text Notes 550  850  0    50   ~ 0
3A max per a header pin/socket.  Suppose that a RPi consumes 1A,\n11 or more pins are needed to run 4x8=32 RPis. Here we use 16 pins.\nYou can bring 5V line from another power supply by implementing\nonly GND and signal side and attach an ATX power connector.
$Comp
L power:+5V #PWR015
U 1 1 5BA5A08F
P 1500 1200
F 0 "#PWR015" H 1500 1050 50  0001 C CNN
F 1 "+5V" H 1515 1373 50  0000 C CNN
F 2 "" H 1500 1200 50  0001 C CNN
F 3 "" H 1500 1200 50  0001 C CNN
	1    1500 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1500 1500 1500
Wire Wire Line
	1500 1600 1400 1600
Wire Wire Line
	1400 1700 1500 1700
Wire Wire Line
	1400 1800 1500 1800
Wire Wire Line
	1400 1900 1500 1900
Wire Wire Line
	1400 2000 1500 2000
Wire Wire Line
	1400 2100 1500 2100
Wire Wire Line
	1400 2200 1500 2200
$Comp
L power:GND #PWR028
U 1 1 5BAA5E8F
P 1500 3700
F 0 "#PWR028" H 1500 3450 50  0001 C CNN
F 1 "GND" H 1505 3527 50  0000 C CNN
F 2 "" H 1500 3700 50  0001 C CNN
F 3 "" H 1500 3700 50  0001 C CNN
	1    1500 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR030
U 1 1 5BC324AC
P 700 4400
F 0 "#PWR030" H 700 4250 50  0001 C CNN
F 1 "+5V" H 715 4573 50  0000 C CNN
F 2 "" H 700 4400 50  0001 C CNN
F 3 "" H 700 4400 50  0001 C CNN
	1    700  4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5BC32548
P 700 5200
F 0 "#PWR031" H 700 4950 50  0001 C CNN
F 1 "GND" H 705 5027 50  0000 C CNN
F 2 "" H 700 5200 50  0001 C CNN
F 3 "" H 700 5200 50  0001 C CNN
	1    700  5200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C4
U 1 1 5BC325F2
P 700 4800
F 0 "C4" H 788 4846 50  0000 L CNN
F 1 "470u" H 788 4755 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P2.50mm_P5.00mm" H 700 4800 50  0001 C CNN
F 3 "~" H 700 4800 50  0001 C CNN
	1    700  4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5C2FA967
P 3500 5000
F 0 "#PWR0101" H 3500 4750 50  0001 C CNN
F 1 "GND" H 3505 4827 50  0000 C CNN
F 2 "" H 3500 5000 50  0001 C CNN
F 3 "" H 3500 5000 50  0001 C CNN
	1    3500 5000
	1    0    0    -1  
$EndComp
$Comp
L power:VEE #PWR?
U 1 1 5C2FAB2C
P 3900 5000
AR Path="/5C2FAB2C" Ref="#PWR?"  Part="1" 
AR Path="/5B9FF7BF/5C2FAB2C" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 3900 4850 50  0001 C CNN
F 1 "VEE" H 3918 5173 50  0000 C CNN
F 2 "" H 3900 5000 50  0001 C CNN
F 3 "" H 3900 5000 50  0001 C CNN
	1    3900 5000
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 5C2FAC81
P 3500 4300
F 0 "#PWR0105" H 3500 4150 50  0001 C CNN
F 1 "+5V" H 3515 4473 50  0000 C CNN
F 2 "" H 3500 4300 50  0001 C CNN
F 3 "" H 3500 4300 50  0001 C CNN
	1    3500 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0106
U 1 1 5C2FACE6
P 3900 4300
F 0 "#PWR0106" H 3900 4150 50  0001 C CNN
F 1 "+3V3" H 3915 4473 50  0000 C CNN
F 2 "" H 3900 4300 50  0001 C CNN
F 3 "" H 3900 4300 50  0001 C CNN
	1    3900 4300
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5C307A81
P 3500 4400
F 0 "#FLG0102" H 3500 4475 50  0001 C CNN
F 1 "PWR_FLAG" H 3500 4573 50  0000 C CNN
F 2 "" H 3500 4400 50  0001 C CNN
F 3 "~" H 3500 4400 50  0001 C CNN
	1    3500 4400
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5C307AC8
P 3900 4400
F 0 "#FLG0103" H 3900 4475 50  0001 C CNN
F 1 "PWR_FLAG" H 3900 4573 50  0000 C CNN
F 2 "" H 3900 4400 50  0001 C CNN
F 3 "~" H 3900 4400 50  0001 C CNN
	1    3900 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	3500 4300 3500 4400
Wire Wire Line
	3900 4300 3900 4400
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5C36CFCD
P 3900 4900
F 0 "#FLG0104" H 3900 4975 50  0001 C CNN
F 1 "PWR_FLAG" H 3900 5073 50  0000 C CNN
F 2 "" H 3900 4900 50  0001 C CNN
F 3 "~" H 3900 4900 50  0001 C CNN
	1    3900 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 5000 3900 4900
$Comp
L power:PWR_FLAG #FLG0106
U 1 1 5C36CFDA
P 3500 4900
F 0 "#FLG0106" H 3500 4975 50  0001 C CNN
F 1 "PWR_FLAG" H 3500 5073 50  0000 C CNN
F 2 "" H 3500 4900 50  0001 C CNN
F 3 "~" H 3500 4900 50  0001 C CNN
	1    3500 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 5000 3500 4900
Wire Wire Line
	700  4900 700  5200
Wire Wire Line
	700  4400 700  4700
$Comp
L Connector:Conn_01x06_Male J7
U 1 1 5B754DB8
P 4700 2300
F 0 "J7" H 4806 2678 50  0000 C CNN
F 1 "Signal_header" H 4806 2587 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Horizontal" H 4700 2300 50  0001 C CNN
F 3 "~" H 4700 2300 50  0001 C CNN
	1    4700 2300
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5B76900C
P 5100 2700
F 0 "#PWR018" H 5100 2450 50  0001 C CNN
F 1 "GND" H 5105 2527 50  0000 C CNN
F 2 "" H 5100 2700 50  0001 C CNN
F 3 "" H 5100 2700 50  0001 C CNN
	1    5100 2700
	1    0    0    -1  
$EndComp
Text GLabel 5100 2400 2    50   BiDi ~ 0
SCL
Text GLabel 5100 2300 2    50   BiDi ~ 0
SDA
Text GLabel 5100 2200 2    50   Input ~ 0
RXD
Text GLabel 5100 2100 2    50   Output ~ 0
TXD
$Comp
L power:+3V3 #PWR014
U 1 1 5B769306
P 5100 1800
F 0 "#PWR014" H 5100 1650 50  0001 C CNN
F 1 "+3V3" H 5115 1973 50  0000 C CNN
F 2 "" H 5100 1800 50  0001 C CNN
F 3 "" H 5100 1800 50  0001 C CNN
	1    5100 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2000 5100 2000
Wire Wire Line
	5100 2000 5100 1800
Wire Wire Line
	4900 2100 5100 2100
Wire Wire Line
	5100 2200 4900 2200
Wire Wire Line
	4900 2300 5100 2300
Wire Wire Line
	4900 2400 5100 2400
Wire Wire Line
	4900 2500 5100 2500
Wire Wire Line
	5100 2500 5100 2700
$Comp
L Connector:Conn_01x06_Female J8
U 1 1 5B7A7B78
P 6000 2300
F 0 "J8" H 5894 2685 50  0000 C CNN
F 1 "Signal_socket" H 5894 2594 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Horizontal" H 6000 2300 50  0001 C CNN
F 3 "~" H 6000 2300 50  0001 C CNN
	1    6000 2300
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5B7B26AE
P 5600 2700
F 0 "#PWR019" H 5600 2450 50  0001 C CNN
F 1 "GND" H 5605 2527 50  0000 C CNN
F 2 "" H 5600 2700 50  0001 C CNN
F 3 "" H 5600 2700 50  0001 C CNN
	1    5600 2700
	-1   0    0    -1  
$EndComp
Text GLabel 5600 2400 0    50   BiDi ~ 0
SCL
Text GLabel 5600 2300 0    50   BiDi ~ 0
SDA
Text GLabel 5600 2200 0    50   Output ~ 0
RXD
Text GLabel 5600 2100 0    50   Input ~ 0
TXD
$Comp
L power:+3V3 #PWR016
U 1 1 5B7B26B8
P 5600 1800
F 0 "#PWR016" H 5600 1650 50  0001 C CNN
F 1 "+3V3" H 5615 1973 50  0000 C CNN
F 2 "" H 5600 1800 50  0001 C CNN
F 3 "" H 5600 1800 50  0001 C CNN
	1    5600 1800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5800 2000 5600 2000
Wire Wire Line
	5600 2000 5600 1800
Wire Wire Line
	5800 2100 5600 2100
Wire Wire Line
	5600 2200 5800 2200
Wire Wire Line
	5800 2300 5600 2300
Wire Wire Line
	5800 2400 5600 2400
Wire Wire Line
	5800 2500 5600 2500
Wire Wire Line
	5600 2500 5600 2700
Wire Wire Line
	900  2400 800  2400
Wire Wire Line
	800  2400 800  2500
Connection ~ 800  2500
Wire Wire Line
	1500 1200 1500 1400
Wire Wire Line
	800  1400 1500 1400
Wire Wire Line
	900  1500 800  1500
Wire Wire Line
	800  1600 900  1600
Connection ~ 800  1600
Wire Wire Line
	800  1600 800  1500
Wire Wire Line
	900  1700 800  1700
Connection ~ 800  1700
Wire Wire Line
	800  1700 800  1600
Wire Wire Line
	800  1800 900  1800
Wire Wire Line
	800  1700 800  1800
Connection ~ 800  1800
Wire Wire Line
	800  1800 800  1900
Wire Wire Line
	900  1900 800  1900
Connection ~ 800  1900
Wire Wire Line
	800  1900 800  2000
Wire Wire Line
	800  2000 900  2000
Connection ~ 800  2000
Wire Wire Line
	800  2000 800  2100
Wire Wire Line
	900  2100 800  2100
Connection ~ 800  2100
Wire Wire Line
	800  2100 800  2200
Wire Wire Line
	800  2200 900  2200
Wire Wire Line
	1400 2400 1700 2400
Wire Wire Line
	1700 2400 1700 2600
Wire Wire Line
	1500 3200 1400 3200
Wire Wire Line
	1500 3400 1500 3500
Connection ~ 800  3200
Wire Wire Line
	1400 3100 1500 3100
Wire Wire Line
	1500 3000 1400 3000
Wire Wire Line
	1400 2900 1500 2900
Wire Wire Line
	1500 2800 1400 2800
Wire Wire Line
	1400 2700 1500 2700
Wire Wire Line
	1500 2600 1400 2600
Wire Wire Line
	1400 2500 1500 2500
Wire Wire Line
	1400 3300 1500 3300
Connection ~ 1500 3400
Wire Wire Line
	1400 3400 1500 3400
Wire Wire Line
	1500 1400 1500 1500
Connection ~ 1500 1400
Connection ~ 1500 1500
Wire Wire Line
	800  1400 800  1500
Connection ~ 800  1500
Wire Wire Line
	800  3500 1500 3500
Connection ~ 1500 3500
Wire Wire Line
	1500 3500 1500 3700
Connection ~ 1500 3300
Connection ~ 1500 2600
Connection ~ 1500 2700
Connection ~ 1500 2800
Connection ~ 1500 2900
Connection ~ 1500 3000
Connection ~ 1500 3100
Connection ~ 1500 3200
Connection ~ 1500 1600
Connection ~ 1500 1700
Connection ~ 1500 1800
Connection ~ 1500 1900
Connection ~ 1500 2000
Connection ~ 1500 2100
Wire Wire Line
	1500 1700 1500 1800
Wire Wire Line
	1500 1600 1500 1700
Wire Wire Line
	1500 3300 1500 3400
Wire Wire Line
	1500 3300 1500 3200
Wire Wire Line
	1500 3100 1500 3200
Wire Wire Line
	1500 3000 1500 3100
Wire Wire Line
	1500 2900 1500 3000
Wire Wire Line
	1500 2800 1500 2900
Wire Wire Line
	1500 2700 1500 2800
Wire Wire Line
	1500 2600 1500 2700
Wire Wire Line
	1500 2500 1500 2600
Wire Wire Line
	1500 1500 1500 1600
Wire Wire Line
	1500 2100 1500 2200
Wire Wire Line
	1500 2000 1500 2100
Wire Wire Line
	1500 1800 1500 1900
Wire Wire Line
	1500 1900 1500 2000
Wire Wire Line
	800  2200 800  2300
Wire Wire Line
	800  2300 900  2300
Connection ~ 800  2200
Wire Wire Line
	800  3200 800  3300
Wire Wire Line
	800  3300 900  3300
Connection ~ 800  3300
Wire Wire Line
	800  3300 800  3400
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J9
U 1 1 5B9E9E6C
P 2900 2500
F 0 "J9" H 2900 1250 50  0000 L CNN
F 1 "Power_socket" H 2700 1350 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Horizontal" H 2900 2500 50  0001 C CNN
F 3 "~" H 2900 2500 50  0001 C CNN
	1    2900 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 2500 2500 2500
Wire Wire Line
	2500 2500 2500 2600
Wire Wire Line
	2600 2600 2500 2600
Connection ~ 2500 2600
Wire Wire Line
	2500 2600 2500 2700
Wire Wire Line
	2600 2700 2500 2700
Connection ~ 2500 2700
Wire Wire Line
	2500 2700 2500 2800
Wire Wire Line
	2600 2800 2500 2800
Connection ~ 2500 2800
Wire Wire Line
	2500 2800 2500 2900
Wire Wire Line
	2600 2900 2500 2900
Connection ~ 2500 2900
Wire Wire Line
	2500 2900 2500 3000
Wire Wire Line
	2600 3000 2500 3000
Connection ~ 2500 3000
Wire Wire Line
	2500 3000 2500 3100
Wire Wire Line
	2600 3100 2500 3100
Connection ~ 2500 3100
Wire Wire Line
	2600 3200 2500 3200
Wire Wire Line
	2500 3100 2500 3200
$Comp
L power:+5V #PWR013
U 1 1 5B9E9E87
P 3200 1200
F 0 "#PWR013" H 3200 1050 50  0001 C CNN
F 1 "+5V" H 3215 1373 50  0000 C CNN
F 2 "" H 3200 1200 50  0001 C CNN
F 3 "" H 3200 1200 50  0001 C CNN
	1    3200 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1500 3200 1500
Wire Wire Line
	3200 1600 3100 1600
Wire Wire Line
	3100 1700 3200 1700
Wire Wire Line
	3100 1800 3200 1800
Wire Wire Line
	3100 1900 3200 1900
Wire Wire Line
	3100 2000 3200 2000
Wire Wire Line
	3100 2100 3200 2100
Wire Wire Line
	3100 2200 3200 2200
$Comp
L power:GND #PWR022
U 1 1 5B9E9E9B
P 3200 3700
F 0 "#PWR022" H 3200 3450 50  0001 C CNN
F 1 "GND" H 3205 3527 50  0000 C CNN
F 2 "" H 3200 3700 50  0001 C CNN
F 3 "" H 3200 3700 50  0001 C CNN
	1    3200 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2400 2500 2400
Wire Wire Line
	2500 2400 2500 2500
Connection ~ 2500 2500
Wire Wire Line
	3200 1200 3200 1400
Wire Wire Line
	2500 1400 3200 1400
Wire Wire Line
	2600 1500 2500 1500
Wire Wire Line
	2500 1600 2600 1600
Connection ~ 2500 1600
Wire Wire Line
	2500 1600 2500 1500
Wire Wire Line
	2600 1700 2500 1700
Connection ~ 2500 1700
Wire Wire Line
	2500 1700 2500 1600
Wire Wire Line
	2500 1800 2600 1800
Wire Wire Line
	2500 1700 2500 1800
Connection ~ 2500 1800
Wire Wire Line
	2500 1800 2500 1900
Wire Wire Line
	2600 1900 2500 1900
Connection ~ 2500 1900
Wire Wire Line
	2500 1900 2500 2000
Wire Wire Line
	2500 2000 2600 2000
Connection ~ 2500 2000
Wire Wire Line
	2500 2000 2500 2100
Wire Wire Line
	2600 2100 2500 2100
Connection ~ 2500 2100
Wire Wire Line
	2500 2100 2500 2200
Wire Wire Line
	2500 2200 2600 2200
Wire Wire Line
	3200 3200 3100 3200
Wire Wire Line
	3200 3400 3200 3500
Connection ~ 2500 3200
Wire Wire Line
	3100 3100 3200 3100
Wire Wire Line
	3200 3000 3100 3000
Wire Wire Line
	3100 2900 3200 2900
Wire Wire Line
	3200 2800 3100 2800
Wire Wire Line
	3100 2700 3200 2700
Wire Wire Line
	3200 2600 3100 2600
Wire Wire Line
	3100 2500 3200 2500
Wire Wire Line
	3100 3300 3200 3300
Connection ~ 3200 3400
Wire Wire Line
	3100 3400 3200 3400
Wire Wire Line
	3200 1400 3200 1500
Connection ~ 3200 1400
Connection ~ 3200 1500
Wire Wire Line
	2500 1400 2500 1500
Connection ~ 2500 1500
Wire Wire Line
	2500 3500 3200 3500
Connection ~ 3200 3500
Wire Wire Line
	3200 3500 3200 3700
Connection ~ 3200 3300
Connection ~ 3200 2600
Connection ~ 3200 2700
Connection ~ 3200 2800
Connection ~ 3200 2900
Connection ~ 3200 3000
Connection ~ 3200 3100
Connection ~ 3200 3200
Connection ~ 3200 1600
Connection ~ 3200 1700
Connection ~ 3200 1800
Connection ~ 3200 1900
Connection ~ 3200 2000
Connection ~ 3200 2100
Wire Wire Line
	3200 1700 3200 1800
Wire Wire Line
	3200 1600 3200 1700
Wire Wire Line
	3200 3300 3200 3400
Wire Wire Line
	3200 3300 3200 3200
Wire Wire Line
	3200 3100 3200 3200
Wire Wire Line
	3200 3000 3200 3100
Wire Wire Line
	3200 2900 3200 3000
Wire Wire Line
	3200 2800 3200 2900
Wire Wire Line
	3200 2700 3200 2800
Wire Wire Line
	3200 2600 3200 2700
Wire Wire Line
	3200 2500 3200 2600
Wire Wire Line
	3200 1500 3200 1600
Wire Wire Line
	3200 2100 3200 2200
Wire Wire Line
	3200 2000 3200 2100
Wire Wire Line
	3200 1800 3200 1900
Wire Wire Line
	3200 1900 3200 2000
Wire Wire Line
	2500 2200 2500 2300
Wire Wire Line
	2500 2300 2600 2300
Connection ~ 2500 2200
Wire Wire Line
	2500 3200 2500 3300
Wire Wire Line
	2500 3300 2600 3300
Connection ~ 2500 3300
Wire Wire Line
	2500 3300 2500 3400
Wire Wire Line
	2600 3400 2500 3400
Connection ~ 2500 3400
Wire Wire Line
	2500 3400 2500 3500
Wire Wire Line
	900  3400 800  3400
Connection ~ 800  3400
Wire Wire Line
	800  3400 800  3500
$Comp
L power:+3V3 #PWR0102
U 1 1 5B7D73CA
P 1900 2100
F 0 "#PWR0102" H 1900 1950 50  0001 C CNN
F 1 "+3V3" H 1915 2273 50  0000 C CNN
F 2 "" H 1900 2100 50  0001 C CNN
F 3 "" H 1900 2100 50  0001 C CNN
	1    1900 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2100 1900 2300
Wire Wire Line
	1900 2300 1400 2300
$Comp
L Device:CP_Small C3
U 1 1 5B835870
P 1100 4800
F 0 "C3" H 1012 4754 50  0000 R CNN
F 1 "10u" H 1012 4845 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 1100 4800 50  0001 C CNN
F 3 "~" H 1100 4800 50  0001 C CNN
	1    1100 4800
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5B8518AD
P 1500 4600
F 0 "#PWR0103" H 1500 4350 50  0001 C CNN
F 1 "GND" H 1505 4427 50  0000 C CNN
F 2 "" H 1500 4600 50  0001 C CNN
F 3 "" H 1500 4600 50  0001 C CNN
	1    1500 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 4700 1100 4400
Wire Wire Line
	1100 4400 1500 4400
Wire Wire Line
	1500 4400 1500 4600
$Comp
L power:VEE #PWR?
U 1 1 5B86002F
P 1100 5200
AR Path="/5B86002F" Ref="#PWR?"  Part="1" 
AR Path="/5B9FF7BF/5B86002F" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 1100 5050 50  0001 C CNN
F 1 "VEE" H 1118 5373 50  0000 C CNN
F 2 "" H 1100 5200 50  0001 C CNN
F 3 "" H 1100 5200 50  0001 C CNN
	1    1100 5200
	-1   0    0    1   
$EndComp
Wire Wire Line
	1100 5200 1100 4900
$Comp
L power:VEE #PWR?
U 1 1 5B89B420
P 1700 2600
AR Path="/5B89B420" Ref="#PWR?"  Part="1" 
AR Path="/5B9FF7BF/5B89B420" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 1700 2450 50  0001 C CNN
F 1 "VEE" H 1718 2773 50  0000 C CNN
F 2 "" H 1700 2600 50  0001 C CNN
F 3 "" H 1700 2600 50  0001 C CNN
	1    1700 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	3100 2400 3400 2400
Wire Wire Line
	3400 2400 3400 2600
$Comp
L power:+3V3 #PWR0108
U 1 1 5BA58B39
P 3600 2100
F 0 "#PWR0108" H 3600 1950 50  0001 C CNN
F 1 "+3V3" H 3615 2273 50  0000 C CNN
F 2 "" H 3600 2100 50  0001 C CNN
F 3 "" H 3600 2100 50  0001 C CNN
	1    3600 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2100 3600 2300
Wire Wire Line
	3600 2300 3100 2300
$Comp
L power:VEE #PWR?
U 1 1 5BA58B41
P 3400 2600
AR Path="/5BA58B41" Ref="#PWR?"  Part="1" 
AR Path="/5B9FF7BF/5BA58B41" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 3400 2450 50  0001 C CNN
F 1 "VEE" H 3418 2773 50  0000 C CNN
F 2 "" H 3400 2600 50  0001 C CNN
F 3 "" H 3400 2600 50  0001 C CNN
	1    3400 2600
	-1   0    0    1   
$EndComp
$EndSCHEMATC
