EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "FreeDSP Classic SMD A/B plus II (2of2)"
Date "2020-10-04"
Rev "0.2"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Designed by CyberPit HILO 2020"
$EndDescr
$Comp
L microlink-rescue:PCM5102APWR-CS5368TDM-rescue IC4
U 1 1 5F635290
P 4975 2250
F 0 "IC4" H 5525 2425 50  0000 C CNN
F 1 "PCM5102APWR" H 5525 1200 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 5525 1100 50  0001 C CNN
F 3 "https://componentsearchengine.com/Datasheets/2/PCM5102APWR.pdf" H 5525 1000 50  0001 C CNN
F 4 "2VRMS DirectPath, 112dB Audio Stereo DAC with 32-bit, 384kHz PCM Interface" H 5525 900 50  0001 C CNN "Description"
F 5 "RS" H 5525 800 50  0001 C CNN "Supplier_Name"
F 6 "" H 5525 700 50  0001 C CNN "RS Part Number"
F 7 "Texas Instruments" H 5525 600 50  0001 C CNN "Manufacturer_Name"
F 8 "PCM5102APWR" H 5525 500 50  0001 C CNN "Manufacturer_Part_Number"
F 9 "" H 5525 400 50  0001 C CNN "Allied_Number"
F 10 "" H 5525 300 50  0001 C CNN "Other Part Number"
F 11 "1.2" H 5925 200 50  0001 C CNN "Height"
	1    4975 2250
	-1   0    0    -1  
$EndComp
$Comp
L microlink-rescue:R-CS5368TDM-rescue R91
U 1 1 5F6352A4
P 6200 2650
F 0 "R91" V 6280 2650 50  0000 C CNN
F 1 "220R" V 6200 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6130 2650 50  0001 C CNN
F 3 "" H 6200 2650 50  0001 C CNN
	1    6200 2650
	0    -1   -1   0   
$EndComp
$Comp
L microlink-rescue:R-CS5368TDM-rescue R92
U 1 1 5F6352AE
P 6200 2850
F 0 "R92" V 6280 2850 50  0000 C CNN
F 1 "220R" V 6200 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6130 2850 50  0001 C CNN
F 3 "" H 6200 2850 50  0001 C CNN
	1    6200 2850
	0    -1   -1   0   
$EndComp
$Comp
L microlink-rescue:C_Small-CS5368TDM-rescue C64
U 1 1 5F6352B8
P 5375 2950
F 0 "C64" V 5325 3100 50  0000 L CNN
F 1 "100n" V 5425 3100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5375 2950 50  0001 C CNN
F 3 "" H 5375 2950 50  0001 C CNN
	1    5375 2950
	0    1    1    0   
$EndComp
$Comp
L microlink-rescue:CP1_Small-CS5368TDM-rescue C67
U 1 1 5F6352C2
P 5425 2250
F 0 "C67" V 5375 2000 50  0000 L CNN
F 1 "10u" V 5475 1950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5425 2250 50  0001 C CNN
F 3 "" H 5425 2250 50  0001 C CNN
	1    5425 2250
	0    -1   -1   0   
$EndComp
$Comp
L microlink-rescue:C_Small-CS5368TDM-rescue C68
U 1 1 5F6352CC
P 5675 2450
F 0 "C68" V 5875 2400 50  0000 L CNN
F 1 "2.2u" V 5775 2350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5675 2450 50  0001 C CNN
F 3 "" H 5675 2450 50  0001 C CNN
	1    5675 2450
	1    0    0    -1  
$EndComp
$Comp
L microlink-rescue:CP1_Small-CS5368TDM-rescue C65
U 1 1 5F6352D6
P 5375 3200
F 0 "C65" V 5475 3100 50  0000 L CNN
F 1 "10u" V 5275 3100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5375 3200 50  0001 C CNN
F 3 "" H 5375 3200 50  0001 C CNN
	1    5375 3200
	0    -1   -1   0   
$EndComp
$Comp
L microlink-rescue:C_Small-CS5368TDM-rescue C66
U 1 1 5F6352E0
P 5425 2050
F 0 "C66" V 5250 2025 50  0000 L CNN
F 1 "100n" V 5325 2000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5425 2050 50  0001 C CNN
F 3 "" H 5425 2050 50  0001 C CNN
	1    5425 2050
	0    1    1    0   
$EndComp
$Comp
L microlink-rescue:C_Small-CS5368TDM-rescue C63
U 1 1 5F6352EA
P 5375 2650
F 0 "C63" V 5325 2800 50  0000 L CNN
F 1 "2.2u" V 5425 2800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5375 2650 50  0001 C CNN
F 3 "" H 5375 2650 50  0001 C CNN
	1    5375 2650
	0    1    1    0   
