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
LIBS:LINlib
LIBS:PIC16F
LIBS:custom
LIBS:uCLUCE_PCB-cache
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
L MCP2003B U2
U 1 1 59E11E5F
P 3250 2550
F 0 "U2" H 3050 2850 60  0000 C CNN
F 1 "MCP2003B-E/SN" H 3150 2250 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 3000 2350 60  0001 C CNN
F 3 "" H 3000 2350 60  0001 C CNN
F 4 "https://octopart.com/mcp2003b-e%2Fsn-microchip-67312985" H 3250 2550 60  0001 C CNN "1st Disrtib Link"
	1    3250 2550
	-1   0    0    1   
$EndComp
$Comp
L PIC16F1455-I/ST U1
U 1 1 59E11FDE
P 4050 2000
F 0 "U1" H 4250 2250 60  0000 L CNN
F 1 "PIC16F1455-I/ST" H 4250 2150 60  0000 L CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 4950 1250 60  0001 C CNN
F 3 "" H 4050 2000 60  0000 C CNN
F 4 "https://octopart.com/search?q=PIC16F1455-I%2FST" H 4050 2000 60  0001 C CNN "1st Disrtib Link"
	1    4050 2000
	1    0    0    -1  
$EndComp
$Comp
L USB_A-RESCUE-uCLUCE_PCB P1
U 1 1 59E12103
P 6850 2100
F 0 "P1" V 7100 2000 50  0000 C CNN
F 1 "USB_A" H 6800 2300 50  0000 C CNN
F 2 "uCLUCE_PCB:USB_A_DS1097" V 6800 2000 50  0001 C CNN
F 3 "" V 6800 2000 50  0000 C CNN
F 4 "https://www.maritex.com.pl/zlacza/zlacza_usb_hdmi_ieee/zlacza_i_kable_usb/wtyk_usb_1xa4_katowy/usbp1arw-cv.html" H 6850 2100 60  0001 C CNN "1st Disrtib Link"
	1    6850 2100
	0    1    -1   0   
$EndComp
$Comp
L C_Small C1
U 1 1 59E21F4D
P 6050 2300
F 0 "C1" V 6000 2350 50  0000 L CNN
F 1 "0.47u" V 6100 2350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6050 2300 50  0001 C CNN
F 3 "" H 6050 2300 50  0001 C CNN
F 4 "https://www.maritex.com.pl/elementy_pasywne/kondensatory/kondensatory_ceramiczne/smd_0603/dielektryk_x7r_lub_x5r/cmc0603-470n-kx25-s.html" H 6050 2300 60  0001 C CNN "1st Disrtib Link"
	1    6050 2300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR19
U 1 1 59E21FB8
P 7350 2150
F 0 "#PWR19" H 7350 1900 50  0001 C CNN
F 1 "GND" H 7350 2000 50  0000 C CNN
F 2 "" H 7350 2150 50  0001 C CNN
F 3 "" H 7350 2150 50  0001 C CNN
	1    7350 2150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR17
U 1 1 59E220C9
P 6950 2900
F 0 "#PWR17" H 6950 2750 50  0001 C CNN
F 1 "+5V" H 6950 3040 50  0000 C CNN
F 2 "" H 6950 2900 50  0001 C CNN
F 3 "" H 6950 2900 50  0001 C CNN
	1    6950 2900
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR15
U 1 1 59E2213F
P 4050 2000
F 0 "#PWR15" H 4050 1850 50  0001 C CNN
F 1 "+5V" H 4050 2140 50  0000 C CNN
F 2 "" H 4050 2000 50  0001 C CNN
F 3 "" H 4050 2000 50  0001 C CNN
	1    4050 2000
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR3
U 1 1 59E22154
P 2000 2200
F 0 "#PWR3" H 2000 2050 50  0001 C CNN
F 1 "+BATT" V 1950 2400 50  0000 C CNN
F 2 "" H 2000 2200 50  0001 C CNN
F 3 "" H 2000 2200 50  0001 C CNN
	1    2000 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 59E22180
