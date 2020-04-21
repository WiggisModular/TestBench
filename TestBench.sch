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
L Eurorack:Thonkiconn J9
U 1 1 5E9F3DC3
P 1100 1600
F 0 "J9" H 900 1400 50  0000 C CNN
F 1 "Thonkiconn" H 1000 1800 50  0000 C CNN
F 2 "Eurorack:Thonkiconn" H 1100 1600 50  0001 C CNN
F 3 "" H 1100 1600 50  0001 C CNN
	1    1100 1600
	1    0    0    1   
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5EA32E1F
P 1050 1050
F 0 "RV1" H 981 1096 50  0000 R CNN
F 1 "R_POT" H 981 1005 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK09K_Single_Vertical" H 1050 1050 50  0001 C CNN
F 3 "~" H 1050 1050 50  0001 C CNN
	1    1050 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 900  1050 850 
Wire Wire Line
	1050 850  1250 850 
Wire Wire Line
	1250 850  1250 950 
Wire Wire Line
	1050 1200 1050 1250
Wire Wire Line
	1200 1050 1400 1050
Wire Wire Line
	1300 1500 1400 1500
Wire Wire Line
	1400 1050 1400 1500
Wire Wire Line
	1050 1250 1250 1250
$Comp
L Connector:Conn_01x04_Male J19
U 1 1 5EA640E6
P 1800 1050
F 0 "J19" H 1750 1200 50  0000 R CNN
F 1 "Conn_01x04_Male" H 1772 933 50  0001 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 1800 1050 50  0001 C CNN
F 3 "~" H 1800 1050 50  0001 C CNN
	1    1800 1050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1250 950  1600 950 
Wire Wire Line
	1400 1050 1600 1050
Connection ~ 1400 1050
Wire Wire Line
	1250 1250 1250 1150
Wire Wire Line
	1250 1150 1600 1150
Wire Wire Line
	1600 1250 1500 1250
Wire Wire Line
	1500 1250 1500 1600
Wire Wire Line
	1500 1600 1300 1600
$Comp
L power:GND #PWR01
U 1 1 5EA67C60
P 1400 1800
F 0 "#PWR01" H 1400 1550 50  0001 C CNN
F 1 "GND" H 1405 1627 50  0000 C CNN
F 2 "" H 1400 1800 50  0001 C CNN
F 3 "" H 1400 1800 50  0001 C CNN
	1    1400 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1700 1400 1700
Wire Wire Line
	1400 1700 1400 1800
$Comp
L Eurorack:Thonkiconn J29
U 1 1 5EA6DDA3
P 2300 1600
F 0 "J29" H 2100 1400 50  0000 C CNN
F 1 "Thonkiconn" H 2200 1800 50  0000 C CNN
F 2 "Eurorack:Thonkiconn" H 2300 1600 50  0001 C CNN
F 3 "" H 2300 1600 50  0001 C CNN
	1    2300 1600
	1    0    0    1   
$EndComp
$Comp
L Device:R_POT RV3
U 1 1 5EA6DDA9
P 2250 1050
F 0 "RV3" H 2181 1096 50  0000 R CNN
F 1 "R_POT" H 2181 1005 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK09K_Single_Vertical" H 2250 1050 50  0001 C CNN
F 3 "~" H 2250 1050 50  0001 C CNN
	1    2250 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 900  2250 850 
Wire Wire Line
	2250 850  2450 850 
Wire Wire Line
	2450 850  2450 950 
Wire Wire Line
	2250 1200 2250 1250
Wire Wire Line
	2400 1050 2600 1050
Wire Wire Line
	2500 1500 2600 1500
Wire Wire Line
	2600 1050 2600 1500
Wire Wire Line
	2250 1250 2450 1250
$Comp
L Connector:Conn_01x04_Male J47
U 1 1 5EA6DDB7
P 3000 1050
F 0 "J47" H 2950 1200 50  0000 R CNN
F 1 "Conn_01x04_Male" H 2972 933 50  0001 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 3000 1050 50  0001 C CNN
F 3 "~" H 3000 1050 50  0001 C CNN
	1    3000 1050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2450 950  2800 950 
Wire Wire Line
	2600 1050 2800 1050
Connection ~ 2600 1050
Wire Wire Line
	2450 1250 2450 1150
Wire Wire Line
	2450 1150 2800 1150
Wire Wire Line
	2800 1250 2700 1250
Wire Wire Line
	2700 1250 2700 1600
Wire Wire Line
	2700 1600 2500 1600
$Comp
L power:GND #PWR03
U 1 1 5EA6DDC5
P 2600 1800
F 0 "#PWR03" H 2600 1550 50  0001 C CNN
F 1 "GND" H 2605 1627 50  0000 C CNN
F 2 "" H 2600 1800 50  0001 C CNN
F 3 "" H 2600 1800 50  0001 C CNN
	1    2600 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1700 2600 1700
Wire Wire Line
	2600 1700 2600 1800
$Comp
L Eurorack:Thonkiconn J57
U 1 1 5EA74FE4
P 3500 1600
F 0 "J57" H 3300 1400 50  0000 C CNN
F 1 "Thonkiconn" H 3400 1800 50  0000 C CNN
F 2 "Eurorack:Thonkiconn" H 3500 1600 50  0001 C CNN
F 3 "" H 3500 1600 50  0001 C CNN
	1    3500 1600
	1    0    0    1   
$EndComp
$Comp
L Device:R_POT RV5
U 1 1 5EA74FEA
P 3450 1050
F 0 "RV5" H 3381 1096 50  0000 R CNN
F 1 "R_POT" H 3381 1005 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK09K_Single_Vertical" H 3450 1050 50  0001 C CNN
F 3 "~" H 3450 1050 50  0001 C CNN
	1    3450 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 900  3450 850 
Wire Wire Line
	3450 850  3650 850 
Wire Wire Line
	3650 850  3650 950 
Wire Wire Line
	3450 1200 3450 1250
Wire Wire Line
	3600 1050 3800 1050
Wire Wire Line
	3700 1500 3800 1500
Wire Wire Line
	3800 1050 3800 1500
Wire Wire Line
	3450 1250 3650 1250
$Comp
L Connector:Conn_01x04_Male J67
U 1 1 5EA74FF8
P 4200 1050
F 0 "J67" H 4150 1200 50  0000 R CNN
F 1 "Conn_01x04_Male" H 4172 933 50  0001 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 4200 1050 50  0001 C CNN
F 3 "~" H 4200 1050 50  0001 C CNN
	1    4200 1050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3650 950  4000 950 
Wire Wire Line
	3800 1050 4000 1050
Connection ~ 3800 1050
Wire Wire Line
	3650 1250 3650 1150
Wire Wire Line
	3650 1150 4000 1150
Wire Wire Line
	4000 1250 3900 1250
Wire Wire Line
	3900 1250 3900 1600
Wire Wire Line
	3900 1600 3700 1600
$Comp
L power:GND #PWR05
U 1 1 5EA75006
P 3800 1800
F 0 "#PWR05" H 3800 1550 50  0001 C CNN
F 1 "GND" H 3805 1627 50  0000 C CNN
F 2 "" H 3800 1800 50  0001 C CNN
F 3 "" H 3800 1800 50  0001 C CNN
	1    3800 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1700 3800 1700
Wire Wire Line
	3800 1700 3800 1800
$Comp
L Eurorack:Thonkiconn J77
U 1 1 5EA7500E
P 4700 1600
F 0 "J77" H 4500 1400 50  0000 C CNN
F 1 "Thonkiconn" H 4600 1800 50  0000 C CNN
F 2 "Eurorack:Thonkiconn" H 4700 1600 50  0001 C CNN
F 3 "" H 4700 1600 50  0001 C CNN
	1    4700 1600
	1    0    0    1   
$EndComp
$Comp
L Device:R_POT RV7
U 1 1 5EA75014
P 4650 1050
F 0 "RV7" H 4581 1096 50  0000 R CNN
F 1 "R_POT" H 4581 1005 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK09K_Single_Vertical" H 4650 1050 50  0001 C CNN
F 3 "~" H 4650 1050 50  0001 C CNN
	1    4650 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 900  4650 850 
Wire Wire Line
	4650 850  4850 850 
Wire Wire Line
	4850 850  4850 950 
Wire Wire Line
	4650 1200 4650 1250
Wire Wire Line
	4800 1050 5000 1050
Wire Wire Line
	4900 1500 5000 1500
Wire Wire Line
	5000 1050 5000 1500
Wire Wire Line
	4650 1250 4850 1250
$Comp
L Connector:Conn_01x04_Male J79
U 1 1 5EA75022
P 5400 1050
F 0 "J79" H 5350 1200 50  0000 R CNN
F 1 "Conn_01x04_Male" H 5372 933 50  0001 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 5400 1050 50  0001 C CNN
F 3 "~" H 5400 1050 50  0001 C CNN
	1    5400 1050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4850 950  5200 950 
Wire Wire Line
	5000 1050 5200 1050
Connection ~ 5000 1050
Wire Wire Line
	4850 1250 4850 1150
Wire Wire Line
	4850 1150 5200 1150
Wire Wire Line
	5200 1250 5100 1250
Wire Wire Line
	5100 1250 5100 1600
Wire Wire Line
	5100 1600 4900 1600
$Comp
L power:GND #PWR07
U 1 1 5EA75030
P 5000 1800
F 0 "#PWR07" H 5000 1550 50  0001 C CNN
F 1 "GND" H 5005 1627 50  0000 C CNN
F 2 "" H 5000 1800 50  0001 C CNN
F 3 "" H 5000 1800 50  0001 C CNN
	1    5000 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1700 5000 1700