$EndComp
$Comp
L microlink-rescue:C_Small-CS5368TDM-rescue C61
U 1 1 5F635309
P 3475 2300
F 0 "C61" H 3575 2200 50  0000 L CNN
F 1 "100n" H 3575 2300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3475 2300 50  0001 C CNN
F 3 "" H 3475 2300 50  0001 C CNN
	1    3475 2300
	-1   0    0    1   
$EndComp
Text Notes 4050 1600 0    79   ~ 0
I2S PCM DAC\n(Slave Mode)
$Comp
L microlink-rescue:R-CS5368TDM-rescue R85
U 1 1 5F635318
P 5025 3300
F 0 "R85" V 5105 3300 50  0000 C CNN
F 1 "0R" V 5025 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4955 3300 50  0001 C CNN
F 3 "" H 5025 3300 50  0001 C CNN
	1    5025 3300
	-1   0    0    1   
$EndComp
$Comp
L microlink-rescue:R-CS5368TDM-rescue R84
U 1 1 5F635322
P 2700 1850
F 0 "R84" V 2780 1850 50  0000 C CNN
F 1 "22k" V 2700 1850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2630 1850 50  0001 C CNN
F 3 "" H 2700 1850 50  0001 C CNN
	1    2700 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5525 2050 5525 2250
Wire Wire Line
	3575 2350 3575 2450
Connection ~ 5525 3500
Wire Wire Line
	4975 2750 5925 2750
Wire Wire Line
	5925 2750 5925 2650
Wire Wire Line
	5925 2650 6050 2650
Wire Wire Line
	5525 3050 4975 3050
Wire Wire Line
	3875 2350 3575 2350
Wire Wire Line
	4975 2950 5150 2950
Connection ~ 5525 3050
Connection ~ 5150 2950
Wire Wire Line
	5675 2350 4975 2350
Wire Wire Line
	4975 2550 5675 2550
Wire Wire Line
	4975 2450 5525 2450
Connection ~ 5525 2950
Connection ~ 5525 2450
Connection ~ 5525 3200
Wire Wire Line
	5325 2250 4975 2250
Connection ~ 5325 2250
Connection ~ 5325 2050
Connection ~ 5525 2250
Wire Wire Line
	5475 2950 5525 2950
Wire Wire Line
	5525 3200 5475 3200
Wire Wire Line
	5475 2650 5525 2650
Connection ~ 5525 2650
Wire Wire Line
	3875 3150 3575 3150
Connection ~ 3575 3150
Wire Wire Line
	3875 2650 3575 2650
Connection ~ 3575 2650
Wire Wire Line
	3825 2450 3875 2450
Wire Wire Line
	3475 2450 3575 2450
Connection ~ 3575 2450
Wire Wire Line
	3575 2250 3875 2250
Wire Wire Line
	3475 2400 3475 2450
Wire Wire Line
	4975 3150 5025 3150
Wire Wire Line
	2700 1700 2700 1650
Wire Wire Line
	3475 2150 3475 2200
Wire Wire Line
	5525 3050 5525 3200
Wire Wire Line
	5150 2950 5275 2950
Wire Wire Line
	5525 2950 5525 3050
Wire Wire Line
	5525 2450 5525 2650
Wire Wire Line
	5525 3200 5525 3500
Wire Wire Line
	5325 2050 5325 2250
Wire Wire Line
	5525 2250 5525 2450
Wire Wire Line
	5525 2650 5525 2950
Wire Wire Line
	3575 2650 3575 3050
Wire Wire Line
	3575 2450 3575 2650
Wire Wire Line
	3575 2450 3625 2450
Wire Wire Line
	5525 3500 5525 3575
Wire Wire Line
	3475 2150 3575 2150
Wire Wire Line
	3575 2150 3575 2250
Text GLabel 2500 2850 0    49   Input ~ 0
MP9
Text GLabel 2500 2750 0    49   Input ~ 0
MP10
Text GLabel 2500 2950 0    49   Input ~ 0
MP11
Wire Wire Line
	2500 2750 3875 2750
Wire Wire Line
	2500 2850 3875 2850
Wire Wire Line
	3575 3050 3875 3050
Wire Wire Line
	6350 2650 6550 2650
$Comp
L Device:C_Small C69
U 1 1 5F635375
P 6400 3150
F 0 "C69" V 6325 3225 50  0000 L CNN
F 1 "1000PF" V 6350 2825 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6400 3150 50  0001 C CNN
F 3 "~" H 6400 3150 50  0001 C CNN
	1    6400 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C70
U 1 1 5F63537F
P 6550 3150
F 0 "C70" V 6600 3225 50  0000 L CNN
F 1 "1000PF" V 6600 2825 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6550 3150 50  0001 C CNN
F 3 "~" H 6550 3150 50  0001 C CNN
	1    6550 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3050 6400 2850
Wire Wire Line
	6550 3050 6550 2650
Wire Wire Line
	6400 3250 6400 3500
