EESchema Schematic File Version 4
LIBS:ExOneMicrorocessor-cache
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
L UJ2-MBH-3-SMT:UJ2-MBH-3-SMT J1
U 1 1 5E725E7F
P 1050 6150
F 0 "J1" H 925 6600 50  0000 C CNN
F 1 "UJ2-MBH-3-SMT" H 1100 5900 50  0000 C CNN
F 2 "CUI_UJ2-MBH-3-SMT" H 1700 6000 50  0001 L BNN
F 3 "CUI INC" H 1700 5800 50  0001 L BNN
F 4 "MANUFACTURER RECOMMENDATION" H 1700 5900 50  0001 L BNN "Field4"
F 5 "1.0" H 1700 5700 50  0001 L BNN "Field5"
	1    1050 6150
	1    0    0    -1  
$EndComp
$Comp
L TLV73333PQDBVRQ1:TLV73333PQDBVRQ1 IC3
U 1 1 5E7265A2
P 2500 925
F 0 "IC3" H 3000 1250 50  0000 C CNN
F 1 "TLV73333PQDBVRQ1" H 3000 1150 50  0000 C CNN
F 2 "SOT95P280X145-5N" H 2650 -175 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/TLV733P-Q1" H 2650 -75 50  0001 L CNN
F 4 "Automotive capacitor-free 300-mA LDO regulator with foldback current limit for portable devices" H 2650 25  50  0001 L CNN "Description"
F 5 "1.45" H 2650 525 50  0001 L CNN "Height"
F 6 "595-TLV73333PQDBVRQ1" H 2650 425 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=595-TLV73333PQDBVRQ1" H 2650 325 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 2650 225 50  0001 L CNN "Manufacturer_Name"
F 9 "TLV73333PQDBVRQ1" H 2650 125 50  0001 L CNN "Manufacturer_Part_Number"
	1    2500 925 
	1    0    0    -1  
$EndComp
$Comp
L FT230XS:FT230XS IC2
U 1 1 5E728731
P 5025 5850
F 0 "IC2" H 4575 6300 50  0000 C CNN
F 1 "FT230XS" H 5225 6300 50  0000 C CNN
F 2 "SSOP16" H 5125 6400 50  0001 L BNN
F 3 "" H 5025 5850 50  0001 C CNN
	1    5025 5850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5E730BF0
P 1400 1025
F 0 "J2" H 1300 650 50  0000 C CNN
F 1 "Conn_01x02" H 1300 750 50  0000 C CNN
F 2 "" H 1400 1025 50  0001 C CNN
F 3 "~" H 1400 1025 50  0001 C CNN
	1    1400 1025
	-1   0    0    1   
$EndComp
Text Notes 1200 950  0    50   ~ 0
5v
Text Notes 1175 1050 0    50   ~ 0
GND
$Comp
L Device:C C2
U 1 1 5E73907C
P 4700 1175
F 0 "C2" H 4825 1225 50  0000 L CNN
F 1 "100 nF" H 4825 1150 50  0000 L CNN
F 2 "" H 4738 1025 50  0001 C CNN
F 3 "~" H 4700 1175 50  0001 C CNN
	1    4700 1175
	-1   0    0    1   
$EndComp
$Comp
L Device:C C1
U 1 1 5E7395D2
P 4175 1175
F 0 "C1" H 4300 1225 50  0000 L CNN
F 1 "4.7 uF" H 4300 1150 50  0000 L CNN
F 2 "" H 4213 1025 50  0001 C CNN
F 3 "~" H 4175 1175 50  0001 C CNN
	1    4175 1175
	-1   0    0    1   
$EndComp
Text GLabel 8050 1575 1    50   Input ~ 0
VDD
Text GLabel 4850 1025 2    50   Input ~ 0
VDD
$Comp
L power:GND #PWR?
U 1 1 5E73E26A
P 4700 1325
F 0 "#PWR?" H 4700 1075 50  0001 C CNN
F 1 "GND" H 4700 1175 50  0000 C CNN
F 2 "" H 4700 1325 50  0001 C CNN
F 3 "" H 4700 1325 50  0001 C CNN
	1    4700 1325
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E73E445
P 4175 1325
F 0 "#PWR?" H 4175 1075 50  0001 C CNN
F 1 "GND" H 4175 1175 50  0000 C CNN
F 2 "" H 4175 1325 50  0001 C CNN
F 3 "" H 4175 1325 50  0001 C CNN
	1    4175 1325
	1    0    0    -1  
$EndComp
Wire Wire Line
	4175 1025 4700 1025
Wire Wire Line
	4700 1025 4850 1025