Wire Wire Line
	5000 1700 5000 1800
$Comp
L Eurorack:Thonkiconn J10
U 1 1 5EA8F44A
P 1100 2850
F 0 "J10" H 900 2650 50  0000 C CNN
F 1 "Thonkiconn" H 1000 3050 50  0000 C CNN
F 2 "Eurorack:Thonkiconn" H 1100 2850 50  0001 C CNN
F 3 "" H 1100 2850 50  0001 C CNN
	1    1100 2850
	1    0    0    1   
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 5EA8F450
P 1050 2300
F 0 "RV2" H 981 2346 50  0000 R CNN
F 1 "R_POT" H 981 2255 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK09K_Single_Vertical" H 1050 2300 50  0001 C CNN
F 3 "~" H 1050 2300 50  0001 C CNN
	1    1050 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 2150 1050 2100
Wire Wire Line
	1050 2100 1250 2100
Wire Wire Line
	1250 2100 1250 2200
Wire Wire Line
	1050 2450 1050 2500
Wire Wire Line
	1200 2300 1400 2300
Wire Wire Line
	1300 2750 1400 2750
Wire Wire Line
	1400 2300 1400 2750
Wire Wire Line
	1050 2500 1250 2500
$Comp
L Connector:Conn_01x04_Male J20
U 1 1 5EA8F45E
P 1800 2300
F 0 "J20" H 1750 2450 50  0000 R CNN
F 1 "Conn_01x04_Male" H 1772 2183 50  0001 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 1800 2300 50  0001 C CNN
F 3 "~" H 1800 2300 50  0001 C CNN
	1    1800 2300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1250 2200 1600 2200
Wire Wire Line
	1400 2300 1600 2300
Connection ~ 1400 2300
Wire Wire Line
	1250 2500 1250 2400
Wire Wire Line
	1250 2400 1600 2400
Wire Wire Line
	1600 2500 1500 2500
Wire Wire Line
	1500 2500 1500 2850
Wire Wire Line
	1500 2850 1300 2850
$Comp
L power:GND #PWR02
U 1 1 5EA8F46C
P 1400 3050
F 0 "#PWR02" H 1400 2800 50  0001 C CNN
F 1 "GND" H 1405 2877 50  0000 C CNN
F 2 "" H 1400 3050 50  0001 C CNN
F 3 "" H 1400 3050 50  0001 C CNN
	1    1400 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2950 1400 2950
Wire Wire Line
	1400 2950 1400 3050
$Comp
L Eurorack:Thonkiconn J30
U 1 1 5EA8F474
P 2300 2850
F 0 "J30" H 2100 2650 50  0000 C CNN
F 1 "Thonkiconn" H 2200 3050 50  0000 C CNN
F 2 "Eurorack:Thonkiconn" H 2300 2850 50  0001 C CNN
F 3 "" H 2300 2850 50  0001 C CNN
	1    2300 2850
	1    0    0    1   
$EndComp
$Comp
L Device:R_POT RV4
U 1 1 5EA8F47A
P 2250 2300
F 0 "RV4" H 2181 2346 50  0000 R CNN
F 1 "R_POT" H 2181 2255 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK09K_Single_Vertical" H 2250 2300 50  0001 C CNN
F 3 "~" H 2250 2300 50  0001 C CNN
	1    2250 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2150 2250 2100
Wire Wire Line
	2250 2100 2450 2100
Wire Wire Line
	2450 2100 2450 2200
Wire Wire Line
	2250 2450 2250 2500
Wire Wire Line
	2400 2300 2600 2300
Wire Wire Line
	2500 2750 2600 2750
Wire Wire Line
	2600 2300 2600 2750
Wire Wire Line
	2250 2500 2450 2500
$Comp
L Connector:Conn_01x04_Male J48
U 1 1 5EA8F488
P 3000 2300
F 0 "J48" H 2950 2450 50  0000 R CNN
F 1 "Conn_01x04_Male" H 2972 2183 50  0001 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 3000 2300 50  0001 C CNN
F 3 "~" H 3000 2300 50  0001 C CNN
	1    3000 2300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2450 2200 2800 2200
Wire Wire Line
	2600 2300 2800 2300
Connection ~ 2600 2300
Wire Wire Line
	2450 2500 2450 2400
Wire Wire Line
	2450 2400 2800 2400
Wire Wire Line
	2800 2500 2700 2500
Wire Wire Line
	2700 2500 2700 2850
Wire Wire Line
	2700 2850 2500 2850
$Comp
L power:GND #PWR04
U 1 1 5EA8F496
P 2600 3050
F 0 "#PWR04" H 2600 2800 50  0001 C CNN
F 1 "GND" H 2605 2877 50  0000 C CNN
F 2 "" H 2600 3050 50  0001 C CNN
F 3 "" H 2600 3050 50  0001 C CNN
	1    2600 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2950 2600 2950
Wire Wire Line
	2600 2950 2600 3050
$Comp
L Eurorack:Thonkiconn J58
U 1 1 5EA8F49E
P 3500 2850
F 0 "J58" H 3300 2650 50  0000 C CNN
F 1 "Thonkiconn" H 3400 3050 50  0000 C CNN
F 2 "Eurorack:Thonkiconn" H 3500 2850 50  0001 C CNN
F 3 "" H 3500 2850 50  0001 C CNN
	1    3500 2850
	1    0    0    1   
$EndComp
$Comp
L Device:R_POT RV6
U 1 1 5EA8F4A4
P 3450 2300
F 0 "RV6" H 3381 2346 50  0000 R CNN
F 1 "R_POT" H 3381 2255 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK09K_Single_Vertical" H 3450 2300 50  0001 C CNN
F 3 "~" H 3450 2300 50  0001 C CNN
	1    3450 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2150 3450 2100
Wire Wire Line
	3450 2100 3650 2100
Wire Wire Line
	3650 2100 3650 2200
Wire Wire Line
	3450 2450 3450 2500
Wire Wire Line
	3600 2300 3800 2300
Wire Wire Line
	3700 2750 3800 2750
Wire Wire Line
	3800 2300 3800 2750
Wire Wire Line
	3450 2500 3650 2500
$Comp
L Connector:Conn_01x04_Male J68
U 1 1 5EA8F4B2
P 4200 2300
F 0 "J68" H 4150 2450 50  0000 R CNN
F 1 "Conn_01x04_Male" H 4172 2183 50  0001 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 4200 2300 50  0001 C CNN
F 3 "~" H 4200 2300 50  0001 C CNN
	1    4200 2300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3650 2200 4000 2200
Wire Wire Line
	3800 2300 4000 2300
Connection ~ 3800 2300
Wire Wire Line
	3650 2500 3650 2400
Wire Wire Line
	3650 2400 4000 2400
Wire Wire Line
	4000 2500 3900 2500
Wire Wire Line
	3900 2500 3900 2850
Wire Wire Line
	3900 2850 3700 2850
$Comp
L power:GND #PWR06
U 1 1 5EA8F4C0
P 3800 3050
F 0 "#PWR06" H 3800 2800 50  0001 C CNN
F 1 "GND" H 3805 2877 50  0000 C CNN
F 2 "" H 3800 3050 50  0001 C CNN
F 3 "" H 3800 3050 50  0001 C CNN
	1    3800 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2950 3800 2950
Wire Wire Line
	3800 2950 3800 3050
$Comp
L Eurorack:Thonkiconn J78
U 1 1 5EA8F4C8
P 4700 2850
F 0 "J78" H 4500 2650 50  0000 C CNN
F 1 "Thonkiconn" H 4600 3050 50  0000 C CNN
F 2 "Eurorack:Thonkiconn" H 4700 2850 50  0001 C CNN
F 3 "" H 4700 2850 50  0001 C CNN
	1    4700 2850
	1    0    0    1   
$EndComp
$Comp
L Device:R_POT RV8
U 1 1 5EA8F4CE
P 4650 2300
F 0 "RV8" H 4581 2346 50  0000 R CNN
F 1 "R_POT" H 4581 2255 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK09K_Single_Vertical" H 4650 2300 50  0001 C CNN
F 3 "~" H 4650 2300 50  0001 C CNN
	1    4650 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2150 4650 2100
Wire Wire Line
	4650 2100 4850 2100
Wire Wire Line
	4850 2100 4850 2200
Wire Wire Line
	4650 2450 4650 2500
Wire Wire Line
	4800 2300 5000 2300
Wire Wire Line
	4900 2750 5000 2750
Wire Wire Line
	5000 2300 5000 2750
Wire Wire Line
	4650 2500 4850 2500
$Comp
L Connector:Conn_01x04_Male J80
U 1 1 5EA8F4DC
P 5400 2300
F 0 "J80" H 5350 2450 50  0000 R CNN
F 1 "Conn_01x04_Male" H 5372 2183 50  0001 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 5400 2300 50  0001 C CNN
F 3 "~" H 5400 2300 50  0001 C CNN
	1    5400 2300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4850 2200 5200 2200
Wire Wire Line
	5000 2300 5200 2300
Connection ~ 5000 2300
Wire Wire Line
	4850 2500 4850 2400
Wire Wire Line
	4850 2400 5200 2400
Wire Wire Line
	5200 2500 5100 2500
Wire Wire Line
	5100 2500 5100 2850
Wire Wire Line
	5100 2850 4900 2850