Wire Wire Line
	6550 3250 6550 3500
Connection ~ 6550 3500
Connection ~ 6550 2650
Wire Wire Line
	4975 2650 5275 2650
$Comp
L dk_Ferrite-Beads-and-Chips:BLM21PG331SN1D FB3
U 1 1 5F63539C
P 5325 1675
F 0 "FB3" V 5075 1900 60  0000 L CNN
F 1 "BLM21PG331SN1D" V 5175 1900 60  0000 L CNN
F 2 "digikey-footprints:0805" H 5525 1875 60  0001 L CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796738977822/ENFA0005.pdf" H 5525 1975 60  0001 L CNN
F 4 "490-5988-1-ND" H 5525 2075 60  0001 L CNN "Digi-Key_PN"
F 5 "BLM21PG331SN1D" H 5525 2175 60  0001 L CNN "MPN"
F 6 "Filters" H 5525 2275 60  0001 L CNN "Category"
F 7 "Ferrite Beads and Chips" H 5525 2375 60  0001 L CNN "Family"
F 8 "https://www.murata.com/en-us/products/productdata/8796738977822/ENFA0005.pdf" H 5525 2475 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/murata-electronics-north-america/BLM21PG331SN1D/490-5988-1-ND/3845188" H 5525 2575 60  0001 L CNN "DK_Detail_Page"
F 10 "FERRITE BEAD 330 OHM 0805 1LN" H 5525 2675 60  0001 L CNN "Description"
F 11 "Murata Electronics North America" H 5525 2775 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5525 2875 60  0001 L CNN "Status"
	1    5325 1675
	0    1    1    0   
$EndComp
$Comp
L dk_Ferrite-Beads-and-Chips:BLM21PG331SN1D FB1
U 1 1 5F6353AF
P 3575 1950
F 0 "FB1" V 3350 2000 60  0000 L CNN
F 1 "BLM21PG331SN1D" V 3425 2000 60  0000 L CNN
F 2 "digikey-footprints:0805" H 3775 2150 60  0001 L CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796738977822/ENFA0005.pdf" H 3775 2250 60  0001 L CNN
F 4 "490-5988-1-ND" H 3775 2350 60  0001 L CNN "Digi-Key_PN"
F 5 "BLM21PG331SN1D" H 3775 2450 60  0001 L CNN "MPN"
F 6 "Filters" H 3775 2550 60  0001 L CNN "Category"
F 7 "Ferrite Beads and Chips" H 3775 2650 60  0001 L CNN "Family"
F 8 "https://www.murata.com/en-us/products/productdata/8796738977822/ENFA0005.pdf" H 3775 2750 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/murata-electronics-north-america/BLM21PG331SN1D/490-5988-1-ND/3845188" H 3775 2850 60  0001 L CNN "DK_Detail_Page"
F 10 "FERRITE BEAD 330 OHM 0805 1LN" H 3775 2950 60  0001 L CNN "Description"
F 11 "Murata Electronics North America" H 3775 3050 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3775 3150 60  0001 L CNN "Status"
	1    3575 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 1425 5250 1425
Wire Wire Line
	5325 1425 5325 1475
Wire Wire Line
	5250 1375 5250 1425
Connection ~ 5250 1425
Wire Wire Line
	5250 1425 5325 1425
$Comp
L dk_Ferrite-Beads-and-Chips:BLM21PG331SN1D FB2
U 1 1 5F6353C7
P 5275 3500
F 0 "FB2" H 5125 3750 60  0000 L CNN
F 1 "BLM21PG331SN1D" H 4475 3650 60  0000 L CNN
F 2 "digikey-footprints:0805" H 5475 3700 60  0001 L CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796738977822/ENFA0005.pdf" H 5475 3800 60  0001 L CNN
F 4 "490-5988-1-ND" H 5475 3900 60  0001 L CNN "Digi-Key_PN"
F 5 "BLM21PG331SN1D" H 5475 4000 60  0001 L CNN "MPN"
F 6 "Filters" H 5475 4100 60  0001 L CNN "Category"
F 7 "Ferrite Beads and Chips" H 5475 4200 60  0001 L CNN "Family"
F 8 "https://www.murata.com/en-us/products/productdata/8796738977822/ENFA0005.pdf" H 5475 4300 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/murata-electronics-north-america/BLM21PG331SN1D/490-5988-1-ND/3845188" H 5475 4400 60  0001 L CNN "DK_Detail_Page"
F 10 "FERRITE BEAD 330 OHM 0805 1LN" H 5475 4500 60  0001 L CNN "Description"
F 11 "Murata Electronics North America" H 5475 4600 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5475 4700 60  0001 L CNN "Status"
	1    5275 3500
	1    0    0    1   
$EndComp
Text Notes 2100 2925 2    118  ~ 0
I2S-3
Connection ~ 6400 2850
Connection ~ 6400 3500
Wire Wire Line
	6400 3500 6550 3500
