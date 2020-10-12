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
L Connector_Generic_MountingPin:Conn_01x20_MountingPin ESPLEFT1
U 1 1 5F79C20C
P 2450 2400
F 0 "ESPLEFT1" V 2675 2268 50  0000 C CNN
F 1 "Conn_01x20_MountingPin" V 2584 2268 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x20_P2.54mm_Vertical" H 2450 2400 50  0001 C CNN
F 3 "~" H 2450 2400 50  0001 C CNN
	1    2450 2400
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic_MountingPin:Conn_01x20_MountingPin HDRLEFT1
U 1 1 5F79DBF9
P 2450 1950
F 0 "HDRLEFT1" V 2675 1818 50  0000 C CNN
F 1 "Conn_01x20_MountingPin" V 2584 1818 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x20_P2.54mm_Vertical" H 2450 1950 50  0001 C CNN
F 3 "~" H 2450 1950 50  0001 C CNN
	1    2450 1950
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic_MountingPin:Conn_01x20_MountingPin ESPRIGHT1
U 1 1 5F79F80C
P 2450 3650
F 0 "ESPRIGHT1" V 2675 3518 50  0000 C CNN
F 1 "Conn_01x20_MountingPin" V 2584 3518 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x20_P2.54mm_Vertical" H 2450 3650 50  0001 C CNN
F 3 "~" H 2450 3650 50  0001 C CNN
	1    2450 3650
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic_MountingPin:Conn_01x20_MountingPin HDRRIGHT1
U 1 1 5F7A039E
P 2450 4200
F 0 "HDRRIGHT1" V 2675 4068 50  0000 C CNN
F 1 "Conn_01x20_MountingPin" V 2584 4068 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x20_P2.54mm_Vertical" H 2450 4200 50  0001 C CNN
F 3 "~" H 2450 4200 50  0001 C CNN
	1    2450 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1550 2600 1550 2150
Wire Wire Line
	1650 2600 1650 2150
Wire Wire Line
	1750 2600 1750 2150
Wire Wire Line
	1850 2600 1850 2150
Wire Wire Line
	1950 2600 1950 2150
Wire Wire Line
	2050 2600 2050 2150
Wire Wire Line
	2150 2600 2150 2150
Wire Wire Line
	2250 2600 2250 2150
Wire Wire Line
	2350 2600 2350 2150
Wire Wire Line
	2450 2600 2450 2150
Wire Wire Line
	2550 2600 2550 2150
Wire Wire Line
	2650 2600 2650 2150
Wire Wire Line
	2750 2600 2750 2150
Wire Wire Line
	2850 2600 2850 2150
Wire Wire Line
	2950 2600 2950 2150
Wire Wire Line
	3050 2600 3050 2150
Wire Wire Line
	3150 2600 3150 2150
Wire Wire Line
	3250 2600 3250 2150
Wire Wire Line
	3350 2600 3350 2150
Wire Wire Line
	3450 2600 3450 2150
Wire Wire Line
	1550 3850 1550 4400
Wire Wire Line
	1650 4400 1650 3850
Wire Wire Line
	1750 4400 1750 3850
Wire Wire Line
	1850 4400 1850 3850
Wire Wire Line
	1950 3850 1950 4400
Wire Wire Line
	2050 4400 2050 3850
Wire Wire Line
	2250 3850 2250 4400
Wire Wire Line
	2350 4400 2350 3850
Wire Wire Line
	2450 3850 2450 4400
Wire Wire Line
	2550 4400 2550 3850
Wire Wire Line
	2650 3850 2650 4400
Wire Wire Line
	2750 4400 2750 3850
Wire Wire Line
	2850 3850 2850 4400
Wire Wire Line
	2950 4400 2950 3850
Wire Wire Line
	3050 3850 3050 4400
Wire Wire Line
	3150 4400 3150 3850
Wire Wire Line
	3250 3850 3250 4400
Wire Wire Line
	3350 4400 3350 3850
Wire Wire Line
	3450 3850 3450 4400
$Comp
L Analog_ADC:MCP3208 ADC1
U 1 1 5F7B4D06
P 5800 3200
F 0 "ADC1" H 5800 2419 50  0000 C CNN
F 1 "MCP3208" H 5800 2510 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 5900 3300 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21298c.pdf" H 5900 3300 50  0001 C CNN
	1    5800 3200
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic_MountingPin:Conn_01x04_MountingPin HDRADC1
U 1 1 5F7B7F43
P 4850 3100
F 0 "HDRADC1" H 4938 3014 50  0000 L CNN
F 1 "Conn_01x04_MountingPin" H 4938 2923 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4850 3100 50  0001 C CNN
F 3 "~" H 4850 3100 50  0001 C CNN
	1    4850 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3000 5200 3000