Connection ~ 4700 1025
$Comp
L power:GND #PWR?
U 1 1 5E74DB37
P 7850 5325
F 0 "#PWR?" H 7850 5075 50  0001 C CNN
F 1 "GND" H 7850 5175 50  0000 C CNN
F 2 "" H 7850 5325 50  0001 C CNN
F 3 "" H 7850 5325 50  0001 C CNN
	1    7850 5325
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1025 1800 1025
Wire Wire Line
	1800 1025 1800 1175
$Comp
L power:GND #PWR?
U 1 1 5E74FBCF
P 1800 1175
F 0 "#PWR?" H 1800 925 50  0001 C CNN
F 1 "GND" H 1800 1025 50  0000 C CNN
F 2 "" H 1800 1175 50  0001 C CNN
F 3 "" H 1800 1175 50  0001 C CNN
	1    1800 1175
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E74FFE0
P 3000 1425
F 0 "#PWR?" H 3000 1175 50  0001 C CNN
F 1 "GND" H 3000 1275 50  0000 C CNN
F 2 "" H 3000 1425 50  0001 C CNN
F 3 "" H 3000 1425 50  0001 C CNN
	1    3000 1425
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1025 4175 1025
Connection ~ 4175 1025
Wire Wire Line
	2325 925  2325 1125
Wire Wire Line
	2325 1125 2500 1125
Wire Wire Line
	2325 925  2500 925 
Wire Wire Line
	7850 1750 8050 1750
Wire Wire Line
	8050 1750 8050 1925
Wire Wire Line
	8050 1750 8050 1575
$Comp
L Device:C C4
U 1 1 5E763744
P 6175 1175
F 0 "C4" H 6300 1225 50  0000 L CNN
F 1 "1 uF" H 6300 1150 50  0000 L CNN
F 2 "" H 6213 1025 50  0001 C CNN
F 3 "~" H 6175 1175 50  0001 C CNN
	1    6175 1175
	-1   0    0    1   
$EndComp
$Comp
L Device:C C3
U 1 1 5E763B45
P 5625 1175
F 0 "C3" H 5750 1225 50  0000 L CNN
F 1 "100 nF" H 5750 1150 50  0000 L CNN
F 2 "" H 5663 1025 50  0001 C CNN
F 3 "~" H 5625 1175 50  0001 C CNN
	1    5625 1175
	-1   0    0    1   
$EndComp
Wire Wire Line
	5625 1025 6175 1025
Wire Wire Line
	5475 1025 5625 1025
Connection ~ 5625 1025
Text GLabel 5475 1025 0    50   Input ~ 0
VREF+
$Comp
L STM32G041C8T6:STM32G041C8T6 IC1
U 1 1 5E724848
P 6950 3625
F 0 "IC1" H 7200 5200 50  0000 C CNN
F 1 "STM32G041C8T6" H 8400 5175 50  0000 C CNN
F 2 "QFP50P900X900X160-48N" H 9200 3525 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/STM32G041C8T6.pdf" H 9200 3425 50  0001 L CNN
F 4 "ARM Microcontrollers - MCU" H 9200 3275 50  0001 L CNN "Description"
F 5 "1.6" H 8800 3675 50  0001 L CNN "Height"
F 6 "511-STM32G041C8T6" H 9200 4325 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=511-STM32G041C8T6" H 9200 4225 50  0001 L CNN "Mouser Price/Stock"
F 8 "STMicroelectronics" H 9200 4125 50  0001 L CNN "Manufacturer_Name"
F 9 "STM32G041C8T6" H 9200 4025 50  0001 L CNN "Manufacturer_Part_Number"
	1    6950 3625
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 1750 7850 1925
Text GLabel 7650 1925 1    50   Input ~ 0
VREF+
$Comp
L power:GND #PWR?
U 1 1 5E779990
P 5625 1325
F 0 "#PWR?" H 5625 1075 50  0001 C CNN
F 1 "GND" H 5625 1175 50  0000 C CNN
F 2 "" H 5625 1325 50  0001 C CNN
F 3 "" H 5625 1325 50  0001 C CNN
	1    5625 1325
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E779B8F
P 6175 1325
F 0 "#PWR?" H 6175 1075 50  0001 C CNN
F 1 "GND" H 6175 1175 50  0000 C CNN
F 2 "" H 6175 1325 50  0001 C CNN
F 3 "" H 6175 1325 50  0001 C CNN
	1    6175 1325
	1    0    0    -1  
$EndComp
Wire Wire Line
	6325 1025 6175 1025