P 2400 2200
F 0 "#PWR4" H 2400 1950 50  0001 C CNN
F 1 "GND" V 2300 2100 50  0000 C CNN
F 2 "" H 2400 2200 50  0001 C CNN
F 3 "" H 2400 2200 50  0001 C CNN
	1    2400 2200
	0    1    1    0   
$EndComp
$Comp
L Screw_Terminal_01x03 J1
U 1 1 59E22195
P 1700 2500
F 0 "J1" H 1700 2700 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 1700 2300 50  0001 C CNN
F 2 "Connectors:AK300-3" H 1700 2500 50  0001 C CNN
F 3 "" H 1700 2500 50  0001 C CNN
F 4 "https://www.maritex.com.pl/zlacza/listwy_zaciskowe/listwy_zaciskowe_standard_nierozlaczalne/listwy_zaciskowe_pionowe_z_okraglym_otworem_w_rastrze_5_00mm/tbo5003s-1bk.html" H 1700 2500 60  0001 C CNN "1st Disrtib Link"
	1    1700 2500
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x05 ICS1
U 1 1 59E225AC
P 7250 2800
F 0 "ICS1" H 7250 3100 50  0000 C CNN
F 1 "Conn_01x05" H 7250 2500 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 7250 2800 50  0001 C CNN
F 3 "" H 7250 2800 50  0001 C CNN
	1    7250 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR18
U 1 1 59E230A7
P 7050 2600
F 0 "#PWR18" H 7050 2350 50  0001 C CNN
F 1 "GND" V 7000 2400 50  0001 C CNN
F 2 "" H 7050 2600 50  0001 C CNN
F 3 "" H 7050 2600 50  0001 C CNN
	1    7050 2600
	0    1    1    0   
$EndComp
Text Label 6450 3000 0    60   ~ 0
MCLR
Text Label 3850 2300 0    60   ~ 0
MCLR
$Comp
L +5V #PWR16
U 1 1 59E237FB
P 6550 2300
F 0 "#PWR16" H 6550 2150 50  0001 C CNN
F 1 "+5V" H 6550 2440 50  0000 C CNN
F 2 "" H 6550 2300 50  0001 C CNN
F 3 "" H 6550 2300 50  0001 C CNN
	1    6550 2300
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C2
U 1 1 59E23249
P 3450 1850
F 0 "C2" H 3550 1850 50  0000 L CNN
F 1 "470n" H 3500 1950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3450 1850 50  0001 C CNN
F 3 "" H 3450 1850 50  0001 C CNN
F 4 "https://www.maritex.com.pl/elementy_pasywne/kondensatory/kondensatory_ceramiczne/smd_0603/dielektryk_x7r_lub_x5r/cmc0603-470n-kx25-s.html" H 3450 1850 60  0001 C CNN "1st Disrtib Link"
	1    3450 1850
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR9
U 1 1 59E2335A
P 3450 1750
F 0 "#PWR9" H 3450 1600 50  0001 C CNN
F 1 "+5V" H 3450 1890 50  0000 C CNN
F 2 "" H 3450 1750 50  0001 C CNN
F 3 "" H 3450 1750 50  0001 C CNN
	1    3450 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR10
U 1 1 59E2337A
P 3450 1950
F 0 "#PWR10" H 3450 1700 50  0001 C CNN
F 1 "GND" H 3450 1800 50  0001 C CNN
F 2 "" H 3450 1950 50  0001 C CNN
F 3 "" H 3450 1950 50  0001 C CNN
	1    3450 1950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR13
U 1 1 59E233BF
P 3750 1750
F 0 "#PWR13" H 3750 1600 50  0001 C CNN
F 1 "+5V" H 3750 1890 50  0000 C CNN
F 2 "" H 3750 1750 50  0001 C CNN
F 3 "" H 3750 1750 50  0001 C CNN
	1    3750 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR14
U 1 1 59E23423
P 3750 1950
F 0 "#PWR14" H 3750 1700 50  0001 C CNN
F 1 "GND" H 3750 1800 50  0001 C CNN
F 2 "" H 3750 1950 50  0001 C CNN
F 3 "" H 3750 1950 50  0001 C CNN
	1    3750 1950
	1    0    0    -1  