Wire Wire Line
	4650 3100 5200 3100
Wire Wire Line
	4650 3200 5200 3200
Wire Wire Line
	4650 3300 5200 3300
$Comp
L Connector_Generic_MountingPin:Conn_01x04_MountingPin VIN1
U 1 1 5F7BFE67
P 4600 1550
F 0 "VIN1" V 4825 1418 50  0000 C CNN
F 1 "Conn_01x04_MountingPin" V 4734 1418 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-4_P5.08mm" H 4600 1550 50  0001 C CNN
F 3 "~" H 4600 1550 50  0001 C CNN
	1    4600 1550
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP CPIN1
U 1 1 5F7C0EE5
P 5050 1900
F 0 "CPIN1" H 5168 1946 50  0000 L CNN
F 1 "1u" H 5168 1855 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 5088 1750 50  0001 C CNN
F 3 "~" H 5050 1900 50  0001 C CNN
	1    5050 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP COUT1
U 1 1 5F7C2B93
P 6100 1900
F 0 "COUT1" H 6218 1946 50  0000 L CNN
F 1 "10u" H 6218 1855 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 6138 1750 50  0001 C CNN
F 3 "~" H 6100 1900 50  0001 C CNN
	1    6100 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1750 4800 1750
Wire Wire Line
	4800 1750 5050 1750
Connection ~ 4800 1750
Wire Wire Line
	5050 1750 5100 1750
Connection ~ 5050 1750
Wire Wire Line
	4500 1750 4600 1750
Wire Wire Line
	4500 1750 4500 2050
Wire Wire Line
	4500 2050 4950 2050
Connection ~ 4500 1750
Wire Wire Line
	5050 2050 5500 2050
Connection ~ 5050 2050
Wire Wire Line
	5500 2050 5900 2050
Connection ~ 5500 2050
Wire Wire Line
	5800 1750 6100 1750
Wire Wire Line
	6100 1750 6150 1750
Wire Wire Line
	6650 1750 6650 4000
Wire Wire Line
	6650 4000 5600 4000
Wire Wire Line
	5600 4000 5600 3700
Connection ~ 6100 1750
$Comp
L lm336:LM336 VREF1
U 1 1 5F7DB081
P 7450 1800
F 0 "VREF1" V 7541 1988 50  0000 L CNN
F 1 "LM336" V 7632 1988 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline" H 7450 1800 50  0001 C CNN
F 3 "" H 7450 1800 50  0001 C CNN
	1    7450 1800
	0    1    1    0   
$EndComp
$Comp
L Regulator_Linear:LM7805_TO220 5V1
U 1 1 5F7BE04B
P 5500 1750
F 0 "5V1" H 5500 1992 50  0000 C CNN
F 1 "LM7805_TO220" H 5500 1901 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5500 1975 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 5500 1700 50  0001 C CNN
	1    5500 1750
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D1
U 1 1 5F7DD861
P 8000 1400
F 0 "D1" V 8046 1320 50  0000 R CNN
F 1 "1N4148" V 7955 1320 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8000 1225 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8000 1400 50  0001 C CNN
	1    8000 1400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5F7DF07D
P 8000 1750
F 0 "RV1" H 7930 1704 50  0000 R CNN
F 1 "10k" H 7930 1795 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 8000 1750 50  0001 C CNN
F 3 "~" H 8000 1750 50  0001 C CNN
	1    8000 1750
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US Rref1
U 1 1 5F7DFDA4
P 6900 1750
F 0 "Rref1" V 6695 1750 50  0000 C CNN
F 1 "2.2k" V 6786 1750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6940 1740 50  0001 C CNN
F 3 "~" H 6900 1750 50  0001 C CNN
	1    6900 1750
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D2
U 1 1 5F7DE4E4
P 8000 2100
F 0 "D2" V 8046 2020 50  0000 R CNN
F 1 "1N4148" V 7955 2020 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8000 1925 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8000 2100 50  0001 C CNN
	1    8000 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8000 1600 8000 1550
Wire Wire Line
	8000 1950 8000 1900