$Comp
L power:GND #PWR08
U 1 1 5EA8F4EA
P 5000 3050
F 0 "#PWR08" H 5000 2800 50  0001 C CNN
F 1 "GND" H 5005 2877 50  0000 C CNN
F 2 "" H 5000 3050 50  0001 C CNN
F 3 "" H 5000 3050 50  0001 C CNN
	1    5000 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2950 5000 2950
Wire Wire Line
	5000 2950 5000 3050
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 5EAAF0D6
P 8600 3450
F 0 "J1" H 8550 3600 50  0000 R CNN
F 1 "Conn_01x04_Male" H 8572 3333 50  0001 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 8600 3450 50  0001 C CNN
F 3 "~" H 8600 3450 50  0001 C CNN
	1    8600 3450
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x16_Male J81
U 1 1 5EBB05A8
P 7650 1800
F 0 "J81" H 7758 2681 50  0000 C CNN
F 1 "Conn_01x16_Male" H 7758 2590 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x08_P2.54mm_Vertical" H 7650 1800 50  0001 C CNN
F 3 "~" H 7650 1800 50  0001 C CNN
	1    7650 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 1100 8000 1100
Wire Wire Line
	8000 1100 8000 1200
Wire Wire Line
	8000 1200 7850 1200
Wire Wire Line
	7850 1300 8000 1300
Wire Wire Line
	8000 1300 8000 1400
Wire Wire Line
	8000 1600 7850 1600
Wire Wire Line
	7850 1500 8000 1500
Connection ~ 8000 1500
Wire Wire Line
	8000 1500 8000 1600
Wire Wire Line
	7850 1400 8000 1400
Connection ~ 8000 1400
Wire Wire Line
	8000 1400 8000 1500
Wire Wire Line
	7850 1700 8000 1700
Wire Wire Line
	8000 1700 8000 1800
Wire Wire Line
	8000 1800 7850 1800
Wire Wire Line
	7850 1900 8000 1900
Wire Wire Line
	8000 1900 8000 2000
Wire Wire Line
	8000 2000 7850 2000
Wire Wire Line
	8000 1700 8000 1600
Connection ~ 8000 1700
Connection ~ 8000 1600
Wire Wire Line
	7850 2100 8000 2100
Wire Wire Line
	8000 2100 8000 2200
Wire Wire Line
	8000 2200 7850 2200
Wire Wire Line
	7850 2300 8000 2300
Wire Wire Line
	8000 2300 8000 2400
Wire Wire Line
	8000 2400 7850 2400
Wire Wire Line
	7850 2500 8000 2500
Wire Wire Line
	8000 2500 8000 2600
Wire Wire Line
	8000 2600 7850 2600
$Comp
L power:GND #PWR010
U 1 1 5EBF3A75
P 8100 1300
F 0 "#PWR010" H 8100 1050 50  0001 C CNN
F 1 "GND" V 8105 1172 50  0000 R CNN
F 2 "" H 8100 1300 50  0001 C CNN
F 3 "" H 8100 1300 50  0001 C CNN
	1    8100 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8100 1300 8000 1300
Connection ~ 8000 1300
$Comp
L power:+12V #PWR011
U 1 1 5EBFD47C
P 8100 1900
F 0 "#PWR011" H 8100 1750 50  0001 C CNN
F 1 "+12V" V 8115 2028 50  0000 L CNN
F 2 "" H 8100 1900 50  0001 C CNN
F 3 "" H 8100 1900 50  0001 C CNN
	1    8100 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 1100 8100 1100
Connection ~ 8000 1100
Wire Wire Line
	8100 1900 8000 1900
Connection ~ 8000 1900
$Comp
L power:-12V #PWR09
U 1 1 5EC15914
P 8100 1100
F 0 "#PWR09" H 8100 1200 50  0001 C CNN
F 1 "-12V" V 8115 1228 50  0000 L CNN
F 2 "" H 8100 1100 50  0001 C CNN
F 3 "" H 8100 1100 50  0001 C CNN
	1    8100 1100
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR012
U 1 1 5EC1731D
P 8100 2100
F 0 "#PWR012" H 8100 1950 50  0001 C CNN
F 1 "+5V" V 8115 2228 50  0000 L CNN
F 2 "" H 8100 2100 50  0001 C CNN
F 3 "" H 8100 2100 50  0001 C CNN
	1    8100 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 2100 8000 2100
Connection ~ 8000 2100
$Comp
L Connector:Conn_01x02_Male J82
U 1 1 5EC23231
P 8300 2400
F 0 "J82" H 8272 2374 50  0000 R CNN
F 1 "Conn_01x02_Male" H 8272 2283 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 8300 2400 50  0001 C CNN
F 3 "~" H 8300 2400 50  0001 C CNN
	1    8300 2400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8100 2400 8000 2400
Connection ~ 8000 2400
Wire Wire Line
	8100 2500 8000 2500
Connection ~ 8000 2500
Wire Wire Line
	8400 3350 8350 3350
Wire Wire Line
	8350 3350 8350 3450
Wire Wire Line
	8350 3650 8400 3650
Wire Wire Line
	8400 3550 8350 3550
Connection ~ 8350 3550
Wire Wire Line
	8350 3550 8350 3650
Wire Wire Line
	8400 3450 8350 3450
Connection ~ 8350 3450
Wire Wire Line
	8350 3450 8350 3550
$Comp
L Connector:Conn_01x04_Male J11
U 1 1 5ECEEB45
P 8600 3950
F 0 "J11" H 8550 4100 50  0000 R CNN
F 1 "Conn_01x04_Male" H 8572 3833 50  0001 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 8600 3950 50  0001 C CNN
F 3 "~" H 8600 3950 50  0001 C CNN
	1    8600 3950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8400 3850 8350 3850
Wire Wire Line
	8350 3850 8350 3950
Wire Wire Line
	8350 4150 8400 4150
Wire Wire Line
	8400 4050 8350 4050
Connection ~ 8350 4050
Wire Wire Line
	8350 4050 8350 4150
Wire Wire Line
	8400 3950 8350 3950
Connection ~ 8350 3950
Wire Wire Line
	8350 3950 8350 4050
$Comp
L Connector:Conn_01x04_Male J21
U 1 1 5ED011A4
P 8600 4500
F 0 "J21" H 8550 4650 50  0000 R CNN
F 1 "Conn_01x04_Male" H 8572 4383 50  0001 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 8600 4500 50  0001 C CNN
F 3 "~" H 8600 4500 50  0001 C CNN
	1    8600 4500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8400 4400 8350 4400
Wire Wire Line
	8350 4400 8350 4500
Wire Wire Line
	8350 4700 8400 4700
Wire Wire Line
	8400 4600 8350 4600
Connection ~ 8350 4600
Wire Wire Line
	8350 4600 8350 4700
Wire Wire Line
	8400 4500 8350 4500
Connection ~ 8350 4500
Wire Wire Line
	8350 4500 8350 4600
$Comp
L Connector:Conn_01x04_Male J31
U 1 1 5ED011B3
P 8600 5100
F 0 "J31" H 8550 5250 50  0000 R CNN
F 1 "Conn_01x04_Male" H 8572 4983 50  0001 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 8600 5100 50  0001 C CNN
F 3 "~" H 8600 5100 50  0001 C CNN
	1    8600 5100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8400 5000 8350 5000
Wire Wire Line
	8350 5000 8350 5100
Wire Wire Line
	8350 5300 8400 5300
Wire Wire Line
	8400 5200 8350 5200
Connection ~ 8350 5200
Wire Wire Line
	8350 5200 8350 5300
Wire Wire Line
	8400 5100 8350 5100
Connection ~ 8350 5100
Wire Wire Line
	8350 5100 8350 5200
$Comp
L Connector:Conn_01x04_Male J2
U 1 1 5ED1DB12
P 1050 4550
F 0 "J2" H 1000 4700 50  0000 R CNN
F 1 "Conn_01x04_Male" H 1022 4433 50  0001 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 1050 4550 50  0001 C CNN
F 3 "~" H 1050 4550 50  0001 C CNN
	1    1050 4550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	850  4450 800  4450
Wire Wire Line
	800  4450 800  4550
Wire Wire Line
	800  4750 850  4750
Wire Wire Line
	850  4650 800  4650
Connection ~ 800  4650
Wire Wire Line
	800  4650 800  4750
Wire Wire Line
	850  4550 800  4550
Connection ~ 800  4550
Wire Wire Line
	800  4550 800  4650
$Comp
L Connector:Conn_01x04_Male J12
U 1 1 5ED1DB21
P 1500 4550
F 0 "J12" H 1450 4700 50  0000 R CNN
F 1 "Conn_01x04_Male" H 1472 4433 50  0001 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 1500 4550 50  0001 C CNN
F 3 "~" H 1500 4550 50  0001 C CNN
	1    1500 4550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1300 4450 1250 4450
Wire Wire Line
	1250 4450 1250 4550
Wire Wire Line
	1250 4750 1300 4750
Wire Wire Line
	1300 4650 1250 4650
Connection ~ 1250 4650
Wire Wire Line
	1250 4650 1250 4750
Wire Wire Line
	1300 4550 1250 4550
Connection ~ 1250 4550
Wire Wire Line
	1250 4550 1250 4650
$Comp
L Connector:Conn_01x04_Male J22
U 1 1 5ED1DB30
P 1950 4550
F 0 "J22" H 1900 4700 50  0000 R CNN
F 1 "Conn_01x04_Male" H 1922 4433 50  0001 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 1950 4550 50  0001 C CNN
F 3 "~" H 1950 4550 50  0001 C CNN
	1    1950 4550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1750 4450 1700 4450