Connection ~ 6175 1025
Text GLabel 6325 1025 2    50   Output ~ 0
VDD
Text GLabel 3525 5850 2    50   Input ~ 0
VBus
$Comp
L Device:Crystal Y1
U 1 1 5E78A230
P 3800 2225
F 0 "Y1" V 3750 2400 50  0000 L CNN
F 1 "32.768 kHz" V 3825 2400 50  0000 L CNN
F 2 "" H 3800 2225 50  0001 C CNN
F 3 "~" H 3800 2225 50  0001 C CNN
	1    3800 2225
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 2075 4450 2075
Wire Wire Line
	3800 2375 4450 2375
Text GLabel 4450 2075 2    50   Output ~ 0
OSC_32IN
Text GLabel 6950 2725 0    50   Input ~ 0
OSC_32IN
Text GLabel 4450 2375 2    50   Input ~ 0
OSC_32OUT
Text GLabel 6950 2825 0    50   Output ~ 0
OSC_32OUT
$Comp
L Device:Crystal Y2
U 1 1 5E793C0F
P 3650 2775
F 0 "Y2" V 3600 2900 50  0000 L CNN
F 1 "8 MHz" V 3675 2900 50  0000 L CNN
F 2 "" H 3650 2775 50  0001 C CNN
F 3 "~" H 3650 2775 50  0001 C CNN
	1    3650 2775
	0    1    1    0   
$EndComp
Text GLabel 4450 2625 2    50   Output ~ 0
OSC_IN
Text GLabel 4450 2925 2    50   Input ~ 0
OSC_OUT
$Comp
L Device:C C5
U 1 1 5E79549C
P 3175 2075
F 0 "C5" V 3100 2150 50  0000 L CNN
F 1 "12.5 pF" V 3100 1725 50  0000 L CNN
F 2 "" H 3213 1925 50  0001 C CNN
F 3 "~" H 3175 2075 50  0001 C CNN
	1    3175 2075
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C6
U 1 1 5E795A18
P 3175 2375
F 0 "C6" V 3100 2450 50  0000 L CNN
F 1 "12.5 pF" V 3100 2025 50  0000 L CNN
F 2 "" H 3213 2225 50  0001 C CNN
F 3 "~" H 3175 2375 50  0001 C CNN
	1    3175 2375
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C7
U 1 1 5E795D3B
P 3175 2625
F 0 "C7" V 3100 2700 50  0000 L CNN
F 1 "20 pF" V 3100 2325 50  0000 L CNN
F 2 "" H 3213 2475 50  0001 C CNN
F 3 "~" H 3175 2625 50  0001 C CNN
	1    3175 2625
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C8
U 1 1 5E795FA6
P 3175 2925
F 0 "C8" V 3100 3000 50  0000 L CNN
F 1 "20 pF" V 3100 2625 50  0000 L CNN
F 2 "" H 3213 2775 50  0001 C CNN
F 3 "~" H 3175 2925 50  0001 C CNN
	1    3175 2925
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3325 2925 3650 2925
Wire Wire Line
	3325 2625 3650 2625
Wire Wire Line
	3025 2625 2775 2625
Wire Wire Line
	2775 2625 2775 2775
Wire Wire Line
	2775 2925 3025 2925
Wire Wire Line
	2775 2775 2625 2775
Connection ~ 2775 2775
Wire Wire Line
	2775 2775 2775 2925
$Comp
L power:GND #PWR?
U 1 1 5E79A1BA
P 2625 3050
F 0 "#PWR?" H 2625 2800 50  0001 C CNN
F 1 "GND" H 2625 2900 50  0000 C CNN
F 2 "" H 2625 3050 50  0001 C CNN
F 3 "" H 2625 3050 50  0001 C CNN
	1    2625 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2375 3325 2375
Connection ~ 3800 2375
Wire Wire Line
	3800 2075 3325 2075
Connection ~ 3800 2075
Wire Wire Line
	3000 2375 2775 2375
Wire Wire Line
	2775 2075 3025 2075
Wire Wire Line
	2775 2075 2775 2225
Wire Wire Line
	2625 2775 2625 2225
Wire Wire Line
	2625 2225 2775 2225
Connection ~ 2625 2775
Connection ~ 2775 2225
Wire Wire Line
	2775 2225 2775 2375
Wire Wire Line
	2625 2775 2625 3050
Text GLabel 6950 2925 0    50   Input ~ 0
OSC_IN
Text GLabel 6950 3025 0    50   Output ~ 0
OSC_OUT
Connection ~ 8050 1750
Wire Wire Line
	1600 925  2325 925 
