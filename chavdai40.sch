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
L power:+3.3V #PWR?
U 1 1 5EADDDB4
P 2700 1625
F 0 "#PWR?" H 2700 1475 50  0001 C CNN
F 1 "+3.3V" H 2715 1798 50  0000 C CNN
F 2 "" H 2700 1625 50  0001 C CNN
F 3 "" H 2700 1625 50  0001 C CNN
	1    2700 1625
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1625 2700 1700
$Comp
L power:GND #PWR?
U 1 1 5EADF47C
P 2800 3625
F 0 "#PWR?" H 2800 3375 50  0001 C CNN
F 1 "GND" H 2805 3452 50  0000 C CNN
F 2 "" H 2800 3625 50  0001 C CNN
F 3 "" H 2800 3625 50  0001 C CNN
	1    2800 3625
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3625 2800 3600
Connection ~ 2800 1700
Connection ~ 2700 1700
Wire Wire Line
	2800 1700 2900 1700
Wire Wire Line
	2700 1700 2800 1700
$Comp
L MCU_ST_STM32F0:STM32F042K6Ux U?
U 1 1 5EADB937
P 2800 2600
F 0 "U?" H 2475 1625 50  0000 C CNN
F 1 "STM32F042K6U6" H 2425 1525 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-32-1EP_5x5mm_P0.5mm_EP3.45x3.45mm" H 2400 1700 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00105814.pdf" H 2800 2600 50  0001 C CNN
	1    2800 2600
	1    0    0    -1  
$EndComp
Text GLabel 3300 3000 2    50   Input ~ 0
D-
Text GLabel 3300 3100 2    50   Input ~ 0
D+
Text GLabel 2300 2400 0    50   Input ~ 0
BOOT0
$Comp
L Connector:Conn_ARM_JTAG_SWD_10 J?
U 1 1 5EAE1002
P 5100 2025
F 0 "J?" H 4900 2700 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_10" H 4925 2600 50  0000 R CNN
F 2 "" H 5100 2025 50  0001 C CNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.ddi0314h/DDI0314H_coresight_components_trm.pdf" V 4750 775 50  0001 C CNN
	1    5100 2025
	1    0    0    -1  
$EndComp
Text GLabel 3300 3200 2    50   Input ~ 0
SWDIO
Text GLabel 3300 3300 2    50   Input ~ 0
SWCLK
Text GLabel 2300 1900 0    50   Input ~ 0
NRST
$Comp
L power:+3.3V #PWR?
U 1 1 5EAE381E
P 5100 1425
F 0 "#PWR?" H 5100 1275 50  0001 C CNN
F 1 "+3.3V" H 5115 1598 50  0000 C CNN
F 2 "" H 5100 1425 50  0001 C CNN
F 3 "" H 5100 1425 50  0001 C CNN
	1    5100 1425
	1    0    0    -1  
$EndComp
Text GLabel 5600 1725 2    50   Input ~ 0
NRST
Text GLabel 5600 1925 2    50   Input ~ 0
SWCLK
Text GLabel 5600 2025 2    50   Input ~ 0
SWDIO
NoConn ~ 5600 2125
NoConn ~ 5600 2225
$Comp
L power:GND #PWR?
U 1 1 5EAE45F0
P 5100 2625
F 0 "#PWR?" H 5100 2375 50  0001 C CNN
F 1 "GND" H 5105 2452 50  0000 C CNN
F 2 "" H 5100 2625 50  0001 C CNN
F 3 "" H 5100 2625 50  0001 C CNN
	1    5100 2625
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2625 5000 2625
Connection ~ 5100 2625
$Comp
L power:VBUS #PWR?
U 1 1 5EAE6769
P 1875 4500
F 0 "#PWR?" H 1875 4350 50  0001 C CNN
F 1 "VBUS" H 1890 4673 50  0000 C CNN
F 2 "" H 1875 4500 50  0001 C CNN
F 3 "" H 1875 4500 50  0001 C CNN
	1    1875 4500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5EAE6E32