Wire Wire Line
	7550 1800 7550 1750
Wire Wire Line
	7550 1750 7850 1750
Wire Wire Line
	7050 1750 7500 1750
Wire Wire Line
	7500 1750 7500 1800
Wire Wire Line
	7500 1250 8000 1250
Connection ~ 7500 1750
Wire Wire Line
	6650 1750 6750 1750
Connection ~ 6650 1750
Wire Wire Line
	7450 1800 7300 1800
Wire Wire Line
	7300 1800 7300 2250
Wire Wire Line
	7300 2250 8000 2250
Wire Wire Line
	7300 2250 7150 2250
Wire Wire Line
	6100 2250 6100 2050
Connection ~ 7300 2250
Connection ~ 6100 2050
$Comp
L Amplifier_Operational:LM324 U2
U 1 1 5F81E2F1
P 9050 1100
F 0 "U2" H 9050 733 50  0000 C CNN
F 1 "LM324" H 9050 824 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 9000 1200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 9100 1300 50  0001 C CNN
	1    9050 1100
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM324 U2
U 2 1 5F82090A
P 9050 1600
F 0 "U2" H 9050 1233 50  0000 C CNN
F 1 "LM324" H 9050 1324 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 9000 1700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 9100 1800 50  0001 C CNN
	2    9050 1600
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM324 U2
U 3 1 5F821661
P 9050 2100
F 0 "U2" H 9050 1733 50  0000 C CNN
F 1 "LM324" H 9050 1824 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 9000 2200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 9100 2300 50  0001 C CNN
	3    9050 2100
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM324 U2
U 4 1 5F822DE8
P 9050 2600
F 0 "U2" H 9050 2233 50  0000 C CNN
F 1 "LM324" H 9050 2324 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 9000 2700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 9100 2800 50  0001 C CNN
	4    9050 2600
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM324 U2
U 5 1 5F869A13
P 7050 1000
F 0 "U2" H 7008 1046 50  0000 L CNN
F 1 "LM324" H 7008 955 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 7000 1100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 7100 1200 50  0001 C CNN
	5    7050 1000
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 U1
U 1 1 5F86EAD4
P 9050 3150
F 0 "U1" H 9050 2783 50  0000 C CNN
F 1 "LM324" H 9050 2874 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 9000 3250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 9100 3350 50  0001 C CNN
	1    9050 3150
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM324 U1
U 2 1 5F870AF0
P 9050 3700
F 0 "U1" H 9050 3333 50  0000 C CNN
F 1 "LM324" H 9050 3424 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 9000 3800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 9100 3900 50  0001 C CNN
	2    9050 3700
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM324 U1
U 3 1 5F87228F
P 9050 4200
F 0 "U1" H 9050 3833 50  0000 C CNN
F 1 "LM324" H 9050 3924 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 9000 4300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 9100 4400 50  0001 C CNN
	3    9050 4200
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM324 U1
U 4 1 5F873959
P 9050 4750
F 0 "U1" H 9050 4383 50  0000 C CNN
F 1 "LM324" H 9050 4474 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 9000 4850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 9100 4950 50  0001 C CNN
	4    9050 4750
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM324 U1
U 5 1 5F875538
P 7500 1000
F 0 "U1" H 7458 1046 50  0000 L CNN
F 1 "LM324" H 7458 955 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 7450 1100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 7550 1200 50  0001 C CNN
	5    7500 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 1750 6450 700 
Wire Wire Line
	6450 700  6950 700 
Connection ~ 6450 1750
Wire Wire Line
	6450 1750 6650 1750
Wire Wire Line
	6950 700  7400 700 
Connection ~ 6950 700 
Wire Wire Line
	6950 1300 7150 1300
Wire Wire Line
	7150 1300 7150 2250
Connection ~ 7150 1300
Wire Wire Line
	7150 1300 7400 1300
Connection ~ 7150 2250
Wire Wire Line
	7150 2250 6100 2250
Wire Wire Line
	8750 1100 8300 1100
Wire Wire Line
	8300 1100 8300 2800
Wire Wire Line
	8300 2800 6400 2800
Wire Wire Line
	8750 1600 8700 1600
Wire Wire Line
	8350 1600 8350 2900
Wire Wire Line
	8350 2900 6400 2900
Wire Wire Line
	8750 2100 8700 2100
Wire Wire Line
	8400 2100 8400 3000
Wire Wire Line
	8400 3000 6400 3000