Wire Wire Line
	1700 4450 1700 4550
Wire Wire Line
	1700 4750 1750 4750
Wire Wire Line
	1750 4650 1700 4650
Connection ~ 1700 4650
Wire Wire Line
	1700 4650 1700 4750
Wire Wire Line
	1750 4550 1700 4550
Connection ~ 1700 4550
Wire Wire Line
	1700 4550 1700 4650
$Comp
L Connector:Conn_01x04_Male J32
U 1 1 5ED1DB3F
P 2400 4550
F 0 "J32" H 2350 4700 50  0000 R CNN
F 1 "Conn_01x04_Male" H 2372 4433 50  0001 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 2400 4550 50  0001 C CNN
F 3 "~" H 2400 4550 50  0001 C CNN
	1    2400 4550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2200 4450 2150 4450
Wire Wire Line
	2150 4450 2150 4550
Wire Wire Line
	2150 4750 2200 4750
Wire Wire Line
	2200 4650 2150 4650
Connection ~ 2150 4650
Wire Wire Line
	2150 4650 2150 4750
Wire Wire Line
	2200 4550 2150 4550
Connection ~ 2150 4550
Wire Wire Line
	2150 4550 2150 4650
$Comp
L Connector:Conn_01x04_Male J3
U 1 1 5ED311AF
P 1050 5000
F 0 "J3" H 1000 5150 50  0000 R CNN
F 1 "Conn_01x04_Male" H 1022 4883 50  0001 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 1050 5000 50  0001 C CNN
F 3 "~" H 1050 5000 50  0001 C CNN
	1    1050 5000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	850  4900 800  4900
Wire Wire Line
	800  4900 800  5000
Wire Wire Line
	800  5200 850  5200
Wire Wire Line
	850  5100 800  5100
Connection ~ 800  5100
Wire Wire Line
	800  5100 800  5200
Wire Wire Line
	850  5000 800  5000
Connection ~ 800  5000
Wire Wire Line
	800  5000 800  5100
$Comp
L Connector:Conn_01x04_Male J13
U 1 1 5ED311BE
P 1500 5000
F 0 "J13" H 1450 5150 50  0000 R CNN
F 1 "Conn_01x04_Male" H 1472 4883 50  0001 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 1500 5000 50  0001 C CNN
F 3 "~" H 1500 5000 50  0001 C CNN
	1    1500 5000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1300 4900 1250 4900
Wire Wire Line
	1250 4900 1250 5000
Wire Wire Line
	1250 5200 1300 5200
Wire Wire Line
	1300 5100 1250 5100
Connection ~ 1250 5100
Wire Wire Line
	1250 5100 1250 5200
Wire Wire Line
	1300 5000 1250 5000
Connection ~ 1250 5000
Wire Wire Line
	1250 5000 1250 5100
$Comp
L Connector:Conn_01x04_Male J23
U 1 1 5ED311CD
P 1950 5000
F 0 "J23" H 1900 5150 50  0000 R CNN
F 1 "Conn_01x04_Male" H 1922 4883 50  0001 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 1950 5000 50  0001 C CNN
F 3 "~" H 1950 5000 50  0001 C CNN
	1    1950 5000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1750 4900 1700 4900
Wire Wire Line
	1700 4900 1700 5000
Wire Wire Line
	1700 5200 1750 5200
Wire Wire Line
	1750 5100 1700 5100
Connection ~ 1700 5100
Wire Wire Line
	1700 5100 1700 5200
Wire Wire Line
	1750 5000 1700 5000
Connection ~ 1700 5000
Wire Wire Line
	1700 5000 1700 5100
$Comp
L Connector:Conn_01x04_Male J33
U 1 1 5ED311DC
P 2400 5000
F 0 "J33" H 2350 5150 50  0000 R CNN
F 1 "Conn_01x04_Male" H 2372 4883 50  0001 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 2400 5000 50  0001 C CNN
F 3 "~" H 2400 5000 50  0001 C CNN
	1    2400 5000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2200 4900 2150 4900
Wire Wire Line
	2150 4900 2150 5000
Wire Wire Line
	2150 5200 2200 5200
Wire Wire Line
	2200 5100 2150 5100
Connection ~ 2150 5100
Wire Wire Line
	2150 5100 2150 5200
Wire Wire Line
	2200 5000 2150 5000
Connection ~ 2150 5000
Wire Wire Line
	2150 5000 2150 5100
$Comp
L Connector:Conn_01x04_Male J4
U 1 1 5ED311EB
P 1050 5450
F 0 "J4" H 1000 5600 50  0000 R CNN
F 1 "Conn_01x04_Male" H 1022 5333 50  0001 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 1050 5450 50  0001 C CNN
F 3 "~" H 1050 5450 50  0001 C CNN
	1    1050 5450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	850  5350 800  5350
Wire Wire Line
	800  5350 800  5450
Wire Wire Line
	800  5650 850  5650
Wire Wire Line
	850  5550 800  5550
Connection ~ 800  5550
Wire Wire Line
	800  5550 800  5650
Wire Wire Line
	850  5450 800  5450
Connection ~ 800  5450
Wire Wire Line
	800  5450 800  5550
$Comp
L Connector:Conn_01x04_Male J14
U 1 1 5ED311FA
P 1500 5450
F 0 "J14" H 1450 5600 50  0000 R CNN
F 1 "Conn_01x04_Male" H 1472 5333 50  0001 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 1500 5450 50  0001 C CNN
F 3 "~" H 1500 5450 50  0001 C CNN
	1    1500 5450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1300 5350 1250 5350
Wire Wire Line
	1250 5350 1250 5450
Wire Wire Line
	1250 5650 1300 5650
Wire Wire Line
	1300 5550 1250 5550
Connection ~ 1250 5550
Wire Wire Line
	1250 5550 1250 5650
Wire Wire Line
	1300 5450 1250 5450
Connection ~ 1250 5450
Wire Wire Line
	1250 5450 1250 5550
$Comp
L Connector:Conn_01x04_Male J24
U 1 1 5ED31209
P 1950 5450
F 0 "J24" H 1900 5600 50  0000 R CNN
F 1 "Conn_01x04_Male" H 1922 5333 50  0001 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 1950 5450 50  0001 C CNN
F 3 "~" H 1950 5450 50  0001 C CNN
	1    1950 5450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1750 5350 1700 5350
Wire Wire Line
	1700 5350 1700 5450
Wire Wire Line
	1700 5650 1750 5650
Wire Wire Line
	1750 5550 1700 5550
Connection ~ 1700 5550
Wire Wire Line
	1700 5550 1700 5650
Wire Wire Line
	1750 5450 1700 5450
Connection ~ 1700 5450
Wire Wire Line
	1700 5450 1700 5550
$Comp
L Connector:Conn_01x04_Male J34
U 1 1 5ED31218
P 2400 5450
F 0 "J34" H 2350 5600 50  0000 R CNN
F 1 "Conn_01x04_Male" H 2372 5333 50  0001 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 2400 5450 50  0001 C CNN
F 3 "~" H 2400 5450 50  0001 C CNN
	1    2400 5450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2200 5350 2150 5350
Wire Wire Line
	2150 5350 2150 5450
Wire Wire Line
	2150 5650 2200 5650
Wire Wire Line
	2200 5550 2150 5550
Connection ~ 2150 5550
Wire Wire Line
	2150 5550 2150 5650
Wire Wire Line
	2200 5450 2150 5450
Connection ~ 2150 5450
Wire Wire Line
	2150 5450 2150 5550
$Comp
L Connector:Conn_01x04_Male J5
U 1 1 5ED5DB06
P 1050 5900
F 0 "J5" H 1000 6050 50  0000 R CNN
F 1 "Conn_01x04_Male" H 1022 5783 50  0001 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 1050 5900 50  0001 C CNN
F 3 "~" H 1050 5900 50  0001 C CNN
	1    1050 5900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	850  5800 800  5800
Wire Wire Line
	800  5800 800  5900
Wire Wire Line
	800  6100 850  6100
Wire Wire Line
	850  6000 800  6000
Connection ~ 800  6000
Wire Wire Line
	800  6000 800  6100
Wire Wire Line
	850  5900 800  5900
Connection ~ 800  5900
Wire Wire Line
	800  5900 800  6000
$Comp
L Connector:Conn_01x04_Male J15
U 1 1 5ED5DB15
P 1500 5900
F 0 "J15" H 1450 6050 50  0000 R CNN
F 1 "Conn_01x04_Male" H 1472 5783 50  0001 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 1500 5900 50  0001 C CNN
F 3 "~" H 1500 5900 50  0001 C CNN
	1    1500 5900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1300 5800 1250 5800
Wire Wire Line
	1250 5800 1250 5900
Wire Wire Line
	1250 6100 1300 6100
Wire Wire Line
	1300 6000 1250 6000
Connection ~ 1250 6000
Wire Wire Line
	1250 6000 1250 6100
Wire Wire Line
	1300 5900 1250 5900
Connection ~ 1250 5900
Wire Wire Line
	1250 5900 1250 6000
$Comp
L Connector:Conn_01x04_Male J25
U 1 1 5ED5DB24
P 1950 5900
F 0 "J25" H 1900 6050 50  0000 R CNN
F 1 "Conn_01x04_Male" H 1922 5783 50  0001 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 1950 5900 50  0001 C CNN
F 3 "~" H 1950 5900 50  0001 C CNN
	1    1950 5900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1750 5800 1700 5800