Connection ~ 2325 925 
$Comp
L Switch4Prong:SW4Push SW1
U 1 1 5E72DBED
P 1725 4400
F 0 "SW1" V 1650 4075 50  0000 L CNN
F 1 "SW4Push" V 1750 3925 50  0000 L CNN
F 2 "" H 1725 4600 50  0001 C CNN
F 3 "~" H 1725 4600 50  0001 C CNN
	1    1725 4400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5E735FB6
P 4200 5950
F 0 "R1" V 4150 5825 39  0000 C CNN
F 1 "27R" V 4150 6100 39  0000 C CNN
F 2 "" H 4200 5950 50  0001 C CNN
F 3 "~" H 4200 5950 50  0001 C CNN
	1    4200 5950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5E736622
P 4200 6050
F 0 "R2" V 4150 5925 39  0000 C CNN
F 1 "27R" V 4150 6200 39  0000 C CNN
F 2 "" H 4200 6050 50  0001 C CNN
F 3 "~" H 4200 6050 50  0001 C CNN
	1    4200 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 5950 4425 5950
Wire Wire Line
	4300 6050 4425 6050
Text GLabel 1450 6050 2    50   BiDi ~ 0
D+
Text GLabel 1450 5950 2    50   BiDi ~ 0
D-
Wire Wire Line
	4100 6050 3450 6050
Wire Wire Line
	4100 5950 3100 5950
$Comp
L Device:C C11
U 1 1 5E7693C8
P 3450 6350
F 0 "C11" H 3550 6300 50  0000 L CNN
F 1 "47 pF" H 3550 6375 50  0000 L CNN
F 2 "" H 3488 6200 50  0001 C CNN
F 3 "~" H 3450 6350 50  0001 C CNN
	1    3450 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5E769705
P 3100 6350
F 0 "C10" H 2850 6300 50  0000 L CNN
F 1 "47 pF" H 2775 6375 50  0000 L CNN
F 2 "" H 3138 6200 50  0001 C CNN
F 3 "~" H 3100 6350 50  0001 C CNN
	1    3100 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5E769D11
P 2475 6475
F 0 "C9" H 2250 6425 50  0000 L CNN
F 1 "10 nF" H 2150 6500 50  0000 L CNN
F 2 "" H 2513 6325 50  0001 C CNN
F 3 "~" H 2475 6475 50  0001 C CNN
	1    2475 6475
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C14
U 1 1 5E76A35F
P 2100 6975
F 0 "C14" H 2225 6925 50  0000 L CNN
F 1 "4.7 uF" H 2225 7000 50  0000 L CNN
F 2 "" H 2138 6825 50  0001 C CNN
F 3 "~" H 2100 6975 50  0001 C CNN
	1    2100 6975
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5E76AE50
P 1625 6975
F 0 "C13" H 1350 6925 50  0000 L CNN
F 1 "100 nF" H 1275 7025 50  0000 L CNN
F 2 "" H 1663 6825 50  0001 C CNN
F 3 "~" H 1625 6975 50  0001 C CNN
	1    1625 6975
	1    0    0    -1  
$EndComp
Wire Wire Line
	4975 6850 4975 7050
Wire Wire Line
	4975 7050 4875 7050
Wire Wire Line
	4875 6850 4875 7050
Connection ~ 4875 7050
$Comp
L Device:C C12
U 1 1 5E76D554
P 4275 6900
F 0 "C12" H 4025 6850 50  0000 L CNN
F 1 "100 nF" H 3925 6950 50  0000 L CNN
F 2 "" H 4313 6750 50  0001 C CNN
F 3 "~" H 4275 6900 50  0001 C CNN
	1    4275 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4275 7050 4875 7050
Wire Wire Line
	4275 7050 4275 7200
Connection ~ 4275 7050
$Comp
L power:GND #PWR?
U 1 1 5E7715F4
P 4275 7200
F 0 "#PWR?" H 4275 6950 50  0001 C CNN
F 1 "GND" H 4275 7075 50  0000 C CNN
F 2 "" H 4275 7200 50  0001 C CNN
F 3 "" H 4275 7200 50  0001 C CNN
	1    4275 7200
	1    0    0    -1  
$EndComp
Text GLabel 4425 5750 0    50   Output ~ 0
3V3
Text GLabel 4825 5350 1    50   Input ~ 0
3V3
Wire Wire Line
	4275 6250 4425 6250
Wire Wire Line
	4275 6250 4275 6350
Wire Wire Line
	4275 6350 4200 6350
Connection ~ 4275 6350
Wire Wire Line
	4275 6350 4275 6750
Wire Wire Line
	3100 6500 3275 6500
Wire Wire Line
	3450 6200 3450 6050
Wire Wire Line
	3100 6200 3100 5950