Wire Wire Line
	8750 2600 8700 2600
Wire Wire Line
	8450 2600 8450 3100
Wire Wire Line
	8450 3100 6400 3100
Wire Wire Line
	8800 4750 8750 4750
Wire Wire Line
	6400 4750 6400 3500
Connection ~ 8750 4750
Wire Wire Line
	8750 4750 8650 4750
Wire Wire Line
	8750 4200 8700 4200
Wire Wire Line
	6450 4200 6450 3400
Wire Wire Line
	6450 3400 6400 3400
Wire Wire Line
	8750 3150 8750 3200
Wire Wire Line
	8750 3200 6400 3200
$Comp
L Connector_Generic_MountingPin:Conn_01x02_MountingPin AID1
U 1 1 5F8BB3AE
P 10100 2000
F 0 "AID1" H 10188 1914 50  0000 L CNN
F 1 "Conn_01x02_MountingPin" H 10188 1823 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 10100 2000 50  0001 C CNN
F 3 "~" H 10100 2000 50  0001 C CNN
	1    10100 2000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic_MountingPin:Conn_01x02_MountingPin AIC1
U 1 1 5F8BBE73
P 10100 2350
F 0 "AIC1" H 10188 2264 50  0000 L CNN
F 1 "Conn_01x02_MountingPin" H 10188 2173 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 10100 2350 50  0001 C CNN
F 3 "~" H 10100 2350 50  0001 C CNN
	1    10100 2350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic_MountingPin:Conn_01x02_MountingPin AIB1
U 1 1 5F8BC796
P 10100 2750
F 0 "AIB1" H 10188 2664 50  0000 L CNN
F 1 "Conn_01x02_MountingPin" H 10188 2573 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 10100 2750 50  0001 C CNN
F 3 "~" H 10100 2750 50  0001 C CNN
	1    10100 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic_MountingPin:Conn_01x02_MountingPin AIA1
U 1 1 5F8BD07B
P 10100 3150
F 0 "AIA1" H 10188 3064 50  0000 L CNN
F 1 "Conn_01x02_MountingPin" H 10188 2973 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 10100 3150 50  0001 C CNN
F 3 "~" H 10100 3150 50  0001 C CNN
	1    10100 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic_MountingPin:Conn_01x02_MountingPin AIGND1
U 1 1 5F8BD987
P 4550 4650
F 0 "AIGND1" H 4638 4564 50  0000 L CNN
F 1 "Conn_01x02_MountingPin" H 4638 4473 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 4550 4650 50  0001 C CNN
F 3 "~" H 4550 4650 50  0001 C CNN
	1    4550 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 2000 9700 2000
Wire Wire Line
	9700 2000 9700 1200
Wire Wire Line
	9700 1200 9350 1200
Wire Wire Line
	9900 2100 9650 2100
Wire Wire Line
	9650 2100 9650 1700
Wire Wire Line
	9650 1700 9350 1700
Wire Wire Line
	9900 2350 9600 2350
Wire Wire Line
	9600 2350 9600 2200
Wire Wire Line
	9600 2200 9350 2200
Wire Wire Line
	9900 2450 9900 2700
Wire Wire Line
	9900 2700 9350 2700
Wire Wire Line
	9900 2750 9500 2750
Wire Wire Line
	9500 2750 9500 3250
Wire Wire Line
	9500 3250 9350 3250
Wire Wire Line
	9900 2850 9550 2850
Wire Wire Line
	9550 2850 9550 3800
Wire Wire Line
	9550 3800 9350 3800
Wire Wire Line
	9950 3150 9900 3150
Wire Wire Line
	9600 3150 9600 4300
Wire Wire Line
	9600 4300 9350 4300
Connection ~ 9900 3150
Wire Wire Line
	9900 3150 9600 3150
Wire Wire Line
	9900 3250 9650 3250
Wire Wire Line
	9650 3250 9650 4850
Wire Wire Line
	9650 4850 9350 4850
Wire Wire Line
	4350 4750 4350 4650
Wire Wire Line
	4350 4650 4350 2050
Wire Wire Line
	4350 2050 4500 2050
Connection ~ 4350 4650
Connection ~ 4500 2050
Wire Wire Line
	7500 1750 7500 1250
Wire Wire Line
	2150 4400 2150 3850
Wire Wire Line
	9350 1000 9350 650 
Wire Wire Line
	9350 650  8750 650 