Wire Wire Line
	6350 2850 6400 2850
Wire Wire Line
	5525 3500 6400 3500
Text Notes 8450 2400 0    197  ~ 0
DIG6
$Comp
L microlink-rescue:C_Small-CS5368TDM-rescue C62
U 1 1 5F635401
P 3725 2450
F 0 "C62" V 3675 2500 50  0000 L CNN
F 1 "2.2u" V 3575 2350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3725 2450 50  0001 C CNN
F 3 "" H 3725 2450 50  0001 C CNN
	1    3725 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	5025 3450 5025 3500
Wire Wire Line
	5150 3200 5150 2950
Wire Wire Line
	5150 3200 5275 3200
Wire Wire Line
	5325 1875 5325 2050
$Comp
L Transistor_FET:2N7002 Q?
U 1 1 5F635423
P 2600 2250
AR Path="/5F635423" Ref="Q?"  Part="1" 
AR Path="/5CC0C02C/5F635423" Ref="Q?"  Part="1" 
AR Path="/5F35A747/5F635423" Ref="Q6"  Part="1" 
F 0 "Q6" H 2805 2296 50  0000 L CNN
F 1 "AO3400A" H 2775 2225 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2800 2175 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 2600 2250 50  0001 L CNN
	1    2600 2250
	1    0    0    -1  
$EndComp
Text Notes 3300 2025 2    50   ~ 0
L=SOFT MUTE
Connection ~ 3575 2150
Wire Wire Line
	3575 1600 3575 1750
Wire Wire Line
	5150 1425 5150 2950
Wire Wire Line
	5475 3500 5525 3500
Wire Wire Line
	5075 3500 5025 3500
Connection ~ 5025 3500
Wire Wire Line
	5025 3500 3575 3500
Wire Wire Line
	3575 3150 3575 3500
Connection ~ 3575 3500
Text GLabel 2325 2250 0    50   Input ~ 0
MUTE
$Comp
L USBi_Programmer-rescue:Conn_02x10_Odd_Even-conn P2
U 1 1 5F63548C
P 2725 6775
F 0 "P2" H 2725 7325 50  0000 C CNN
F 1 "CONN_02X10" H 2750 7425 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x10_P2.54mm_Vertical" H 2725 5575 60  0001 C CNN
F 3 "" H 2725 5575 60  0000 C CNN
	1    2725 6775
	1    0    0    -1  
$EndComp
$Comp
L USBi_Programmer-rescue:Conn_02x10_Odd_Even-conn P3
U 1 1 5F635496
P 2750 5175
F 0 "P3" H 2750 5725 50  0000 C CNN
F 1 "CONN_02X10" H 2800 5825 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x10_P2.54mm_Vertical" H 2750 3975 60  0001 C CNN
F 3 "" H 2750 3975 60  0000 C CNN
	1    2750 5175
	1    0    0    -1  
$EndComp
$Comp
L Device:R R77
U 1 1 5F6354BE
P 2175 7075
F 0 "R77" V 2250 7075 43  0000 C CNN
F 1 "470R" V 2175 7075 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2105 7075 30  0001 C CNN
F 3 "" H 2175 7075 30  0000 C CNN
	1    2175 7075
	0    1    1    0   
$EndComp
$Comp
L Device:LED D10
U 1 1 5F6354DC
P 5700 6450
F 0 "D10" H 5700 6550 50  0000 C CNN
F 1 "LED_GRN" H 5700 6350 50  0000 C CNN
F 2 "LEDs:LED_0603_HandSoldering" H 5700 6450 60  0001 C CNN
F 3 "" H 5700 6450 60  0000 C CNN
	1    5700 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R88
U 1 1 5F6354FA
P 5300 6450
F 0 "R88" V 5380 6450 50  0000 C CNN
F 1 "470R" V 5300 6450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5230 6450 30  0001 C CNN
F 3 "" H 5300 6450 30  0000 C CNN
	1    5300 6450
	0    1    1    0   