$EndComp
$Comp
L R_Small R1
U 1 1 59E23574
P 1750 1550
F 0 "R1" V 1650 1500 50  0000 L CNN
F 1 "1k" V 1550 1550 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 1750 1550 50  0001 C CNN
F 3 "" H 1750 1550 50  0001 C CNN
F 4 "https://www.maritex.com.pl/elementy_pasywne/rezystory/rezystory_smd/rezystory_smd_0603/rezystory_smd_w_rozmiarze_0603_w_tolerancji_5/rmc0603-1k0-s.html" H 1750 1550 60  0001 C CNN "1st Disrtib Link"
	1    1750 1550
	0    -1   -1   0   
$EndComp
$Comp
L +BATT #PWR1
U 1 1 59E23A89
P 1350 1550
F 0 "#PWR1" H 1350 1400 50  0001 C CNN
F 1 "+BATT" H 1350 1690 50  0000 C CNN
F 2 "" H 1350 1550 50  0001 C CNN
F 3 "" H 1350 1550 50  0001 C CNN
	1    1350 1550
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C3
U 1 1 59E23E7B
P 3750 1850
F 0 "C3" H 3850 1850 50  0000 L CNN
F 1 "100n" H 3750 1950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3750 1850 50  0001 C CNN
F 3 "" H 3750 1850 50  0001 C CNN
F 4 "https://www.maritex.com.pl/elementy_pasywne/kondensatory/kondensatory_ceramiczne/smd_0603/dielektryk_x7r_lub_x5r/cmc0603-100n-kx16-s.html" H 3750 1850 60  0001 C CNN "1st Disrtib Link"
	1    3750 1850
	-1   0    0    1   
$EndComp
$Comp
L R_Small R2
U 1 1 59E50B0E
P 3650 2950
F 0 "R2" V 3550 2900 50  0000 L CNN
F 1 "4,7k" V 3750 2850 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 3650 2950 50  0001 C CNN
F 3 "" H 3650 2950 50  0001 C CNN
F 4 "https://www.maritex.com.pl/elementy_pasywne/rezystory/rezystory_smd/rezystory_smd_0603/rezystory_smd_0603_w_tolerancji_1/rmc0603-4k7-1-y.html" H 3650 2950 60  0001 C CNN "1st Disrtib Link"
	1    3650 2950
	0    1    1    0   
$EndComp
$Comp
L GND #PWR7
U 1 1 59E51428
P 2800 2150
F 0 "#PWR7" H 2800 1900 50  0001 C CNN
F 1 "GND" H 2800 2000 50  0001 C CNN
F 2 "" H 2800 2150 50  0001 C CNN
F 3 "" H 2800 2150 50  0001 C CNN
	1    2800 2150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR11
U 1 1 59E50C40
P 3550 2950
F 0 "#PWR11" H 3550 2800 50  0001 C CNN
F 1 "+5V" V 3500 3150 50  0000 C CNN
F 2 "" H 3550 2950 50  0001 C CNN
F 3 "" H 3550 2950 50  0001 C CNN
	1    3550 2950
	0    -1   -1   0   
$EndComp
$Comp
L CP1_Small C5
U 1 1 59E64A57
P 2900 2900
F 0 "C5" H 2910 2970 50  0000 L CNN
F 1 "1u" H 2910 2820 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2900 2900 50  0001 C CNN
F 3 "" H 2900 2900 50  0000 C CNN
F 4 "https://www.maritex.com.pl/elementy_pasywne/kondensatory/kondensatory_ceramiczne/smd_0603/dielektryk_x7r_lub_x5r/cmc0603-1000n-kx16-s.html" H 2900 2900 60  0001 C CNN "1st Disrtib Link"
	1    2900 2900
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C4
U 1 1 59E64C14
P 2800 2050
F 0 "C4" H 2810 2120 50  0000 L CNN
F 1 "220p" H 2810 1970 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2800 2050 50  0001 C CNN
F 3 "" H 2800 2050 50  0000 C CNN
F 4 "https://www.maritex.com.pl/elementy_pasywne/kondensatory/kondensatory_ceramiczne/smd_0603/dielektryk_x7r_lub_x5r/cmc0603-680p-kx16-f.html" H 2800 2050 60  0001 C CNN "1st Disrtib Link"
	1    2800 2050
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky_Small D2
U 1 1 59E660C8
P 2700 2900
F 0 "D2" H 2650 2980 50  0000 L CNN
F 1 "D_Schottky_Small" H 2420 2820 50  0001 L CNN
F 2 "Diodes_SMD:D_SMA" V 2700 2900 50  0001 C CNN
F 3 "" V 2700 2900 50  0000 C CNN
F 4 "https://www.tme.eu/pl/details/b160-13-f/diody-schottky-smd/diodes-incorporated/" H 2700 2900 60  0001 C CNN "1st Disrtib Link"
	1    2700 2900
	0    1    1    0   