Wire Wire Line
	1700 5800 1700 5900
Wire Wire Line
	1700 6100 1750 6100
Wire Wire Line
	1750 6000 1700 6000
Connection ~ 1700 6000
Wire Wire Line
	1700 6000 1700 6100
Wire Wire Line
	1750 5900 1700 5900
Connection ~ 1700 5900
Wire Wire Line
	1700 5900 1700 6000
$Comp
L Connector:Conn_01x04_Male J35
U 1 1 5ED5DB33
P 2400 5900
F 0 "J35" H 2350 6050 50  0000 R CNN
F 1 "Conn_01x04_Male" H 2372 5783 50  0001 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 2400 5900 50  0001 C CNN
F 3 "~" H 2400 5900 50  0001 C CNN
	1    2400 5900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2200 5800 2150 5800
Wire Wire Line
	2150 5800 2150 5900
Wire Wire Line
	2150 6100 2200 6100
Wire Wire Line
	2200 6000 2150 6000
Connection ~ 2150 6000
Wire Wire Line
	2150 6000 2150 6100
Wire Wire Line
	2200 5900 2150 5900
Connection ~ 2150 5900
Wire Wire Line
	2150 5900 2150 6000
$Comp
L Connector:Conn_01x04_Male J6
U 1 1 5ED5DB42
P 1050 6350
F 0 "J6" H 1000 6500 50  0000 R CNN
F 1 "Conn_01x04_Male" H 1022 6233 50  0001 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 1050 6350 50  0001 C CNN
F 3 "~" H 1050 6350 50  0001 C CNN
	1    1050 6350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	850  6250 800  6250
Wire Wire Line
	800  6250 800  6350
Wire Wire Line
	800  6550 850  6550
Wire Wire Line
	850  6450 800  6450
Connection ~ 800  6450
Wire Wire Line
	800  6450 800  6550
Wire Wire Line
	850  6350 800  6350
Connection ~ 800  6350
Wire Wire Line
	800  6350 800  6450
$Comp
L Connector:Conn_01x04_Male J16
U 1 1 5ED5DB51
P 1500 6350
F 0 "J16" H 1450 6500 50  0000 R CNN
F 1 "Conn_01x04_Male" H 1472 6233 50  0001 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 1500 6350 50  0001 C CNN
F 3 "~" H 1500 6350 50  0001 C CNN
	1    1500 6350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1300 6250 1250 6250
Wire Wire Line
	1250 6250 1250 6350
Wire Wire Line
	1250 6550 1300 6550
Wire Wire Line
	1300 6450 1250 6450
Connection ~ 1250 6450
Wire Wire Line
	1250 6450 1250 6550
Wire Wire Line
	1300 6350 1250 6350
Connection ~ 1250 6350
Wire Wire Line
	1250 6350 1250 6450
$Comp
L Connector:Conn_01x04_Male J26
U 1 1 5ED5DB60
P 1950 6350
F 0 "J26" H 1900 6500 50  0000 R CNN
F 1 "Conn_01x04_Male" H 1922 6233 50  0001 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 1950 6350 50  0001 C CNN
F 3 "~" H 1950 6350 50  0001 C CNN
	1    1950 6350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1750 6250 1700 6250
Wire Wire Line
	1700 6250 1700 6350
Wire Wire Line
	1700 6550 1750 6550
Wire Wire Line
	1750 6450 1700 6450
Connection ~ 1700 6450
Wire Wire Line
	1700 6450 1700 6550
Wire Wire Line
	1750 6350 1700 6350
Connection ~ 1700 6350
Wire Wire Line
	1700 6350 1700 6450
$Comp
L Connector:Conn_01x04_Male J36
U 1 1 5ED5DB6F
P 2400 6350
F 0 "J36" H 2350 6500 50  0000 R CNN
F 1 "Conn_01x04_Male" H 2372 6233 50  0001 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 2400 6350 50  0001 C CNN
F 3 "~" H 2400 6350 50  0001 C CNN
	1    2400 6350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2200 6250 2150 6250
Wire Wire Line
	2150 6250 2150 6350
Wire Wire Line
	2150 6550 2200 6550
Wire Wire Line
	2200 6450 2150 6450
Connection ~ 2150 6450
Wire Wire Line
	2150 6450 2150 6550
Wire Wire Line
	2200 6350 2150 6350
Connection ~ 2150 6350
Wire Wire Line
	2150 6350 2150 6450
$Comp
L Connector:Conn_01x04_Male J7
U 1 1 5ED5DB7E
P 1050 6800
F 0 "J7" H 1000 6950 50  0000 R CNN
F 1 "Conn_01x04_Male" H 1022 6683 50  0001 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 1050 6800 50  0001 C CNN
F 3 "~" H 1050 6800 50  0001 C CNN
	1    1050 6800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	850  6700 800  6700
Wire Wire Line
	800  6700 800  6800
Wire Wire Line
	800  7000 850  7000
Wire Wire Line
	850  6900 800  6900
Connection ~ 800  6900
Wire Wire Line
	800  6900 800  7000
Wire Wire Line
	850  6800 800  6800
Connection ~ 800  6800
Wire Wire Line
	800  6800 800  6900
$Comp
L Connector:Conn_01x04_Male J17
U 1 1 5ED5DB8D
P 1500 6800
F 0 "J17" H 1450 6950 50  0000 R CNN
F 1 "Conn_01x04_Male" H 1472 6683 50  0001 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 1500 6800 50  0001 C CNN
F 3 "~" H 1500 6800 50  0001 C CNN
	1    1500 6800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1300 6700 1250 6700
Wire Wire Line
	1250 6700 1250 6800
Wire Wire Line
	1250 7000 1300 7000
Wire Wire Line
	1300 6900 1250 6900
Connection ~ 1250 6900
Wire Wire Line
	1250 6900 1250 7000
Wire Wire Line
	1300 6800 1250 6800
Connection ~ 1250 6800
Wire Wire Line
	1250 6800 1250 6900
$Comp
L Connector:Conn_01x04_Male J27
U 1 1 5ED5DB9C
P 1950 6800
F 0 "J27" H 1900 6950 50  0000 R CNN
F 1 "Conn_01x04_Male" H 1922 6683 50  0001 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 1950 6800 50  0001 C CNN
F 3 "~" H 1950 6800 50  0001 C CNN
	1    1950 6800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1750 6700 1700 6700
Wire Wire Line
	1700 6700 1700 6800
Wire Wire Line
	1700 7000 1750 7000
Wire Wire Line
	1750 6900 1700 6900
Connection ~ 1700 6900
Wire Wire Line
	1700 6900 1700 7000
Wire Wire Line
	1750 6800 1700 6800
Connection ~ 1700 6800
Wire Wire Line
	1700 6800 1700 6900
$Comp
L Connector:Conn_01x04_Male J37
U 1 1 5ED5DBAB
P 2400 6800
F 0 "J37" H 2350 6950 50  0000 R CNN
F 1 "Conn_01x04_Male" H 2372 6683 50  0001 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 2400 6800 50  0001 C CNN
F 3 "~" H 2400 6800 50  0001 C CNN
	1    2400 6800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2200 6700 2150 6700
Wire Wire Line
	2150 6700 2150 6800
Wire Wire Line
	2150 7000 2200 7000
Wire Wire Line
	2200 6900 2150 6900
Connection ~ 2150 6900
Wire Wire Line
	2150 6900 2150 7000
Wire Wire Line
	2200 6800 2150 6800
Connection ~ 2150 6800
Wire Wire Line
	2150 6800 2150 6900
$Comp
L Connector:Conn_01x04_Male J8
U 1 1 5ED5DBBA
P 1050 7250
F 0 "J8" H 1000 7400 50  0000 R CNN
F 1 "Conn_01x04_Male" H 1022 7133 50  0001 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 1050 7250 50  0001 C CNN
F 3 "~" H 1050 7250 50  0001 C CNN
	1    1050 7250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	850  7150 800  7150
Wire Wire Line
	800  7150 800  7250
Wire Wire Line
	800  7450 850  7450
Wire Wire Line
	850  7350 800  7350
Connection ~ 800  7350
Wire Wire Line
	800  7350 800  7450
Wire Wire Line
	850  7250 800  7250
Connection ~ 800  7250
Wire Wire Line
	800  7250 800  7350
$Comp
L Connector:Conn_01x04_Male J18
U 1 1 5ED5DBC9
P 1500 7250
F 0 "J18" H 1450 7400 50  0000 R CNN
F 1 "Conn_01x04_Male" H 1472 7133 50  0001 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 1500 7250 50  0001 C CNN
F 3 "~" H 1500 7250 50  0001 C CNN
	1    1500 7250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1300 7150 1250 7150
Wire Wire Line
	1250 7150 1250 7250
Wire Wire Line
	1250 7450 1300 7450
Wire Wire Line
	1300 7350 1250 7350
Connection ~ 1250 7350
Wire Wire Line
	1250 7350 1250 7450
Wire Wire Line
	1300 7250 1250 7250
Connection ~ 1250 7250
Wire Wire Line
	1250 7250 1250 7350
$Comp
L Connector:Conn_01x04_Male J28
U 1 1 5ED5DBD8
P 1950 7250
F 0 "J28" H 1900 7400 50  0000 R CNN
F 1 "Conn_01x04_Male" H 1922 7133 50  0001 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 1950 7250 50  0001 C CNN
F 3 "~" H 1950 7250 50  0001 C CNN
	1    1950 7250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1750 7150 1700 7150