$EndComp
NoConn ~ 3050 5575
NoConn ~ 3050 5475
NoConn ~ 3050 5375
NoConn ~ 2550 5475
NoConn ~ 2550 5575
NoConn ~ 2550 5675
NoConn ~ 2550 5175
NoConn ~ 2550 5075
NoConn ~ 3050 5075
NoConn ~ 3050 5175
NoConn ~ 2550 4975
NoConn ~ 2550 4775
NoConn ~ 3050 4775
NoConn ~ 3050 4875
NoConn ~ 2525 6375
NoConn ~ 3025 6375
NoConn ~ 3025 6675
NoConn ~ 3025 6875
NoConn ~ 2525 6675
NoConn ~ 2525 6475
Text Notes 3025 6375 0    60   ~ 0
PD6
Text Notes 3025 6675 0    60   ~ 0
RDY1
Text Notes 3025 6875 0    60   ~ 0
IFCLK
Text Notes 3025 6975 0    60   ~ 0
SDA
Text Notes 3025 7075 0    60   ~ 0
PB1
Text Notes 3025 7175 0    60   ~ 0
PB3
Text Notes 2525 7075 2    60   ~ 0
PB0
Text Notes 2525 7175 2    60   ~ 0
PB2
Text Notes 2525 6975 2    60   ~ 0
SCL
Text Notes 2525 6675 2    60   ~ 0
RDY0
Text Notes 2525 6575 2    60   ~ 0
CLK
Text Notes 2525 6475 2    60   ~ 0
PD7
Text Notes 2525 6375 2    60   ~ 0
PD5
Text Notes 3025 6475 0    60   ~ 0
GND
Text Notes 3025 6575 0    60   ~ 0
GND
Text Notes 3025 6775 0    60   ~ 0
GND/VCC
Text Notes 2375 6775 0    60   ~ 0
GND
Text Notes 2375 6875 0    60   ~ 0
GND
Text Notes 3050 4775 0    60   ~ 0
PD3
Text Notes 3050 4875 0    60   ~ 0
PD1
Text Notes 3050 4975 0    60   ~ 0
PA7
Text Notes 3050 5075 0    60   ~ 0
PA5
Text Notes 3050 5175 0    60   ~ 0
PA3
Text Notes 3050 5275 0    60   ~ 0
PA1
Text Notes 2550 5275 2    60   ~ 0
PA2
Text Notes 2550 5175 2    60   ~ 0
PA4
Text Notes 2550 5075 2    60   ~ 0
PA6
Text Notes 2550 5375 2    60   ~ 0
PA0
Text Notes 2550 4975 2    60   ~ 0
PD0
Text Notes 2550 4875 2    60   ~ 0
PD2
Text Notes 2550 4775 2    60   ~ 0
PD4
Text Notes 2550 5475 2    60   ~ 0
CTL1
Text Notes 3050 5475 0    60   ~ 0
CTL0
Text Notes 3050 5375 0    60   ~ 0
CTL2
Text Notes 3050 5575 0    60   ~ 0
PB6
Text Notes 3050 5675 0    60   ~ 0
PB4
Text Notes 2550 5575 2    60   ~ 0
PB7
Text Notes 2550 5675 2    60   ~ 0
PB5
$Comp
L Device:R R86
U 1 1 5F635566
P 5225 5175
F 0 "R86" V 5305 5175 50  0000 C CNN
F 1 "10k" V 5225 5175 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5155 5175 30  0001 C CNN
F 3 "" H 5225 5175 30  0000 C CNN
	1    5225 5175
	1    0    0    -1  
$EndComp
$Comp
L Device:R R87
U 1 1 5F63557A
P 5225 5475
F 0 "R87" V 5305 5475 50  0000 C CNN
F 1 "10k" V 5225 5475 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5155 5475 30  0001 C CNN
F 3 "" H 5225 5475 30  0000 C CNN
	1    5225 5475
	1    0    0    -1  
$EndComp
Text Notes 2075 7275 0    60   ~ 0
3.3V/GND
Text Notes 3025 7275 0    60   ~ 0
3.3V
Wire Wire Line
	2525 6975 1875 6975
Wire Wire Line
	3050 5675 3400 5675
Wire Wire Line
	3025 7075 3300 7075
Wire Wire Line
	2300 6875 2525 6875
Wire Wire Line
	2300 6775 2525 6775
Connection ~ 5225 5325
Connection ~ 5225 5025
Connection ~ 5225 5625
Wire Wire Line
	3025 6475 3275 6475
Wire Wire Line
	3025 6575 3275 6575
Wire Wire Line
	3275 6475 3275 6575
Text Notes 5050 6675 0    60   ~ 0
I2C ACTIVE (YEL)
Text GLabel 3400 5675 2    51   Output ~ 0
USB_PWR_ON
Text GLabel 4825 5325 0    51   Input ~ 0
USB_PWR_ON
Text GLabel 1875 6975 0    51   Output ~ 0
FX2_SCL
Text GLabel 1875 7075 0    51   Output ~ 0
BRD_~RESET
Text GLabel 3300 6975 2    51   BiDi ~ 0
FX2_SDA
Text GLabel 3300 7075 2    51   Output ~ 0
LED_1
Text GLabel 5050 6450 0    51   Input ~ 0
LED_1
Wire Wire Line
	2300 6775 2300 6875
Wire Wire Line
	3025 6975 3300 6975