P 2750 4500
F 0 "#PWR?" H 2750 4350 50  0001 C CNN
F 1 "+3.3V" H 2765 4673 50  0000 C CNN
F 2 "" H 2750 4500 50  0001 C CNN
F 3 "" H 2750 4500 50  0001 C CNN
	1    2750 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EAE82FE
P 2350 4825
F 0 "#PWR?" H 2350 4575 50  0001 C CNN
F 1 "GND" H 2355 4652 50  0000 C CNN
F 2 "" H 2350 4825 50  0001 C CNN
F 3 "" H 2350 4825 50  0001 C CNN
	1    2350 4825
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EAE8B84
P 1875 4675
F 0 "C?" H 1967 4721 50  0000 L CNN
F 1 "100n" H 1967 4630 50  0000 L CNN
F 2 "" H 1875 4675 50  0001 C CNN
F 3 "~" H 1875 4675 50  0001 C CNN
	1    1875 4675
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EAE8F9F
P 2750 4675
F 0 "C?" H 2842 4721 50  0000 L CNN
F 1 "100n" H 2842 4630 50  0000 L CNN
F 2 "" H 2750 4675 50  0001 C CNN
F 3 "~" H 2750 4675 50  0001 C CNN
	1    2750 4675
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4500 2650 4500
Wire Wire Line
	2750 4500 2750 4575
Connection ~ 2750 4500
Wire Wire Line
	2750 4775 2750 4825
Wire Wire Line
	2750 4825 2350 4825
Wire Wire Line
	1875 4825 1875 4775
Connection ~ 2350 4825
Wire Wire Line
	2350 4825 1875 4825
Wire Wire Line
	2350 4800 2350 4825
Wire Wire Line
	1875 4575 1875 4500
Wire Wire Line
	1875 4500 2050 4500
Connection ~ 1875 4500
$Comp
L Regulator_Linear:AMS1117-3.3 U?
U 1 1 5EAEB2D5
P 2350 4500
F 0 "U?" H 2350 4742 50  0000 C CNN
F 1 "AMS1117-3.3" H 2350 4651 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2350 4700 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 2450 4250 50  0001 C CNN
	1    2350 4500
	1    0    0    -1  
$EndComp
$Comp
L Power_Protection:USBLC6-2SC6 U?
U 1 1 5EAED213
P 3950 4525
F 0 "U?" V 3625 4950 50  0000 L CNN
F 1 "USBLC6-2SC6" V 3725 4900 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 3200 4925 50  0001 C CNN
F 3 "http://www2.st.com/resource/en/datasheet/CD00050750.pdf" H 4150 4875 50  0001 C CNN
	1    3950 4525
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EAF0CC2
P 4450 4625
F 0 "C?" H 4542 4671 50  0000 L CNN
F 1 "100n" H 4542 4580 50  0000 L CNN
F 2 "" H 4450 4625 50  0001 C CNN
F 3 "~" H 4450 4625 50  0001 C CNN
	1    4450 4625
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EAF1533
P 3450 4525
F 0 "#PWR?" H 3450 4275 50  0001 C CNN
F 1 "GND" H 3455 4352 50  0000 C CNN
F 2 "" H 3450 4525 50  0001 C CNN
F 3 "" H 3450 4525 50  0001 C CNN
	1    3450 4525
	1    0    0    -1  
$EndComp
Text GLabel 4050 4025 2    50   Input ~ 0
D-
Text GLabel 4050 5025 2    50   Input ~ 0
D+
Text GLabel 3850 4025 0    50   Input ~ 0
DBus-
Text GLabel 3850 5025 0    50   Input ~ 0
DBus+
Text GLabel 4450 4525 2    50   Input ~ 0
VBUS
$Comp
L power:GND #PWR?
U 1 1 5EAF25E3
P 4450 4725
F 0 "#PWR?" H 4450 4475 50  0001 C CNN
F 1 "GND" H 4455 4552 50  0000 C CNN
F 2 "" H 4450 4725 50  0001 C CNN
F 3 "" H 4450 4725 50  0001 C CNN
	1    4450 4725
	1    0    0    -1  
$EndComp
$EndSCHEMATC