Wire Wire Line
	1450 5850 2475 5850
Text GLabel 5025 5350 1    50   Input ~ 0
VBus
Wire Wire Line
	2475 6325 2475 5850
Connection ~ 2475 5850
Wire Wire Line
	1450 6250 1650 6250
$Comp
L power:GND #PWR?
U 1 1 5E7A2C81
P 1650 6250
F 0 "#PWR?" H 1650 6000 50  0001 C CNN
F 1 "GND" H 1650 6100 50  0000 C CNN
F 2 "" H 1650 6250 50  0001 C CNN
F 3 "" H 1650 6250 50  0001 C CNN
	1    1650 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E7A3087
P 2475 6625
F 0 "#PWR?" H 2475 6375 50  0001 C CNN
F 1 "GND" H 2475 6475 50  0000 C CNN
F 2 "" H 2475 6625 50  0001 C CNN
F 3 "" H 2475 6625 50  0001 C CNN
	1    2475 6625
	1    0    0    -1  
$EndComp
Text GLabel 2200 6050 0    50   BiDi ~ 0
D-
Text GLabel 2200 5950 0    50   BiDi ~ 0
D+
Wire Wire Line
	3275 6500 3275 6575
Connection ~ 3275 6500
Wire Wire Line
	3275 6500 3450 6500
$Comp
L power:GND #PWR?
U 1 1 5E7A5DCF
P 3275 6575
F 0 "#PWR?" H 3275 6325 50  0001 C CNN
F 1 "GND" H 3275 6425 50  0000 C CNN
F 2 "" H 3275 6575 50  0001 C CNN
F 3 "" H 3275 6575 50  0001 C CNN
	1    3275 6575
	1    0    0    -1  
$EndComp
Wire Wire Line
	2475 5850 3100 5850
Wire Wire Line
	3100 5850 3100 5700
Connection ~ 3100 5850
Wire Wire Line
	3100 5850 3525 5850
Text GLabel 3100 5700 1    50   Output ~ 0
Vcc
Wire Wire Line
	1875 6675 1875 6825
Wire Wire Line
	1875 6825 1625 6825
Wire Wire Line
	1875 6825 2100 6825
Connection ~ 1875 6825
Text GLabel 1875 6675 1    50   Input ~ 0
Vcc
Wire Wire Line
	1625 7125 1875 7125
Wire Wire Line
	1875 7125 1875 7225
Connection ~ 1875 7125
Wire Wire Line
	1875 7125 2100 7125
$Comp
L power:GND #PWR?
U 1 1 5E7C48A6
P 1875 7225
F 0 "#PWR?" H 1875 6975 50  0001 C CNN
F 1 "GND" H 1875 7075 50  0000 C CNN
F 2 "" H 1875 7225 50  0001 C CNN
F 3 "" H 1875 7225 50  0001 C CNN
	1    1875 7225
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 5950 3100 5950
Connection ~ 3100 5950
Wire Wire Line
	2200 6050 3450 6050
Connection ~ 3450 6050
Text GLabel 8175 1750 2    50   Input ~ 0
3V3
Wire Wire Line
	8050 1750 8175 1750
Wire Wire Line
	1625 4100 1825 4100
Wire Wire Line
	1825 4100 2250 4100
Connection ~ 1825 4100
$Comp
L Device:C C?
U 1 1 5E7F6799
P 2250 4250
F 0 "C?" H 2375 4300 50  0000 L CNN
F 1 "4.7 uF" H 2375 4225 50  0000 L CNN
F 2 "" H 2288 4100 50  0001 C CNN
F 3 "~" H 2250 4250 50  0001 C CNN
	1    2250 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	2250 4100 2475 4100
Connection ~ 2250 4100
Text GLabel 2475 4100 2    50   Input ~ 0
NRST
Text GLabel 6950 3125 0    50   Input ~ 0
NRST
$Comp
L power:GND #PWR?
U 1 1 5E7FA87A
P 2250 4400
F 0 "#PWR?" H 2250 4150 50  0001 C CNN
F 1 "GND" H 2250 4250 50  0000 C CNN
F 2 "" H 2250 4400 50  0001 C CNN
F 3 "" H 2250 4400 50  0001 C CNN
	1    2250 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1625 4700 1725 4700
Connection ~ 1725 4700
Wire Wire Line
	1725 4700 1825 4700
$Comp
L power:GND #PWR?
U 1 1 5E7FECCA
P 1725 4800
F 0 "#PWR?" H 1725 4550 50  0001 C CNN
F 1 "GND" H 1725 4650 50  0000 C CNN
F 2 "" H 1725 4800 50  0001 C CNN
F 3 "" H 1725 4800 50  0001 C CNN
	1    1725 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1725 4700 1725 4800