$EndComp
$Comp
L D D1
U 1 1 59E6633A
P 1500 1550
F 0 "D1" H 1500 1650 50  0000 C CNN
F 1 "SMBD914E6327HTSA1" H 1500 1450 50  0001 C CNN
F 2 "Diodes_SMD:D_SOT-23_ANK" H 1500 1550 50  0001 C CNN
F 3 "" H 1500 1550 50  0000 C CNN
F 4 "https://www.tme.eu/pl/details/smbd914e6327htsa1/diody-uniwersalne-smd/infineon-technologies/" H 1500 1550 60  0001 C CNN "1st Disrtib Link"
	1    1500 1550
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR6
U 1 1 59E668FA
P 2700 3000
F 0 "#PWR6" H 2700 2750 50  0001 C CNN
F 1 "GND" H 2700 2850 50  0000 C CNN
F 2 "" H 2700 3000 50  0001 C CNN
F 3 "" H 2700 3000 50  0001 C CNN
	1    2700 3000
	1    0    0    -1  
$EndComp
$Comp
L R_Small R3
U 1 1 59E66A55
P 2550 2600
F 0 "R3" H 2600 2650 50  0000 L CNN
F 1 "50" H 2600 2550 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 2550 2600 50  0001 C CNN
F 3 "" H 2550 2600 50  0001 C CNN
F 4 "https://www.maritex.com.pl/elementy_pasywne/rezystory/rezystory_smd/rezystory_smd_0603/rezystory_smd_w_rozmiarze_0603_w_tolerancji_5/rmc0603-51r-y.html" H 2550 2600 60  0001 C CNN "1st Disrtib Link"
	1    2550 2600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR8
U 1 1 59E67A70
P 2900 3000
F 0 "#PWR8" H 2900 2750 50  0001 C CNN
F 1 "GND" H 2900 2850 50  0000 C CNN
F 2 "" H 2900 3000 50  0001 C CNN
F 3 "" H 2900 3000 50  0001 C CNN
	1    2900 3000
	1    0    0    -1  
$EndComp
$Comp
L D D3
U 1 1 59E69913
P 2200 2600
F 0 "D3" H 2200 2700 50  0000 C CNN
F 1 "SMBD914E6327HTSA1" H 2200 2500 50  0001 C CNN
F 2 "Diodes_SMD:D_SOT-23_ANK" H 2200 2600 50  0001 C CNN
F 3 "" H 2200 2600 50  0000 C CNN
F 4 "https://www.tme.eu/pl/details/smbd914e6327htsa1/diody-uniwersalne-smd/infineon-technologies/" H 2200 2600 60  0001 C CNN "1st Disrtib Link"
	1    2200 2600
	-1   0    0    1   
$EndComp
$Comp
L fiducial U3
U 1 1 59E769F4
P 6700 1150
F 0 "U3" H 6500 1400 60  0001 C CNN
F 1 "fiducial" H 6900 1350 60  0000 C CNN
F 2 "Fiducials:Fiducial_1mm_Dia_2.54mm_Outer_CopperBottom" H 6700 1150 60  0001 C CNN
F 3 "" H 6700 1150 60  0001 C CNN
	1    6700 1150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P2
U 1 1 59E7CE46
P 3750 3400
F 0 "P2" H 3750 3600 50  0000 C CNN
F 1 "UART_TTL" V 3850 3400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 3750 3400 50  0001 C CNN
F 3 "" H 3750 3400 50  0000 C CNN
	1    3750 3400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR12