Wire Wire Line
	1700 7150 1700 7250
Wire Wire Line
	1700 7450 1750 7450
Wire Wire Line
	1750 7350 1700 7350
Connection ~ 1700 7350
Wire Wire Line
	1700 7350 1700 7450
Wire Wire Line
	1750 7250 1700 7250
Connection ~ 1700 7250
Wire Wire Line
	1700 7250 1700 7350
$Comp
L Connector:Conn_01x04_Male J38
U 1 1 5ED5DBE7
P 2400 7250
F 0 "J38" H 2350 7400 50  0000 R CNN
F 1 "Conn_01x04_Male" H 2372 7133 50  0001 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 2400 7250 50  0001 C CNN
F 3 "~" H 2400 7250 50  0001 C CNN
	1    2400 7250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2200 7150 2150 7150
Wire Wire Line
	2150 7150 2150 7250
Wire Wire Line
	2150 7450 2200 7450
Wire Wire Line
	2200 7350 2150 7350
Connection ~ 2150 7350
Wire Wire Line
	2150 7350 2150 7450
Wire Wire Line
	2200 7250 2150 7250
Connection ~ 2150 7250
Wire Wire Line
	2150 7250 2150 7350
$Comp
L Connector:Conn_01x04_Male J39
U 1 1 5EDAC143
P 2850 4100
F 0 "J39" H 2800 4250 50  0000 R CNN
F 1 "Conn_01x04_Male" H 2822 3983 50  0001 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 2850 4100 50  0001 C CNN
F 3 "~" H 2850 4100 50  0001 C CNN
	1    2850 4100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2650 4000 2600 4000
Wire Wire Line
	2600 4000 2600 4100
Wire Wire Line
	2600 4300 2650 4300
Wire Wire Line
	2650 4200 2600 4200
Connection ~ 2600 4200
Wire Wire Line
	2600 4200 2600 4300
Wire Wire Line
	2650 4100 2600 4100
Connection ~ 2600 4100
Wire Wire Line
	2600 4100 2600 4200
$Comp
L Connector:Conn_01x04_Male J49
U 1 1 5EDAC152
P 3300 4100
F 0 "J49" H 3250 4250 50  0000 R CNN
F 1 "Conn_01x04_Male" H 3272 3983 50  0001 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 3300 4100 50  0001 C CNN
F 3 "~" H 3300 4100 50  0001 C CNN
	1    3300 4100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3100 4000 3050 4000
Wire Wire Line
	3050 4000 3050 4100
Wire Wire Line
	3050 4300 3100 4300
Wire Wire Line
	3100 4200 3050 4200
Connection ~ 3050 4200
Wire Wire Line
	3050 4200 3050 4300
Wire Wire Line
	3100 4100 3050 4100
Connection ~ 3050 4100
Wire Wire Line
	3050 4100 3050 4200
$Comp
L Connector:Conn_01x04_Male J59
U 1 1 5EDAC161
P 3750 4100
F 0 "J59" H 3700 4250 50  0000 R CNN
F 1 "Conn_01x04_Male" H 3722 3983 50  0001 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 3750 4100 50  0001 C CNN
F 3 "~" H 3750 4100 50  0001 C CNN
	1    3750 4100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3550 4000 3500 4000
Wire Wire Line
	3500 4000 3500 4100
Wire Wire Line
	3500 4300 3550 4300
Wire Wire Line
	3550 4200 3500 4200
Connection ~ 3500 4200
Wire Wire Line
	3500 4200 3500 4300
Wire Wire Line
	3550 4100 3500 4100
Connection ~ 3500 4100
Wire Wire Line
	3500 4100 3500 4200
$Comp
L Connector:Conn_01x04_Male J69
U 1 1 5EDAC170
P 4200 4100
F 0 "J69" H 4150 4250 50  0000 R CNN
F 1 "Conn_01x04_Male" H 4172 3983 50  0001 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 4200 4100 50  0001 C CNN
F 3 "~" H 4200 4100 50  0001 C CNN
	1    4200 4100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4000 4000 3950 4000
Wire Wire Line
	3950 4000 3950 4100
Wire Wire Line
	3950 4300 4000 4300
Wire Wire Line
	4000 4200 3950 4200
Connection ~ 3950 4200
Wire Wire Line
	3950 4200 3950 4300
Wire Wire Line
	4000 4100 3950 4100
Connection ~ 3950 4100
Wire Wire Line
	3950 4100 3950 4200
$Comp
L Connector:Conn_01x04_Male J40
U 1 1 5EDAC17F
P 2850 4550
F 0 "J40" H 2800 4700 50  0000 R CNN
F 1 "Conn_01x04_Male" H 2822 4433 50  0001 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 2850 4550 50  0001 C CNN
F 3 "~" H 2850 4550 50  0001 C CNN
	1    2850 4550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2650 4450 2600 4450
Wire Wire Line
	2600 4450 2600 4550
Wire Wire Line
	2600 4750 2650 4750
Wire Wire Line
	2650 4650 2600 4650
Connection ~ 2600 4650
Wire Wire Line
	2600 4650 2600 4750
Wire Wire Line
	2650 4550 2600 4550
Connection ~ 2600 4550
Wire Wire Line
	2600 4550 2600 4650
$Comp
L Connector:Conn_01x04_Male J50
U 1 1 5EDAC18E
P 3300 4550
F 0 "J50" H 3250 4700 50  0000 R CNN
F 1 "Conn_01x04_Male" H 3272 4433 50  0001 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 3300 4550 50  0001 C CNN
F 3 "~" H 3300 4550 50  0001 C CNN
	1    3300 4550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3100 4450 3050 4450
Wire Wire Line
	3050 4450 3050 4550
Wire Wire Line
	3050 4750 3100 4750
Wire Wire Line
	3100 4650 3050 4650
Connection ~ 3050 4650
Wire Wire Line
	3050 4650 3050 4750
Wire Wire Line
	3100 4550 3050 4550
Connection ~ 3050 4550
Wire Wire Line
	3050 4550 3050 4650
$Comp
L Connector:Conn_01x04_Male J60
U 1 1 5EDAC19D
P 3750 4550
F 0 "J60" H 3700 4700 50  0000 R CNN
F 1 "Conn_01x04_Male" H 3722 4433 50  0001 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 3750 4550 50  0001 C CNN
F 3 "~" H 3750 4550 50  0001 C CNN
	1    3750 4550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3550 4450 3500 4450
Wire Wire Line
	3500 4450 3500 4550
Wire Wire Line
	3500 4750 3550 4750
Wire Wire Line
	3550 4650 3500 4650
Connection ~ 3500 4650
Wire Wire Line
	3500 4650 3500 4750
Wire Wire Line
	3550 4550 3500 4550
Connection ~ 3500 4550
Wire Wire Line
	3500 4550 3500 4650
$Comp
L Connector:Conn_01x04_Male J70
U 1 1 5EDAC1AC
P 4200 4550
F 0 "J70" H 4150 4700 50  0000 R CNN
F 1 "Conn_01x04_Male" H 4172 4433 50  0001 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 4200 4550 50  0001 C CNN
F 3 "~" H 4200 4550 50  0001 C CNN
	1    4200 4550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4000 4450 3950 4450
Wire Wire Line
	3950 4450 3950 4550
Wire Wire Line
	3950 4750 4000 4750
Wire Wire Line
	4000 4650 3950 4650
Connection ~ 3950 4650
Wire Wire Line
	3950 4650 3950 4750
Wire Wire Line
	4000 4550 3950 4550
Connection ~ 3950 4550
Wire Wire Line
	3950 4550 3950 4650
$Comp
L Connector:Conn_01x04_Male J41
U 1 1 5EDAC1BB
P 2850 5000
F 0 "J41" H 2800 5150 50  0000 R CNN
F 1 "Conn_01x04_Male" H 2822 4883 50  0001 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 2850 5000 50  0001 C CNN
F 3 "~" H 2850 5000 50  0001 C CNN
	1    2850 5000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2650 4900 2600 4900
Wire Wire Line
	2600 4900 2600 5000
Wire Wire Line
	2600 5200 2650 5200
Wire Wire Line
	2650 5100 2600 5100
Connection ~ 2600 5100
Wire Wire Line
	2600 5100 2600 5200
Wire Wire Line
	2650 5000 2600 5000
Connection ~ 2600 5000
Wire Wire Line
	2600 5000 2600 5100
$Comp
L Connector:Conn_01x04_Male J51
U 1 1 5EDAC1CA
P 3300 5000
F 0 "J51" H 3250 5150 50  0000 R CNN
F 1 "Conn_01x04_Male" H 3272 4883 50  0001 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 3300 5000 50  0001 C CNN
F 3 "~" H 3300 5000 50  0001 C CNN
	1    3300 5000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3100 4900 3050 4900
Wire Wire Line
	3050 4900 3050 5000
Wire Wire Line
	3050 5200 3100 5200
Wire Wire Line
	3100 5100 3050 5100
Connection ~ 3050 5100
Wire Wire Line
	3050 5100 3050 5200
Wire Wire Line
	3100 5000 3050 5000
Connection ~ 3050 5000
Wire Wire Line
	3050 5000 3050 5100
$Comp
L Connector:Conn_01x04_Male J61
U 1 1 5EDAC1D9
P 3750 5000
F 0 "J61" H 3700 5150 50  0000 R CNN
F 1 "Conn_01x04_Male" H 3722 4883 50  0001 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 3750 5000 50  0001 C CNN
F 3 "~" H 3750 5000 50  0001 C CNN
	1    3750 5000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3550 4900 3500 4900