$Comp
L Device:R R3
U 1 1 5E82A971
P 4150 2775
F 0 "R3" H 4250 2850 50  0000 L CNN
F 1 "1M" H 4250 2750 50  0000 L CNN
F 2 "" V 4080 2775 50  0001 C CNN
F 3 "~" H 4150 2775 50  0001 C CNN
	1    4150 2775
	1    0    0    -1  
$EndComp
Connection ~ 3650 2625
Connection ~ 3650 2925
Wire Wire Line
	3650 2925 4150 2925
Wire Wire Line
	3650 2625 4150 2625
Connection ~ 4150 2625
Connection ~ 4150 2925
Wire Wire Line
	4150 2625 4450 2625
Wire Wire Line
	4150 2925 4450 2925
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J3
U 1 1 5E85B14A
P 4575 4225
F 0 "J3" H 4625 4450 50  0000 C CNN
F 1 "02x03 Header" H 4625 4025 50  0000 C CNN
F 2 "" H 4575 4225 50  0001 C CNN
F 3 "~" H 4575 4225 50  0001 C CNN
	1    4575 4225
	1    0    0    -1  
$EndComp
Wire Wire Line
	4375 4325 4250 4325
Wire Wire Line
	5000 4325 4875 4325
$Comp
L power:GND #PWR?
U 1 1 5E8637E4
P 5000 4325
F 0 "#PWR?" H 5000 4075 50  0001 C CNN
F 1 "GND" H 5000 4175 50  0000 C CNN
F 2 "" H 5000 4325 50  0001 C CNN
F 3 "" H 5000 4325 50  0001 C CNN
	1    5000 4325
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E863BEA
P 4250 4325
F 0 "#PWR?" H 4250 4075 50  0001 C CNN
F 1 "GND" H 4250 4175 50  0000 C CNN
F 2 "" H 4250 4325 50  0001 C CNN
F 3 "" H 4250 4325 50  0001 C CNN
	1    4250 4325
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5E8670C0
P 4125 4225
F 0 "R4" V 3900 4250 50  0000 C CNN
F 1 "100K" V 4000 4250 50  0000 C CNN
F 2 "" V 4055 4225 50  0001 C CNN
F 3 "~" H 4125 4225 50  0001 C CNN
	1    4125 4225
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5E867775
P 5125 4225
F 0 "R5" V 4900 4225 50  0000 C CNN
F 1 "100K" V 5000 4225 50  0000 C CNN
F 2 "" V 5055 4225 50  0001 C CNN
F 3 "~" H 5125 4225 50  0001 C CNN
	1    5125 4225
	0    1    1    0   
$EndComp
Text GLabel 4625 3775 1    50   Input ~ 0
VDD
Wire Wire Line
	4375 4125 4375 3900
Wire Wire Line
	4375 3900 4625 3900
Wire Wire Line
	4875 3900 4875 4125
Wire Wire Line
	4625 3900 4625 3775
Connection ~ 4625 3900
Wire Wire Line
	4625 3900 4875 3900
Text GLabel 8700 2625 2    50   Input ~ 0
BOOT0
Text GLabel 3975 4225 0    50   Output ~ 0
BOOT0
Text GLabel 5275 4225 2    50   Output ~ 0
PA13
Text GLabel 8700 2725 2    50   Input ~ 0
PA13
Wire Wire Line
	4275 4225 4375 4225
Wire Wire Line
	4875 4225 4975 4225
Text GLabel 5375 5750 2    50   Output ~ 0
TX
Text GLabel 6950 3525 0    50   Input ~ 0
TX
Text GLabel 5375 5850 2    50   Input ~ 0
RX
Text GLabel 6950 3425 0    50   Output ~ 0
RX
Text GLabel 5375 5950 2    50   Output ~ 0
RTS
Text GLabel 5375 6050 2    50   Input ~ 0
CTS
Text GLabel 6950 4125 0    50   Output ~ 0
CTS
Text GLabel 6950 3825 0    50   Input ~ 0
RTS
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 5E8E29D2
P 10075 3025
F 0 "J4" H 10025 3225 50  0000 L CNN
F 1 "01x03" H 9950 2825 50  0000 L CNN
F 2 "" H 10075 3025 50  0001 C CNN
F 3 "~" H 10075 3025 50  0001 C CNN
	1    10075 3025
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J5
U 1 1 5E8E2FAE
P 10075 4000
F 0 "J5" H 10025 4400 50  0000 L CNN
F 1 "01x08" H 9950 3500 50  0000 L CNN
F 2 "" H 10075 4000 50  0001 C CNN
F 3 "~" H 10075 4000 50  0001 C CNN
	1    10075 4000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x10 J6