Text GLabel 6525 5025 2    51   Output ~ 0
SCL
Text GLabel 6525 5625 2    51   BiDi ~ 0
SDA
NoConn ~ 2550 4875
Text Notes 6725 5400 0    60   ~ 0
to USBi \nCONNECTOR
Text Notes 7025 7050 0    60   ~ 0
Contents of the website and freeUSBi design files (KiCAD) are licensed under a \nCreative Commons Attribution Share-Alike 4.0 license. This allows for \nboth personal and commercial derivative works, as long as they credit\nfreeUSBi and release their designs under the same license.
Text Notes 2375 6025 0    60   ~ 0
LEFT PIN-HEADER
Text Notes 2400 4425 0    60   ~ 0
RIGHT PIN-HEADER
$Comp
L Device:R R90
U 1 1 5F635635
P 6025 5325
F 0 "R90" V 5950 5325 50  0000 C CNN
F 1 "1MEG" V 6025 5325 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5955 5325 30  0001 C CNN
F 3 "" H 6025 5325 30  0000 C CNN
	1    6025 5325
	0    1    1    0   
$EndComp
Wire Wire Line
	6325 5325 6325 5375
NoConn ~ 2525 7275
NoConn ~ 3025 6775
Wire Wire Line
	5225 5025 5425 5025
Wire Wire Line
	5225 5625 5425 5625
Wire Wire Line
	3525 6475 3525 6575
Wire Wire Line
	2150 6775 2150 6850
$Comp
L USBi_Programmer-rescue:2N7002-dk_Transistors-FETs-MOSFETs-Single Q9
U 1 1 5F6356B6
P 5625 5025
F 0 "Q9" V 5875 4925 60  0000 C CNN
F 1 "AO3400A" V 5775 5050 60  0000 C CNN
F 2 "digikey-footprints:SOT-23-3" H 5825 5225 60  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 5825 5325 60  0001 L CNN
F 4 "2N7002NCT-ND" H 5825 5425 60  0001 L CNN "Digi-Key_PN"
F 5 "2N7002" H 5825 5525 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 5825 5625 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 5825 5725 60  0001 L CNN "Family"
F 8 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 5825 5825 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/2N7002/2N7002NCT-ND/244664" H 5825 5925 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET N-CH 60V 115MA SOT-23" H 5825 6025 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 5825 6125 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5825 6225 60  0001 L CNN "Status"
	1    5625 5025
	0    1    -1   0   
$EndComp
$Comp
L USBi_Programmer-rescue:2N7002-dk_Transistors-FETs-MOSFETs-Single Q11
U 1 1 5F6356C9
P 5625 5625
F 0 "Q11" V 5875 5525 60  0000 C CNN
F 1 "AO3400A" V 5775 5650 60  0000 C CNN
F 2 "digikey-footprints:SOT-23-3" H 5825 5825 60  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 5825 5925 60  0001 L CNN
F 4 "2N7002NCT-ND" H 5825 6025 60  0001 L CNN "Digi-Key_PN"
F 5 "2N7002" H 5825 6125 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 5825 6225 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 5825 6325 60  0001 L CNN "Family"
F 8 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 5825 6425 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/2N7002/2N7002NCT-ND/244664" H 5825 6525 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET N-CH 60V 115MA SOT-23" H 5825 6625 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 5825 6725 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5825 6825 60  0001 L CNN "Status"
	1    5625 5625
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 6450 5150 6450
Wire Wire Line
	5450 6450 5550 6450
Wire Wire Line
	1875 7075 2025 7075
Wire Wire Line
	2325 7075 2525 7075
Wire Wire Line
	4825 5025 5225 5025
Wire Wire Line
	4825 5325 5225 5325
Wire Wire Line
	4825 5625 5225 5625
Wire Wire Line
	6175 5325 6325 5325
Text GLabel 4825 5625 0    51   BiDi ~ 0
FX2_SDA
Text GLabel 4825 5025 0    51   Input ~ 0
FX2_SCL
Connection ~ 5525 5325
Wire Wire Line
	5525 5325 5875 5325
Wire Wire Line
	5825 5025 6525 5025
Wire Wire Line
	5225 5325 5525 5325
Wire Wire Line
	5825 5625 6525 5625
Wire Wire Line
	3025 7275 3675 7275
Text Label 3675 7275 2    50   ~ 0
LED_3V3
Text Label 6625 6450 2    50   ~ 0
LED_3V3
NoConn ~ 2550 5275
NoConn ~ 3050 5275
NoConn ~ 3050 4975
NoConn ~ 2550 5375
NoConn ~ 3025 7175
NoConn ~ 2525 7175
NoConn ~ 2525 6575
$Comp
L FreeDSP_SMD_AB_plus-rescue:GND-RESCUE-FreeDSP_SMD-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue #PWR?
U 1 1 60256759
P 2150 6850
AR Path="/60256759" Ref="#PWR?"  Part="1" 
AR Path="/5F35A747/60256759" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 2150 6850 30  0001 C CNN
F 1 "GND" H 2150 6780 30  0001 C CNN
F 2 "" H 2150 6850 60  0000 C CNN
F 3 "" H 2150 6850 60  0000 C CNN
	1    2150 6850
	1    0    0    -1  