Wire Wire Line
	3500 4900 3500 5000
Wire Wire Line
	3500 5200 3550 5200
Wire Wire Line
	3550 5100 3500 5100
Connection ~ 3500 5100
Wire Wire Line
	3500 5100 3500 5200
Wire Wire Line
	3550 5000 3500 5000
Connection ~ 3500 5000
Wire Wire Line
	3500 5000 3500 5100
$Comp
L Connector:Conn_01x04_Male J71
U 1 1 5EDAC1E8
P 4200 5000
F 0 "J71" H 4150 5150 50  0000 R CNN
F 1 "Conn_01x04_Male" H 4172 4883 50  0001 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 4200 5000 50  0001 C CNN
F 3 "~" H 4200 5000 50  0001 C CNN
	1    4200 5000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4000 4900 3950 4900
Wire Wire Line
	3950 4900 3950 5000
Wire Wire Line
	3950 5200 4000 5200
Wire Wire Line
	4000 5100 3950 5100
Connection ~ 3950 5100
Wire Wire Line
	3950 5100 3950 5200
Wire Wire Line
	4000 5000 3950 5000
Connection ~ 3950 5000
Wire Wire Line
	3950 5000 3950 5100
$Comp
L Connector:Conn_01x04_Male J42
U 1 1 5EDAC1F7
P 2850 5450
F 0 "J42" H 2800 5600 50  0000 R CNN
F 1 "Conn_01x04_Male" H 2822 5333 50  0001 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 2850 5450 50  0001 C CNN
F 3 "~" H 2850 5450 50  0001 C CNN
	1    2850 5450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2650 5350 2600 5350
Wire Wire Line
	2600 5350 2600 5450
Wire Wire Line
	2600 5650 2650 5650
Wire Wire Line
	2650 5550 2600 5550
Connection ~ 2600 5550
Wire Wire Line
	2600 5550 2600 5650
Wire Wire Line
	2650 5450 2600 5450
Connection ~ 2600 5450
Wire Wire Line
	2600 5450 2600 5550
$Comp
L Connector:Conn_01x04_Male J52
U 1 1 5EDAC206
P 3300 5450
F 0 "J52" H 3250 5600 50  0000 R CNN
F 1 "Conn_01x04_Male" H 3272 5333 50  0001 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 3300 5450 50  0001 C CNN
F 3 "~" H 3300 5450 50  0001 C CNN
	1    3300 5450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3100 5350 3050 5350
Wire Wire Line
	3050 5350 3050 5450
Wire Wire Line
	3050 5650 3100 5650
Wire Wire Line
	3100 5550 3050 5550
Connection ~ 3050 5550
Wire Wire Line
	3050 5550 3050 5650
Wire Wire Line
	3100 5450 3050 5450
Connection ~ 3050 5450
Wire Wire Line
	3050 5450 3050 5550
$Comp
L Connector:Conn_01x04_Male J62
U 1 1 5EDAC215
P 3750 5450
F 0 "J62" H 3700 5600 50  0000 R CNN
F 1 "Conn_01x04_Male" H 3722 5333 50  0001 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 3750 5450 50  0001 C CNN
F 3 "~" H 3750 5450 50  0001 C CNN
	1    3750 5450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3550 5350 3500 5350
Wire Wire Line
	3500 5350 3500 5450
Wire Wire Line
	3500 5650 3550 5650
Wire Wire Line
	3550 5550 3500 5550
Connection ~ 3500 5550
Wire Wire Line
	3500 5550 3500 5650
Wire Wire Line
	3550 5450 3500 5450
Connection ~ 3500 5450
Wire Wire Line
	3500 5450 3500 5550
$Comp
L Connector:Conn_01x04_Male J72
U 1 1 5EDAC224
P 4200 5450
F 0 "J72" H 4150 5600 50  0000 R CNN
F 1 "Conn_01x04_Male" H 4172 5333 50  0001 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 4200 5450 50  0001 C CNN
F 3 "~" H 4200 5450 50  0001 C CNN
	1    4200 5450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4000 5350 3950 5350
Wire Wire Line
	3950 5350 3950 5450
Wire Wire Line
	3950 5650 4000 5650
Wire Wire Line
	4000 5550 3950 5550
Connection ~ 3950 5550
Wire Wire Line
	3950 5550 3950 5650
Wire Wire Line
	4000 5450 3950 5450
Connection ~ 3950 5450
Wire Wire Line
	3950 5450 3950 5550
$Comp
L Connector:Conn_01x04_Male J43
U 1 1 5EDAC233
P 2850 5900
F 0 "J43" H 2800 6050 50  0000 R CNN
F 1 "Conn_01x04_Male" H 2822 5783 50  0001 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 2850 5900 50  0001 C CNN
F 3 "~" H 2850 5900 50  0001 C CNN
	1    2850 5900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2650 5800 2600 5800
Wire Wire Line
	2600 5800 2600 5900
Wire Wire Line
	2600 6100 2650 6100
Wire Wire Line
	2650 6000 2600 6000
Connection ~ 2600 6000
Wire Wire Line
	2600 6000 2600 6100
Wire Wire Line
	2650 5900 2600 5900
Connection ~ 2600 5900
Wire Wire Line
	2600 5900 2600 6000
$Comp
L Connector:Conn_01x04_Male J53
U 1 1 5EDAC242
P 3300 5900
F 0 "J53" H 3250 6050 50  0000 R CNN
F 1 "Conn_01x04_Male" H 3272 5783 50  0001 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 3300 5900 50  0001 C CNN
F 3 "~" H 3300 5900 50  0001 C CNN
	1    3300 5900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3100 5800 3050 5800
Wire Wire Line
	3050 5800 3050 5900
Wire Wire Line
	3050 6100 3100 6100
Wire Wire Line
	3100 6000 3050 6000
Connection ~ 3050 6000
Wire Wire Line
	3050 6000 3050 6100
Wire Wire Line
	3100 5900 3050 5900
Connection ~ 3050 5900
Wire Wire Line
	3050 5900 3050 6000
$Comp
L Connector:Conn_01x04_Male J63
U 1 1 5EDAC251
P 3750 5900
F 0 "J63" H 3700 6050 50  0000 R CNN
F 1 "Conn_01x04_Male" H 3722 5783 50  0001 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 3750 5900 50  0001 C CNN
F 3 "~" H 3750 5900 50  0001 C CNN
	1    3750 5900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3550 5800 3500 5800
Wire Wire Line
	3500 5800 3500 5900
Wire Wire Line
	3500 6100 3550 6100
Wire Wire Line
	3550 6000 3500 6000
Connection ~ 3500 6000
Wire Wire Line
	3500 6000 3500 6100
Wire Wire Line
	3550 5900 3500 5900
Connection ~ 3500 5900
Wire Wire Line
	3500 5900 3500 6000
$Comp
L Connector:Conn_01x04_Male J73
U 1 1 5EDAC260
P 4200 5900
F 0 "J73" H 4150 6050 50  0000 R CNN
F 1 "Conn_01x04_Male" H 4172 5783 50  0001 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 4200 5900 50  0001 C CNN
F 3 "~" H 4200 5900 50  0001 C CNN
	1    4200 5900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4000 5800 3950 5800
Wire Wire Line
	3950 5800 3950 5900
Wire Wire Line
	3950 6100 4000 6100
Wire Wire Line
	4000 6000 3950 6000
Connection ~ 3950 6000
Wire Wire Line
	3950 6000 3950 6100
Wire Wire Line
	4000 5900 3950 5900
Connection ~ 3950 5900
Wire Wire Line
	3950 5900 3950 6000
$Comp
L Connector:Conn_01x04_Male J44
U 1 1 5EDAC26F
P 2850 6350
F 0 "J44" H 2800 6500 50  0000 R CNN
F 1 "Conn_01x04_Male" H 2822 6233 50  0001 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 2850 6350 50  0001 C CNN
F 3 "~" H 2850 6350 50  0001 C CNN
	1    2850 6350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2650 6250 2600 6250
Wire Wire Line
	2600 6250 2600 6350
Wire Wire Line
	2600 6550 2650 6550
Wire Wire Line
	2650 6450 2600 6450
Connection ~ 2600 6450
Wire Wire Line
	2600 6450 2600 6550
Wire Wire Line
	2650 6350 2600 6350
Connection ~ 2600 6350
Wire Wire Line
	2600 6350 2600 6450
$Comp
L Connector:Conn_01x04_Male J54
U 1 1 5EDAC27E
P 3300 6350
F 0 "J54" H 3250 6500 50  0000 R CNN
F 1 "Conn_01x04_Male" H 3272 6233 50  0001 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 3300 6350 50  0001 C CNN
F 3 "~" H 3300 6350 50  0001 C CNN
	1    3300 6350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3100 6250 3050 6250
Wire Wire Line
	3050 6250 3050 6350
Wire Wire Line
	3050 6550 3100 6550
Wire Wire Line
	3100 6450 3050 6450
Connection ~ 3050 6450
Wire Wire Line
	3050 6450 3050 6550
Wire Wire Line
	3100 6350 3050 6350
Connection ~ 3050 6350
Wire Wire Line
	3050 6350 3050 6450
$Comp
L Connector:Conn_01x04_Male J64
U 1 1 5EDAC28D
P 3750 6350
F 0 "J64" H 3700 6500 50  0000 R CNN
F 1 "Conn_01x04_Male" H 3722 6233 50  0001 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 3750 6350 50  0001 C CNN
F 3 "~" H 3750 6350 50  0001 C CNN
	1    3750 6350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3550 6250 3500 6250