U 1 1 5E8E69B2
P 11000 2875
F 0 "J6" H 10950 3375 50  0000 L CNN
F 1 "01x10" H 10875 2250 50  0000 L CNN
F 2 "" H 11000 2875 50  0001 C CNN
F 3 "~" H 11000 2875 50  0001 C CNN
	1    11000 2875
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x12 J7
U 1 1 5E8E732E
P 11000 4325
F 0 "J7" H 10950 4925 50  0000 L CNN
F 1 "01x12" H 10875 3625 50  0000 L CNN
F 2 "" H 11000 4325 50  0001 C CNN
F 3 "~" H 11000 4325 50  0001 C CNN
	1    11000 4325
	1    0    0    -1  
$EndComp
Text GLabel 9875 2925 0    50   BiDi ~ 0
PC13
Text GLabel 9875 3025 0    50   BiDi ~ 0
PA0
Text GLabel 9875 3125 0    50   BiDi ~ 0
PA1
Text GLabel 6950 2625 0    50   BiDi ~ 0
PC13
Text GLabel 6950 3225 0    50   BiDi ~ 0
PA0
Text GLabel 6950 3325 0    50   BiDi ~ 0
PA1
Text GLabel 4200 6350 0    50   Input ~ 0
3V3
Text GLabel 9875 3700 0    50   BiDi ~ 0
PA4
Text GLabel 6950 3625 0    50   BiDi ~ 0
PA4
Text GLabel 9875 3800 0    50   BiDi ~ 0
PA5
Text GLabel 6950 3725 0    50   BiDi ~ 0
PA5
Text GLabel 9875 3900 0    50   BiDi ~ 0
PA7
Text GLabel 6950 3925 0    50   BiDi ~ 0
PA7
Text GLabel 9875 4000 0    50   BiDi ~ 0
PB0
Text GLabel 6950 4025 0    50   BiDi ~ 0
PB0
Text GLabel 9875 4100 0    50   BiDi ~ 0
PB2
Text GLabel 6950 4225 0    50   BiDi ~ 0
PB2
Text GLabel 9875 4200 0    50   BiDi ~ 0
PB10
Text GLabel 6950 4325 0    50   BiDi ~ 0
PB10
Text GLabel 9875 4300 0    50   BiDi ~ 0
PB11
Text GLabel 6950 4425 0    50   BiDi ~ 0
PB11
Text GLabel 9875 4400 0    50   BiDi ~ 0
PB12
Text GLabel 6950 4525 0    50   BiDi ~ 0
PB12
Text GLabel 8700 2825 2    50   BiDi ~ 0
PA12
Text GLabel 10800 2475 0    50   BiDi ~ 0
PA12
Text GLabel 8700 2925 2    50   BiDi ~ 0
PA11
Text GLabel 10800 2575 0    50   BiDi ~ 0
PA11
Text GLabel 10800 2675 0    50   BiDi ~ 0
PA10
Text GLabel 8700 3025 2    50   BiDi ~ 0
PA10
Text GLabel 10800 2775 0    50   BiDi ~ 0
PC7
Text GLabel 8700 3125 2    50   BiDi ~ 0
PC7
Text GLabel 10800 2875 0    50   BiDi ~ 0
PC6
Text GLabel 8700 3225 2    50   BiDi ~ 0
PC6
Text GLabel 10800 2975 0    50   BiDi ~ 0
PA9
Text GLabel 8700 3325 2    50   BiDi ~ 0
PA9
Text GLabel 10800 3075 0    50   BiDi ~ 0
PA8
Text GLabel 8700 3425 2    50   BiDi ~ 0
PA8
Text GLabel 10800 3175 0    50   BiDi ~ 0
PB15
Text GLabel 8700 3525 2    50   BiDi ~ 0
PB15
Text GLabel 10800 3275 0    50   BiDi ~ 0
PB14
Text GLabel 8700 3625 2    50   BiDi ~ 0
PB14
Text GLabel 10800 3375 0    50   BiDi ~ 0
PB13
Text GLabel 8700 3725 2    50   BiDi ~ 0
PB13
Text GLabel 10800 3825 0    50   BiDi ~ 0
PB9
Text GLabel 10800 3925 0    50   BiDi ~ 0
PB8
Text GLabel 8700 3825 2    50   BiDi ~ 0
PB9
Text GLabel 8700 3925 2    50   BiDi ~ 0
PB8
Text GLabel 10800 4025 0    50   BiDi ~ 0
PB7
Text GLabel 8700 4025 2    50   BiDi ~ 0
PB7
Text GLabel 10800 4125 0    50   BiDi ~ 0
PB6
Text GLabel 8700 4125 2    50   BiDi ~ 0
PB6
Text GLabel 10800 4225 0    50   BiDi ~ 0
PB5
Text GLabel 8700 4225 2    50   BiDi ~ 0
PB5
Text GLabel 10800 4325 0    50   BiDi ~ 0
PB4
Text GLabel 8700 4325 2    50   BiDi ~ 0
PB4
Text GLabel 10800 4425 0    50   BiDi ~ 0
PB3
Text GLabel 8700 4425 2    50   BiDi ~ 0
PB3
Text GLabel 10800 4525 0    50   BiDi ~ 0
PD3
Text GLabel 8700 4525 2    50   BiDi ~ 0
PD3
Text GLabel 8700 4625 2    50   BiDi ~ 0
PD2
Text GLabel 10800 4625 0    50   BiDi ~ 0
PD2
Text GLabel 8700 4725 2    50   BiDi ~ 0
PD1
Text GLabel 10800 4725 0    50   BiDi ~ 0
PD1
Text GLabel 10800 4825 0    50   BiDi ~ 0
PD0
Text GLabel 8700 4825 2    50   BiDi ~ 0
PD0
Text GLabel 8700 4925 2    50   BiDi ~ 0
PA15
Text GLabel 10800 4925 0    50   BiDi ~ 0
PA15
Text Notes 3900 4825 0    50   ~ 0
Headers to activate the various boot\nmodes. The pins are assigned \nto the BOOT0 pin and any other I/O pin
Wire Notes Line
	3875 4575 5475 4575