Wire Wire Line
	8750 650  8750 1100
Connection ~ 8750 1100
Wire Wire Line
	9350 1500 9350 1400
Wire Wire Line
	9350 1400 8700 1400
Wire Wire Line
	8700 1400 8700 1600
Connection ~ 8700 1600
Wire Wire Line
	8700 1600 8350 1600
Wire Wire Line
	9350 2000 9350 1850
Wire Wire Line
	9350 1850 8700 1850
Wire Wire Line
	8700 1850 8700 2100
Connection ~ 8700 2100
Wire Wire Line
	8700 2100 8400 2100
Wire Wire Line
	9350 2500 9350 2350
Wire Wire Line
	9350 2350 8700 2350
Wire Wire Line
	8700 2350 8700 2600
Connection ~ 8700 2600
Wire Wire Line
	8700 2600 8450 2600
Wire Wire Line
	9350 3050 9350 2900
Wire Wire Line
	9350 2900 8750 2900
Wire Wire Line
	8750 2900 8750 3150
Connection ~ 8750 3150
Wire Wire Line
	9350 3600 9350 3450
Wire Wire Line
	9350 3450 8750 3450
Wire Wire Line
	8750 3450 8750 3700
Wire Wire Line
	7500 3700 7500 1800
Wire Wire Line
	5900 3700 7500 3700
Connection ~ 7500 1800
Wire Wire Line
	8750 3700 8250 3700
Wire Wire Line
	8250 3700 8250 3300
Wire Wire Line
	6400 3300 8250 3300
Connection ~ 8750 3700
Wire Wire Line
	9350 4100 9350 3950
Wire Wire Line
	9350 3950 8700 3950
Wire Wire Line
	8700 3950 8700 4200
Connection ~ 8700 4200
Wire Wire Line
	8700 4200 6450 4200
Wire Wire Line
	9350 4650 9350 4500
Wire Wire Line
	9350 4500 8650 4500
Wire Wire Line
	8650 4500 8650 4750
Connection ~ 8650 4750
Wire Wire Line
	8650 4750 6400 4750
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5F841722
P 4900 1100
F 0 "J1" H 4818 675 50  0000 C CNN
F 1 "Conn_01x04" H 4818 766 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4900 1100 50  0001 C CNN
F 3 "~" H 4900 1100 50  0001 C CNN
	1    4900 1100
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5F851EC9
P 4850 2350
F 0 "J2" V 4722 2530 50  0000 L CNN
F 1 "Conn_01x04" V 4813 2530 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4850 2350 50  0001 C CNN
F 3 "~" H 4850 2350 50  0001 C CNN
	1    4850 2350
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5F852968
P 5950 1550
F 0 "J3" H 5868 1125 50  0000 C CNN
F 1 "Conn_01x04" H 5868 1216 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5950 1550 50  0001 C CNN
F 3 "~" H 5950 1550 50  0001 C CNN
	1    5950 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	4950 2150 4950 2050
Connection ~ 4950 2050
Wire Wire Line
	4950 2050 5050 2050
Wire Wire Line
	4650 2150 4750 2150
Wire Wire Line
	4750 2150 4850 2150
Connection ~ 4750 2150
Wire Wire Line
	4850 2150 4950 2150
Connection ~ 4850 2150
Connection ~ 4950 2150
Wire Wire Line
	6150 1650 6150 1750
Connection ~ 6150 1750
Wire Wire Line
	6150 1750 6450 1750
Wire Wire Line
	6150 1650 6150 1550
Connection ~ 6150 1650
Wire Wire Line
	6150 1550 6150 1450
Connection ~ 6150 1550
Wire Wire Line
	6150 1450 6150 1350
Connection ~ 6150 1450
Wire Wire Line
	5100 1200 5100 1750
Wire Wire Line
	4200 1750 4200 2050
Connection ~ 5100 1750
Wire Wire Line
	5100 1750 5200 1750
Wire Wire Line
	5100 1200 5100 1100
Connection ~ 5100 1200
Wire Wire Line
	5100 1100 5100 1000
Connection ~ 5100 1100
Wire Wire Line
	5100 1000 5100 900 
Connection ~ 5100 1000
Wire Wire Line
	5600 2600 5900 2600
Wire Wire Line
	5900 2050 5900 2600
Connection ~ 5900 2600
Connection ~ 5900 2050
Wire Wire Line
	5900 2050 6100 2050
$EndSCHEMATC