$EndComp
$Comp
L FreeDSP_SMD_AB_plus-rescue:GND-RESCUE-FreeDSP_SMD-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue #PWR?
U 1 1 602627C8
P 3525 6575
AR Path="/602627C8" Ref="#PWR?"  Part="1" 
AR Path="/5F35A747/602627C8" Ref="#PWR0133"  Part="1" 
F 0 "#PWR0133" H 3525 6575 30  0001 C CNN
F 1 "GND" H 3525 6505 30  0001 C CNN
F 2 "" H 3525 6575 60  0000 C CNN
F 3 "" H 3525 6575 60  0000 C CNN
	1    3525 6575
	1    0    0    -1  
$EndComp
$Comp
L FreeDSP_SMD_AB_plus-rescue:GND-RESCUE-FreeDSP_SMD-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue #PWR?
U 1 1 6026F1CD
P 6325 5375
AR Path="/6026F1CD" Ref="#PWR?"  Part="1" 
AR Path="/5F35A747/6026F1CD" Ref="#PWR0140"  Part="1" 
F 0 "#PWR0140" H 6325 5375 30  0001 C CNN
F 1 "GND" H 6325 5305 30  0001 C CNN
F 2 "" H 6325 5375 60  0000 C CNN
F 3 "" H 6325 5375 60  0000 C CNN
	1    6325 5375
	1    0    0    -1  
$EndComp
Wire Wire Line
	3275 6475 3525 6475
Connection ~ 3275 6475
Wire Wire Line
	2150 6775 2300 6775
Connection ~ 2300 6775
$Comp
L Connector:Conn_Coaxial J?
U 1 1 60399376
P 7600 2225
AR Path="/60399376" Ref="J?"  Part="1" 
AR Path="/5F35A747/60399376" Ref="J11"  Part="1" 
F 0 "J11" H 7530 2463 50  0000 C CNN
F 1 "Conn_RCA" H 7530 2372 50  0000 C CNN
F 2 "MyJacks:RJ-2410N" H 7600 2225 50  0001 C CNN
F 3 " ~" H 7600 2225 50  0001 C CNN
	1    7600 2225
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J?
U 1 1 6039937C
P 7600 2850
AR Path="/6039937C" Ref="J?"  Part="1" 
AR Path="/5F35A747/6039937C" Ref="J12"  Part="1" 
F 0 "J12" H 7530 3088 50  0000 C CNN
F 1 "Conn_RCA" H 7530 2997 50  0000 C CNN
F 2 "MyJacks:RJ-2410N" H 7600 2850 50  0001 C CNN
F 3 " ~" H 7600 2850 50  0001 C CNN
	1    7600 2850
	1    0    0    -1  
$EndComp
Text Notes 7800 2275 0    50   ~ 10
OUTPUT4
Wire Notes Line
	7800 2300 7800 2175
Wire Notes Line
	8150 2300 8150 2175
Wire Notes Line
	7800 2175 8150 2175
Wire Notes Line
	8150 2300 7800 2300
Text Notes 7850 2900 0    50   ~ 10
OUTPUT5
Wire Notes Line
	7850 2925 7850 2800
Wire Notes Line
	8200 2925 8200 2800
Wire Notes Line
	7850 2800 8200 2800
Wire Notes Line
	8200 2925 7850 2925
Text Notes 7800 3050 0    50   ~ 0
(2nd RIGHT)
Text Notes 7775 2425 0    50   ~ 0
(2nd LEFT)
Wire Wire Line
	4975 2850 6050 2850
Wire Wire Line
	7600 3050 7600 3500
Wire Wire Line
	6550 3500 7100 3500
Wire Wire Line
	6400 2850 7400 2850
Wire Wire Line
	7600 2425 7100 2425
Wire Wire Line
	7100 2425 7100 3500
Connection ~ 7100 3500
Wire Wire Line
	7100 3500 7600 3500
Wire Wire Line
	6550 2225 7400 2225
Wire Wire Line
	6550 2225 6550 2650
Text Notes 8450 2975 0    197  ~ 0
DIG7
Wire Wire Line
	2700 2450 2700 2475
Wire Wire Line
	2325 2250 2400 2250
Wire Wire Line
	2700 2000 2700 2050
Wire Wire Line
	2700 2050 3125 2050
Wire Wire Line
	3125 2050 3125 2550
Wire Wire Line
	3125 2550 3875 2550
Connection ~ 2700 2050
$Comp
L power:GNDS #PWR?
U 1 1 5F518299
P 5525 3575
AR Path="/5F518299" Ref="#PWR?"  Part="1" 
AR Path="/5F35A747/5F518299" Ref="#PWR0139"  Part="1" 
F 0 "#PWR0139" H 5525 3325 50  0001 C CNN
F 1 "GNDS" H 5530 3402 50  0000 C CNN
F 2 "" H 5525 3575 50  0001 C CNN
F 3 "" H 5525 3575 50  0001 C CNN
	1    5525 3575
	1    0    0    -1  