Wire Notes Line
	5475 4575 5475 4850
Wire Notes Line
	5475 4850 3875 4850
Wire Notes Line
	3875 4575 3875 4850
Text Notes 2425 7525 0    50   ~ 0
Circut to interface to the USB to UART. \nUSB to program the chip through\nthe UART pins \n\n
Wire Notes Line
	2400 7200 3950 7200
Text Notes 5675 5950 0    50   ~ 0
The TX/RX & RTS CTS are crossed to properly talk to the STM32.
Wire Notes Line
	5675 5975 5675 5875
Wire Notes Line
	5675 5875 8200 5875
Wire Notes Line
	8200 5875 8200 5975
Wire Notes Line
	8200 5975 5675 5975
Text Notes 1300 1750 0    50   ~ 0
3.3V Regulator enable pin connected to \nthe in if disable is not required.\nExternal capacitors are not required\nfor stable connection.
Wire Notes Line
	1275 1425 2850 1425
Wire Notes Line
	2850 1775 1275 1775
Wire Notes Line
	2850 1425 2850 1775
Wire Notes Line
	1275 1425 1275 1775
Text Notes 4125 800  0    50   ~ 0
Bypass capacitors for a stable 3.3 V into the IC
Wire Notes Line
	6000 800  4125 800 
Wire Notes Line
	4125 800  4125 725 
Wire Notes Line
	4125 725  6000 725 
Wire Notes Line
	6000 725  6000 800 
Text Notes 1350 5100 0    50   ~ 0
Reset switch for the IC
Wire Notes Line
	1350 5125 1350 5025
Wire Notes Line
	1350 5025 2250 5025
Wire Notes Line
	2250 5025 2250 5125
Wire Notes Line
	2250 5125 1350 5125
Wire Notes Line
	2400 7450 3950 7450
Wire Notes Line
	3950 7200 3950 7450
Wire Notes Line
	2400 7200 2400 7450
Text Notes 2925 3250 0    50   ~ 0
Resinator Circut for the oscillation pins.
Wire Notes Line
	2925 3250 2925 3175
Wire Notes Line
	2925 3175 4500 3175
Wire Notes Line
	4500 3175 4500 3250
Wire Notes Line
	4500 3250 2925 3250
Text Notes 8975 5225 0    50   ~ 0
Headers to interface with the I/O pins on the IC
Wire Notes Line
	8975 5225 8975 5150
Wire Notes Line
	8975 5150 10875 5150
Wire Notes Line
	10875 5150 10875 5225
Wire Notes Line
	10875 5225 8975 5225
Text Notes 10575 7650 0    50   ~ 0
V1
Text Notes 8150 7650 0    50   ~ 0
3/18/2020
Text Notes 7075 6950 0    79   ~ 0
This Microcontroller is going to single handly fight off COVID-19 
Text Notes 7400 7500 0    79   ~ 0
ExOne Microprocessor 
$EndSCHEMATC