Wire Wire Line
	3500 6250 3500 6350
Wire Wire Line
	3500 6550 3550 6550
Wire Wire Line
	3550 6450 3500 6450
Connection ~ 3500 6450
Wire Wire Line
	3500 6450 3500 6550
Wire Wire Line
	3550 6350 3500 6350
Connection ~ 3500 6350
Wire Wire Line
	3500 6350 3500 6450
$Comp
L Connector:Conn_01x04_Male J74
U 1 1 5EDAC29C
P 4200 6350
F 0 "J74" H 4150 6500 50  0000 R CNN
F 1 "Conn_01x04_Male" H 4172 6233 50  0001 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 4200 6350 50  0001 C CNN
F 3 "~" H 4200 6350 50  0001 C CNN
	1    4200 6350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4000 6250 3950 6250
Wire Wire Line
	3950 6250 3950 6350
Wire Wire Line
	3950 6550 4000 6550
Wire Wire Line
	4000 6450 3950 6450
Connection ~ 3950 6450
Wire Wire Line
	3950 6450 3950 6550
Wire Wire Line
	4000 6350 3950 6350
Connection ~ 3950 6350
Wire Wire Line
	3950 6350 3950 6450
$Comp
L Connector:Conn_01x04_Male J45
U 1 1 5EDAC2AB
P 2850 6800
F 0 "J45" H 2800 6950 50  0000 R CNN
F 1 "Conn_01x04_Male" H 2822 6683 50  0001 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 2850 6800 50  0001 C CNN
F 3 "~" H 2850 6800 50  0001 C CNN
	1    2850 6800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2650 6700 2600 6700
Wire Wire Line
	2600 6700 2600 6800
Wire Wire Line
	2600 7000 2650 7000
Wire Wire Line
	2650 6900 2600 6900
Connection ~ 2600 6900
Wire Wire Line
	2600 6900 2600 7000
Wire Wire Line
	2650 6800 2600 6800
Connection ~ 2600 6800
Wire Wire Line
	2600 6800 2600 6900
$Comp
L Connector:Conn_01x04_Male J55
U 1 1 5EDAC2BA
P 3300 6800
F 0 "J55" H 3250 6950 50  0000 R CNN
F 1 "Conn_01x04_Male" H 3272 6683 50  0001 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 3300 6800 50  0001 C CNN
F 3 "~" H 3300 6800 50  0001 C CNN
	1    3300 6800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3100 6700 3050 6700
Wire Wire Line
	3050 6700 3050 6800
Wire Wire Line
	3050 7000 3100 7000
Wire Wire Line
	3100 6900 3050 6900
Connection ~ 3050 6900
Wire Wire Line
	3050 6900 3050 7000
Wire Wire Line
	3100 6800 3050 6800
Connection ~ 3050 6800
Wire Wire Line
	3050 6800 3050 6900
$Comp
L Connector:Conn_01x04_Male J65
U 1 1 5EDAC2C9
P 3750 6800
F 0 "J65" H 3700 6950 50  0000 R CNN
F 1 "Conn_01x04_Male" H 3722 6683 50  0001 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 3750 6800 50  0001 C CNN
F 3 "~" H 3750 6800 50  0001 C CNN
	1    3750 6800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3550 6700 3500 6700
Wire Wire Line
	3500 6700 3500 6800
Wire Wire Line
	3500 7000 3550 7000
Wire Wire Line
	3550 6900 3500 6900
Connection ~ 3500 6900
Wire Wire Line
	3500 6900 3500 7000
Wire Wire Line
	3550 6800 3500 6800
Connection ~ 3500 6800
Wire Wire Line
	3500 6800 3500 6900
$Comp
L Connector:Conn_01x04_Male J75
U 1 1 5EDAC2D8
P 4200 6800
F 0 "J75" H 4150 6950 50  0000 R CNN
F 1 "Conn_01x04_Male" H 4172 6683 50  0001 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 4200 6800 50  0001 C CNN
F 3 "~" H 4200 6800 50  0001 C CNN
	1    4200 6800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4000 6700 3950 6700
Wire Wire Line
	3950 6700 3950 6800
Wire Wire Line
	3950 7000 4000 7000
Wire Wire Line
	4000 6900 3950 6900
Connection ~ 3950 6900
Wire Wire Line
	3950 6900 3950 7000
Wire Wire Line
	4000 6800 3950 6800
Connection ~ 3950 6800
Wire Wire Line
	3950 6800 3950 6900
$Comp
L Connector:Conn_01x04_Male J46
U 1 1 5EDAC2E7
P 2850 7250
F 0 "J46" H 2800 7400 50  0000 R CNN
F 1 "Conn_01x04_Male" H 2822 7133 50  0001 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 2850 7250 50  0001 C CNN
F 3 "~" H 2850 7250 50  0001 C CNN
	1    2850 7250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2650 7150 2600 7150
Wire Wire Line
	2600 7150 2600 7250
Wire Wire Line
	2600 7450 2650 7450
Wire Wire Line
	2650 7350 2600 7350
Connection ~ 2600 7350
Wire Wire Line
	2600 7350 2600 7450
Wire Wire Line
	2650 7250 2600 7250
Connection ~ 2600 7250
Wire Wire Line
	2600 7250 2600 7350
$Comp
L Connector:Conn_01x04_Male J56
U 1 1 5EDAC2F6
P 3300 7250
F 0 "J56" H 3250 7400 50  0000 R CNN
F 1 "Conn_01x04_Male" H 3272 7133 50  0001 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 3300 7250 50  0001 C CNN
F 3 "~" H 3300 7250 50  0001 C CNN
	1    3300 7250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3100 7150 3050 7150
Wire Wire Line
	3050 7150 3050 7250
Wire Wire Line
	3050 7450 3100 7450
Wire Wire Line
	3100 7350 3050 7350
Connection ~ 3050 7350
Wire Wire Line
	3050 7350 3050 7450
Wire Wire Line
	3100 7250 3050 7250
Connection ~ 3050 7250
Wire Wire Line
	3050 7250 3050 7350
$Comp
L Connector:Conn_01x04_Male J66
U 1 1 5EDAC305
P 3750 7250
F 0 "J66" H 3700 7400 50  0000 R CNN
F 1 "Conn_01x04_Male" H 3722 7133 50  0001 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 3750 7250 50  0001 C CNN
F 3 "~" H 3750 7250 50  0001 C CNN
	1    3750 7250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3550 7150 3500 7150
Wire Wire Line
	3500 7150 3500 7250
Wire Wire Line
	3500 7450 3550 7450
Wire Wire Line
	3550 7350 3500 7350
Connection ~ 3500 7350
Wire Wire Line
	3500 7350 3500 7450
Wire Wire Line
	3550 7250 3500 7250
Connection ~ 3500 7250
Wire Wire Line
	3500 7250 3500 7350
$Comp
L Connector:Conn_01x04_Male J76
U 1 1 5EDAC314
P 4200 7250
F 0 "J76" H 4150 7400 50  0000 R CNN
F 1 "Conn_01x04_Male" H 4172 7133 50  0001 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 4200 7250 50  0001 C CNN
F 3 "~" H 4200 7250 50  0001 C CNN
	1    4200 7250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4000 7150 3950 7150
Wire Wire Line
	3950 7150 3950 7250
Wire Wire Line
	3950 7450 4000 7450
Wire Wire Line
	4000 7350 3950 7350
Connection ~ 3950 7350
Wire Wire Line
	3950 7350 3950 7450
Wire Wire Line
	4000 7250 3950 7250
Connection ~ 3950 7250
Wire Wire Line
	3950 7250 3950 7350
$Comp
L power:-12V #PWR?
U 1 1 5F0BA227
P 8250 3350
F 0 "#PWR?" H 8250 3450 50  0001 C CNN
F 1 "-12V" V 8265 3478 50  0000 L CNN
F 2 "" H 8250 3350 50  0001 C CNN
F 3 "" H 8250 3350 50  0001 C CNN
	1    8250 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8250 3350 8350 3350
Connection ~ 8350 3350
$Comp
L power:GND #PWR?
U 1 1 5F12094F
P 8250 3850
F 0 "#PWR?" H 8250 3600 50  0001 C CNN
F 1 "GND" V 8255 3722 50  0000 R CNN
F 2 "" H 8250 3850 50  0001 C CNN
F 3 "" H 8250 3850 50  0001 C CNN
	1    8250 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	8250 3850 8350 3850
Connection ~ 8350 3850
$Comp
L power:+12V #PWR?
U 1 1 5F187402
P 8250 4400
F 0 "#PWR?" H 8250 4250 50  0001 C CNN
F 1 "+12V" V 8265 4528 50  0000 L CNN
F 2 "" H 8250 4400 50  0001 C CNN
F 3 "" H 8250 4400 50  0001 C CNN
	1    8250 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8250 4400 8350 4400
Connection ~ 8350 4400
$Comp
L power:+5V #PWR?
U 1 1 5F1EE6AB
P 8250 5000
F 0 "#PWR?" H 8250 4850 50  0001 C CNN
F 1 "+5V" V 8265 5128 50  0000 L CNN
F 2 "" H 8250 5000 50  0001 C CNN
F 3 "" H 8250 5000 50  0001 C CNN
	1    8250 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8250 5000 8350 5000
Connection ~ 8350 5000
$EndSCHEMATC