$EndComp
$Comp
L FreeDSP_SMD_AB_plus-rescue:GND-RESCUE-FreeDSP_SMD-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue #PWR?
U 1 1 5F51829F
P 3575 3650
AR Path="/5F51829F" Ref="#PWR?"  Part="1" 
AR Path="/5F35A747/5F51829F" Ref="#PWR0136"  Part="1" 
F 0 "#PWR0136" H 3575 3650 30  0001 C CNN
F 1 "GND" H 3575 3580 30  0001 C CNN
F 2 "" H 3575 3650 60  0000 C CNN
F 3 "" H 3575 3650 60  0000 C CNN
	1    3575 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3575 3500 3575 3650
$Comp
L FreeDSP_SMD_AB_plus-rescue:GND-RESCUE-FreeDSP_SMD-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue #PWR?
U 1 1 5F5710AC
P 2700 2475
AR Path="/5F5710AC" Ref="#PWR?"  Part="1" 
AR Path="/5F35A747/5F5710AC" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 2700 2475 30  0001 C CNN
F 1 "GND" H 2700 2405 30  0001 C CNN
F 2 "" H 2700 2475 60  0000 C CNN
F 3 "" H 2700 2475 60  0000 C CNN
	1    2700 2475
	1    0    0    -1  
$EndComp
$Comp
L FreeDSP_SMD_AB_plus-rescue:3V3-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue #PWR?
U 1 1 5F5A3344
P 5250 1375
AR Path="/5F5A3344" Ref="#PWR?"  Part="1" 
AR Path="/5F35A747/5F5A3344" Ref="#PWR0138"  Part="1" 
F 0 "#PWR0138" H 5250 1475 40  0001 C CNN
F 1 "3V3" H 5250 1500 40  0000 C CNN
F 2 "" H 5250 1375 60  0000 C CNN
F 3 "" H 5250 1375 60  0000 C CNN
	1    5250 1375
	-1   0    0    -1  
$EndComp
$Comp
L FreeDSP_SMD_AB_plus-rescue:3V3-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue #PWR?
U 1 1 5F5B186B
P 3575 1600
AR Path="/5F5B186B" Ref="#PWR?"  Part="1" 
AR Path="/5F35A747/5F5B186B" Ref="#PWR0135"  Part="1" 
F 0 "#PWR0135" H 3575 1700 40  0001 C CNN
F 1 "3V3" H 3575 1725 40  0000 C CNN
F 2 "" H 3575 1600 60  0000 C CNN
F 3 "" H 3575 1600 60  0000 C CNN
	1    3575 1600
	-1   0    0    -1  
$EndComp
$Comp
L FreeDSP_SMD_AB_plus-rescue:3V3-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue #PWR?
U 1 1 5F5C04BE
P 2700 1650
AR Path="/5F5C04BE" Ref="#PWR?"  Part="1" 
AR Path="/5F35A747/5F5C04BE" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 2700 1750 40  0001 C CNN
F 1 "3V3" H 2700 1775 40  0000 C CNN
F 2 "" H 2700 1650 60  0000 C CNN
F 3 "" H 2700 1650 60  0000 C CNN
	1    2700 1650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5850 6450 6625 6450
$Comp
L FreeDSP_SMD_AB_plus-rescue:R-RESCUE-FreeDSP_SMD-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue-FreeDSP_SMD-rescue R?
U 1 1 60EFD188
P 2950 2950
AR Path="/60EFD188" Ref="R?"  Part="1" 
AR Path="/5F35A747/60EFD188" Ref="R93"  Part="1" 
F 0 "R93" V 3000 3200 40  0000 C CNN
F 1 "100R" V 2957 2951 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2880 2950 30  0001 C CNN
F 3 "~" H 2950 2950 30  0000 C CNN
	1    2950 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2500 2950 2700 2950
Wire Wire Line
	3200 2950 3875 2950
Text Notes 4900 4025 0    50   ~ 0
※ Marked Capacitors are Panasonic “ECHU” Film-Cap for it’s Sound Characteristics.
Text Notes 6250 3175 0    50   ~ 0
※
Text Notes 6650 3200 0    50   ~ 0
※
Text Notes 825  6175 0    197  ~ 0
FreeUSBi\nSLOT
Text Notes 775  2350 0    197  ~ 0
+DAC
Text Notes 2175 3275 0    50   ~ 0
PCM5102A SCLK Should tie to GND\nBecause of 192kHz PLL operation \nrequired.
Connection ~ 3575 3050
Wire Wire Line
	3575 3050 3575 3150
$EndSCHEMATC