U 1 1 59E7D0F4
P 3650 3200
F 0 "#PWR12" H 3650 2950 50  0001 C CNN
F 1 "GND" H 3650 3050 50  0000 C CNN
F 2 "" H 3650 3200 50  0001 C CNN
F 3 "" H 3650 3200 50  0001 C CNN
	1    3650 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 2100 6550 2100
Wire Wire Line
	5950 2200 6550 2200
Wire Wire Line
	6300 1800 7350 1800
Connection ~ 6950 1800
Wire Wire Line
	5950 2000 6550 2000
Wire Wire Line
	1900 2500 2750 2500
Wire Wire Line
	1900 2400 2750 2400
Connection ~ 2500 2400
Wire Wire Line
	7050 2900 6950 2900
Wire Wire Line
	6350 2800 7050 2800
Wire Wire Line
	6550 2700 7050 2700
Wire Wire Line
	6550 2700 6550 2400
Wire Wire Line
	6550 2400 5950 2400
Wire Wire Line
	6350 2500 6350 2800
Wire Wire Line
	6350 2500 5950 2500
Wire Wire Line
	6450 3000 7050 3000
Connection ~ 2650 2500
Wire Wire Line
	2500 2400 2500 2200
Wire Wire Line
	2500 2200 2400 2200
Wire Wire Line
	7350 1800 7350 2150
Wire Wire Line
	6150 2300 6300 2300
Wire Wire Line
	6300 2300 6300 1800
Connection ~ 6300 2000
Wire Wire Line
	4050 2300 3850 2300
Wire Wire Line
	3700 2500 3750 2500
Wire Wire Line
	3750 2500 3750 2200
Wire Wire Line
	3750 2200 4050 2200
Wire Wire Line
	3700 2600 4050 2600
Wire Wire Line
	3700 2700 4000 2700
Wire Wire Line
	2650 2600 2750 2600
Wire Wire Line
	2450 2600 2350 2600
Wire Wire Line
	2700 2600 2700 2800
Connection ~ 2700 2600
Wire Wire Line
	2700 2800 2900 2800
Connection ~ 2700 2800
Wire Wire Line
	2650 1550 2650 2500
Wire Wire Line
	2800 1950 2650 1950
Connection ~ 2650 1950
Wire Wire Line
	2000 2200 2000 2600
Wire Wire Line
	1900 2600 2050 2600
Connection ~ 2000 2600
Wire Wire Line
	3750 3200 3750 2700
Connection ~ 3750 2700
Connection ~ 3750 2950
Wire Wire Line
	4050 2400 4000 2400
Wire Wire Line
	4000 2400 4000 2700
Wire Wire Line
	3700 2400 3850 2400
Wire Wire Line
	3850 2400 3850 3200
Wire Wire Line
	3850 2500 4050 2500
Connection ~ 3850 2500
$Comp
L DG468 U4
U 1 1 5A316E90
P 2250 1450
F 0 "U4" H 2450 1200 60  0000 C CNN
F 1 "DG468" H 2100 1700 60  0000 C CNN
F 2 "uCLUCE_PCB:TSOP6" H 2250 1850 60  0001 C CNN
F 3 "" H 2250 1850 60  0001 C CNN
	1    2250 1450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR2
U 1 1 5A317332
P 1850 1350
F 0 "#PWR2" H 1850 1100 50  0001 C CNN
F 1 "GND" V 1750 1250 50  0000 C CNN
F 2 "" H 1850 1350 50  0001 C CNN
F 3 "" H 1850 1350 50  0001 C CNN
	1    1850 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 1350 3100 1350
Wire Wire Line
	3100 1350 3100 2100
Wire Wire Line
	3100 2100 4050 2100
$Comp
L GND #PWR5
U 1 1 5A31776A
P 2650 1450
F 0 "#PWR5" H 2650 1200 50  0001 C CNN
F 1 "GND" V 2550 1350 50  0000 C CNN
F 2 "" H 2650 1450 50  0001 C CNN
F 3 "" H 2650 1450 50  0001 C CNN
	1    2650 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1850 1450 1350 1450
Wire Wire Line
	1350 1450 1350 1550
Connection ~ 1350 1550
$EndSCHEMATC
