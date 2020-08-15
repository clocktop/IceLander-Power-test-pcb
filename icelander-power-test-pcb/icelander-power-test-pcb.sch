EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "IceLander - Power Test PCB"
Date "2020-08-14"
Rev "A"
Comp "Ocean Mixing Group"
Comment1 "Kyle Clocker | kyleclocker.com"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L IceLander-Power-test-pcb:SQJ479-T1_GE3 M?
U 1 1 5F36FC50
P 9300 2600
F 0 "M?" H 9528 2646 50  0000 L CNN
F 1 "SQJ479-T1_GE3" H 9528 2555 50  0000 L CNN
F 2 "Package_SO:PowerPAK_SO-8_Single" H 9050 2050 50  0001 C CNN
F 3 "https://www.vishay.com/docs/75129/sqj479ep.pdf" H 9050 2050 50  0001 C CNN
F 4 "SQJ479EP-T1_GE3CT-ND" H 9300 2600 50  0001 C CNN "Digi-Key_PNDigi-Key_PN"
F 5 "SQJ479EP-T1_GE3" H 9300 2600 50  0001 C CNN "MPN"
F 6 "Vishay Siliconix" H 9300 2600 50  0001 C CNN "Manufacturer"
	1    9300 2600
	1    0    0    -1  
$EndComp
$Comp
L dk_Transistors-Bipolar-BJT-Single:BC817-40_215 Q?
U 1 1 5F37174F
P 7700 3000
F 0 "Q?" H 7888 3053 60  0000 L CNN
F 1 "BC817-40_215" H 7888 2947 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 7900 3200 60  0001 L CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BC817_SER.pdf" H 7900 3300 60  0001 L CNN
F 4 "1727-2919-1-ND" H 7900 3400 60  0001 L CNN "Digi-Key_PN"
F 5 "BC817-40,215" H 7900 3500 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 7900 3600 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 7900 3700 60  0001 L CNN "Family"
F 8 "https://assets.nexperia.com/documents/data-sheet/BC817_SER.pdf" H 7900 3800 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/nexperia-usa-inc/BC817-40,215/1727-2919-1-ND/763458" H 7900 3900 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 45V 0.5A SOT23" H 7900 4000 60  0001 L CNN "Description"
F 11 "Nexperia USA Inc." H 7900 4100 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7900 4200 60  0001 L CNN "Status"
	1    7700 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F372859
P 7800 2150
F 0 "R?" H 7870 2196 50  0000 L CNN
F 1 "100" H 7870 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7730 2150 50  0001 C CNN
F 3 "~" H 7800 2150 50  0001 C CNN
F 4 "" H 7800 2150 50  0001 C CNN "Digi-Key_PN"
	1    7800 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F373882
P 8450 2600
F 0 "R?" V 8243 2600 50  0000 C CNN
F 1 "50" V 8334 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8380 2600 50  0001 C CNN
F 3 "~" H 8450 2600 50  0001 C CNN
F 4 "" H 8450 2600 50  0001 C CNN "Digi-Key_PN"
	1    8450 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 2600 8300 2600
Connection ~ 7800 2600
Wire Wire Line
	7800 2600 7800 2800
Wire Wire Line
	8600 2600 8950 2600
Wire Wire Line
	7800 2300 7800 2600
$Comp
L dk_Diodes-Rectifiers-Single:1N5819 D?
U 1 1 5F374D93
P 7800 1650
F 0 "D?" V 7747 1728 60  0000 L CNN
F 1 "1N5819" V 7853 1728 60  0000 L CNN
F 2 "digikey-footprints:DO-41" H 8000 1850 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/1N5817-D.PDF" H 8000 1950 60  0001 L CNN
F 4 "1N5819FSCT-ND" H 8000 2050 60  0001 L CNN "Digi-Key_PN"
F 5 "1N5819" H 8000 2150 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 8000 2250 60  0001 L CNN "Category"
F 7 "Diodes - Rectifiers - Single" H 8000 2350 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/1N5817-D.PDF" H 8000 2450 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/1N5819/1N5819FSCT-ND/965482" H 8000 2550 60  0001 L CNN "DK_Detail_Page"
F 10 "DIODE SCHOTTKY 40V 1A DO41" H 8000 2650 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 8000 2750 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8000 2850 60  0001 L CNN "Status"
	1    7800 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 2000 7800 1850
Wire Wire Line
	9200 2200 9200 2050
Wire Wire Line
	9200 2050 9300 2050
Wire Wire Line
	9400 2050 9400 2200
Wire Wire Line
	9300 2200 9300 2050
Connection ~ 9300 2050
Wire Wire Line
	9300 2050 9400 2050
Wire Wire Line
	9200 2050 9200 1700
Connection ~ 9200 2050
Wire Wire Line
	7800 1250 7800 1450
$Comp
L power:GND #PWR?
U 1 1 5F37A80A
P 7800 3400
F 0 "#PWR?" H 7800 3150 50  0001 C CNN
F 1 "GND" H 7805 3227 50  0000 C CNN
F 2 "" H 7800 3400 50  0001 C CNN
F 3 "" H 7800 3400 50  0001 C CNN
	1    7800 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3200 7800 3400
$Comp
L Sensor_Current:ACS781xLRTR-050U U?
U 1 1 5F37B635
P 1350 1300
F 0 "U?" H 1400 1550 50  0000 L CNN
F 1 "ACS781xLRTR-050U" H 1400 900 50  0000 L CNN
F 2 "Sensor_Current:Allegro_PSOF-7_4.8x6.4mm_P1.60mm" H 1350 1300 50  0001 C CNN
F 3 "http://www.allegromicro.com/~/media/Files/Datasheets/ACS780-Datasheet.ashx?la=en" H 1350 1300 50  0001 C CNN
F 4 "620-1824-1-ND" H 1350 1300 50  0001 C CNN "Digi-Key_PN"
	1    1350 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  1200 750  1200
$Comp
L power:VDC #PWR?
U 1 1 5F37F5D3
P 750 1550
F 0 "#PWR?" H 750 1450 50  0001 C CNN
F 1 "VDC" H 750 1825 50  0000 C CNN
F 2 "" H 750 1550 50  0001 C CNN
F 3 "" H 750 1550 50  0001 C CNN
	1    750  1550
	-1   0    0    1   
$EndComp
Text Label 750  1200 0    50   ~ 0
VBAT
Wire Wire Line
	750  1550 750  1400
Wire Wire Line
	750  1400 950  1400
NoConn ~ 1450 1600
NoConn ~ 1550 1600
$Comp
L power:GND #PWR?
U 1 1 5F382CB7
P 1350 1750
F 0 "#PWR?" H 1350 1500 50  0001 C CNN
F 1 "GND" H 1355 1577 50  0000 C CNN
F 2 "" H 1350 1750 50  0001 C CNN
F 3 "" H 1350 1750 50  0001 C CNN
	1    1350 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1750 1350 1600
$Comp
L power:+3.3V #PWR?
U 1 1 5F383389
P 1350 800
F 0 "#PWR?" H 1350 650 50  0001 C CNN
F 1 "+3.3V" H 1365 973 50  0000 C CNN
F 2 "" H 1350 800 50  0001 C CNN
F 3 "" H 1350 800 50  0001 C CNN
	1    1350 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1000 1350 800 
$Comp
L power:VDC #PWR?
U 1 1 5F38426B
P 7800 1250
F 0 "#PWR?" H 7800 1150 50  0001 C CNN
F 1 "VDC" H 7800 1525 50  0000 C CNN
F 2 "" H 7800 1250 50  0001 C CNN
F 3 "" H 7800 1250 50  0001 C CNN
	1    7800 1250
	1    0    0    -1  
$EndComp
$Comp
L power:VDC #PWR?
U 1 1 5F384A3A
P 9200 1700
F 0 "#PWR?" H 9200 1600 50  0001 C CNN
F 1 "VDC" H 9200 1975 50  0000 C CNN
F 2 "" H 9200 1700 50  0001 C CNN
F 3 "" H 9200 1700 50  0001 C CNN
	1    9200 1700
	1    0    0    -1  
$EndComp
Wire Notes Line
	550  550  550  2100
Wire Notes Line
	550  2100 2950 2100
Wire Notes Line
	2950 2100 2950 550 
Text Notes 1550 2050 0    50   ~ 0
Unidirectional Current Sensor\n0-50A 39.6mV/A Sensitivity
$Comp
L Device:R R?
U 1 1 5F385E21
P 7050 3000
F 0 "R?" V 6843 3000 50  0000 C CNN
F 1 "1K" V 6934 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6980 3000 50  0001 C CNN
F 3 "~" H 7050 3000 50  0001 C CNN
F 4 "" H 7050 3000 50  0001 C CNN "Digi-Key_PN"
	1    7050 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 3000 7500 3000
Text Notes 8200 3450 0    50   ~ 0
Power Switching \nPMOS 80V 32A Id
$Comp
L MCU_Microchip_PIC32:PIC32MX170F256D-IPT U?
U 1 1 5F38EE00
P 3450 5550
F 0 "U?" H 3450 4061 50  0000 C CNN
F 1 "PIC32MX170F256D-IPT" H 3450 3970 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 3600 7000 50  0001 L CNN
F 3 "https://ww1.microchip.com/downloads/en/DeviceDoc/PIC32MX1XX2XX%20283644-PIN_Datasheet_DS60001168L.pdf" H 3450 5350 50  0001 C CNN
F 4 "PIC32MX170F256D-I/PT-ND" H 3450 5550 50  0001 C CNN "Digi-Key_PN"
	1    3450 5550
	1    0    0    -1  
$EndComp
Text Label 6500 3000 0    50   ~ 0
HEATER_SW
Wire Wire Line
	6500 3000 6900 3000
$Comp
L Device:C_Small C?
U 1 1 5F397021
P 2600 950
F 0 "C?" H 2508 904 50  0000 R CNN
F 1 "0.1uF" H 2508 995 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2600 950 50  0001 C CNN
F 3 "~" H 2600 950 50  0001 C CNN
F 4 "" H 2600 950 50  0001 C CNN "Digi-Key_PN"
	1    2600 950 
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5F397BCF
P 2600 800
F 0 "#PWR?" H 2600 650 50  0001 C CNN
F 1 "+3.3V" H 2615 973 50  0000 C CNN
F 2 "" H 2600 800 50  0001 C CNN
F 3 "" H 2600 800 50  0001 C CNN
	1    2600 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 850  2600 800 
Wire Wire Line
	2600 1100 2600 1050
Wire Notes Line
	2950 550  550  550 
$Comp
L Device:R R?
U 1 1 5F3A2294
P 2000 1300
F 0 "R?" V 1793 1300 50  0000 C CNN
F 1 "1K" V 1884 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1930 1300 50  0001 C CNN
F 3 "~" H 2000 1300 50  0001 C CNN
F 4 "" H 2000 1300 50  0001 C CNN "Digi-Key_PN"
	1    2000 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 1300 1750 1300
$Comp
L Device:C_Small C?
U 1 1 5F3A2DCB
P 2250 1500
F 0 "C?" H 2158 1454 50  0000 R CNN
F 1 "0.1uF" H 2158 1545 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2250 1500 50  0001 C CNN
F 3 "~" H 2250 1500 50  0001 C CNN
F 4 "" H 2250 1500 50  0001 C CNN "Digi-Key_PN"
	1    2250 1500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F39B0FC
P 2600 1100
F 0 "#PWR?" H 2600 850 50  0001 C CNN
F 1 "GND" H 2605 927 50  0000 C CNN
F 2 "" H 2600 1100 50  0001 C CNN
F 3 "" H 2600 1100 50  0001 C CNN
	1    2600 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F3A36B3
P 2250 1650
F 0 "#PWR?" H 2250 1400 50  0001 C CNN
F 1 "GND" H 2255 1477 50  0000 C CNN
F 2 "" H 2250 1650 50  0001 C CNN
F 3 "" H 2250 1650 50  0001 C CNN
	1    2250 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1650 2250 1600
Wire Wire Line
	2150 1300 2250 1300
Wire Wire Line
	2250 1300 2250 1400
Wire Wire Line
	2250 1300 2400 1300
Connection ~ 2250 1300
$Comp
L Switch:SW_Reed SW?
U 1 1 5F3AD71A
P 750 6850
F 0 "SW?" V 704 6935 50  0000 L CNN
F 1 "CT10-1530-G1" V 795 6935 50  0000 L CNN
F 2 "" H 750 6850 50  0001 C CNN
F 3 "~https://www.cotorelay.com/wp-content/uploads/2014/09/CotoClassic-CT10-Datasheet.pdf" H 750 6850 50  0001 C CNN
F 4 "306-1125-1-ND" H 750 6850 50  0001 C CNN "Digi-Key_PN"
	1    750  6850
	0    1    1    0   
$EndComp
$Comp
L dk_LED-Indication-Discrete:LG_R971-KN-1 D?
U 1 1 5F3AF6B4
P 5150 6800
F 0 "D?" V 5047 6978 60  0000 L CNN
F 1 "LG_R971-KN-1" V 5150 6950 60  0001 L CNN
F 2 "digikey-footprints:0805" H 5350 7000 60  0001 L CNN
F 3 "https://dammedia.osram.info/media/resource/hires/osram-dam-2493936/LG%20R971.pdf" H 5350 7100 60  0001 L CNN
F 4 "475-1410-1-ND" H 5350 7200 60  0001 L CNN "Digi-Key_PN"
F 5 "LG R971-KN-1" H 5350 7300 60  0001 L CNN "MPN"
F 6 "Optoelectronics" H 5350 7400 60  0001 L CNN "Category"
F 7 "LED Indication - Discrete" H 5350 7500 60  0001 L CNN "Family"
F 8 "https://dammedia.osram.info/media/resource/hires/osram-dam-2493936/LG%20R971.pdf" H 5350 7600 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/osram-opto-semiconductors-inc/LG-R971-KN-1/475-1410-1-ND/1802598" H 5350 7700 60  0001 L CNN "DK_Detail_Page"
F 10 "LED GREEN DIFFUSED 0805 SMD" H 5350 7800 60  0001 L CNN "Description"
F 11 "OSRAM Opto Semiconductors Inc." H 5350 7900 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5350 8000 60  0001 L CNN "Status"
	1    5150 6800
	0    1    1    0   
$EndComp
$Comp
L dk_LED-Indication-Discrete:LG_R971-KN-1 D?
U 1 1 5F3B4EDC
P 5500 6800
F 0 "D?" V 5397 6978 60  0000 L CNN
F 1 "LG_R971-KN-1" V 5500 6950 60  0001 L CNN
F 2 "digikey-footprints:0805" H 5700 7000 60  0001 L CNN
F 3 "https://dammedia.osram.info/media/resource/hires/osram-dam-2493936/LG%20R971.pdf" H 5700 7100 60  0001 L CNN
F 4 "475-1410-1-ND" H 5700 7200 60  0001 L CNN "Digi-Key_PN"
F 5 "LG R971-KN-1" H 5700 7300 60  0001 L CNN "MPN"
F 6 "Optoelectronics" H 5700 7400 60  0001 L CNN "Category"
F 7 "LED Indication - Discrete" H 5700 7500 60  0001 L CNN "Family"
F 8 "https://dammedia.osram.info/media/resource/hires/osram-dam-2493936/LG%20R971.pdf" H 5700 7600 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/osram-opto-semiconductors-inc/LG-R971-KN-1/475-1410-1-ND/1802598" H 5700 7700 60  0001 L CNN "DK_Detail_Page"
F 10 "LED GREEN DIFFUSED 0805 SMD" H 5700 7800 60  0001 L CNN "Description"
F 11 "OSRAM Opto Semiconductors Inc." H 5700 7900 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5700 8000 60  0001 L CNN "Status"
	1    5500 6800
	0    1    1    0   
$EndComp
$Comp
L dk_LED-Indication-Discrete:LH_R974-LP-1 D?
U 1 1 5F3B64DB
P 5850 6800
F 0 "D?" V 5800 6978 60  0000 L CNN
F 1 "LH_R974-LP-1" V 5853 6978 60  0001 L CNN
F 2 "digikey-footprints:0805" H 6050 7000 60  0001 L CNN
F 3 "https://dammedia.osram.info/media/resource/hires/osram-dam-2493888/LH%20R974.pdf" H 6050 7100 60  0001 L CNN
F 4 "475-1415-1-ND" H 6050 7200 60  0001 L CNN "Digi-Key_PN"
F 5 "LH R974-LP-1" H 6050 7300 60  0001 L CNN "MPN"
F 6 "Optoelectronics" H 6050 7400 60  0001 L CNN "Category"
F 7 "LED Indication - Discrete" H 6050 7500 60  0001 L CNN "Family"
F 8 "https://dammedia.osram.info/media/resource/hires/osram-dam-2493888/LH%20R974.pdf" H 6050 7600 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/osram-opto-semiconductors-inc/LH-R974-LP-1/475-1415-1-ND/1802604" H 6050 7700 60  0001 L CNN "DK_Detail_Page"
F 10 "LED RED DIFFUSED 0805 SMD" H 6050 7800 60  0001 L CNN "Description"
F 11 "OSRAM Opto Semiconductors Inc." H 6050 7900 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6050 8000 60  0001 L CNN "Status"
	1    5850 6800
	0    1    1    0   
$EndComp
Text Notes 6100 6450 0    50   ~ 0
Two green and one red\n
$Comp
L Device:R R?
U 1 1 5F3B8F7B
P 5150 6300
F 0 "R?" H 5220 6346 50  0000 L CNN
F 1 "1K" H 5220 6255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5080 6300 50  0001 C CNN
F 3 "~" H 5150 6300 50  0001 C CNN
F 4 "" H 5150 6300 50  0001 C CNN "Digi-Key_PN"
	1    5150 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F3BA042
P 5500 6300
F 0 "R?" H 5570 6346 50  0000 L CNN
F 1 "1K" H 5570 6255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5430 6300 50  0001 C CNN
F 3 "~" H 5500 6300 50  0001 C CNN
F 4 "" H 5500 6300 50  0001 C CNN "Digi-Key_PN"
	1    5500 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F3BA465
P 5850 6300
F 0 "R?" H 5920 6346 50  0000 L CNN
F 1 "1K" H 5920 6255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5780 6300 50  0001 C CNN
F 3 "~" H 5850 6300 50  0001 C CNN
F 4 "" H 5850 6300 50  0001 C CNN "Digi-Key_PN"
	1    5850 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 6600 5150 6450
Wire Wire Line
	5500 6600 5500 6450
Wire Wire Line
	5850 6450 5850 6600
Wire Wire Line
	5150 6150 5150 6000
Wire Wire Line
	5150 6000 5500 6000
Wire Wire Line
	5850 6000 5850 6150
Wire Wire Line
	5500 6150 5500 6000
Connection ~ 5500 6000
Wire Wire Line
	5500 6000 5850 6000
Wire Wire Line
	5150 6000 5150 5750
Connection ~ 5150 6000
$Comp
L power:+3.3V #PWR?
U 1 1 5F3BE33E
P 5150 5750
F 0 "#PWR?" H 5150 5600 50  0001 C CNN
F 1 "+3.3V" H 5165 5923 50  0000 C CNN
F 2 "" H 5150 5750 50  0001 C CNN
F 3 "" H 5150 5750 50  0001 C CNN
	1    5150 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 6900 5150 7300
Text Label 5150 7300 1    50   ~ 0
LED_G0
Wire Wire Line
	5500 6900 5500 7300
Text Label 5500 7300 1    50   ~ 0
LED_G1
Wire Wire Line
	5850 6900 5850 7300
Text Label 5850 7300 1    50   ~ 0
LED_R0
Wire Wire Line
	750  6650 750  6550
$Comp
L power:+3.3V #PWR?
U 1 1 5F3C8FD8
P 750 6550
F 0 "#PWR?" H 750 6400 50  0001 C CNN
F 1 "+3.3V" H 765 6723 50  0000 C CNN
F 2 "" H 750 6550 50  0001 C CNN
F 3 "" H 750 6550 50  0001 C CNN
	1    750  6550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F3CB3EE
P 750 7350
F 0 "R?" H 820 7396 50  0000 L CNN
F 1 "10K" H 820 7305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 680 7350 50  0001 C CNN
F 3 "~" H 750 7350 50  0001 C CNN
F 4 "" H 750 7350 50  0001 C CNN "Digi-Key_PN"
	1    750  7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  7200 750  7100
$Comp
L power:GND #PWR?
U 1 1 5F3CCF7C
P 750 7600
F 0 "#PWR?" H 750 7350 50  0001 C CNN
F 1 "GND" H 755 7427 50  0000 C CNN
F 2 "" H 750 7600 50  0001 C CNN
F 3 "" H 750 7600 50  0001 C CNN
	1    750  7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  7600 750  7500
Connection ~ 750  7100
Wire Wire Line
	750  7100 750  7050
$Comp
L Device:C_Small C?
U 1 1 5F3D2382
P 1050 7350
F 0 "C?" H 958 7304 50  0000 R CNN
F 1 "0.1uF" H 958 7395 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1050 7350 50  0001 C CNN
F 3 "~" H 1050 7350 50  0001 C CNN
F 4 "" H 1050 7350 50  0001 C CNN "Digi-Key_PN"
	1    1050 7350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F3D2F56
P 1050 7600
F 0 "#PWR?" H 1050 7350 50  0001 C CNN
F 1 "GND" H 1055 7427 50  0000 C CNN
F 2 "" H 1050 7600 50  0001 C CNN
F 3 "" H 1050 7600 50  0001 C CNN
	1    1050 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  7100 1050 7100
Wire Wire Line
	1050 7450 1050 7600
Wire Wire Line
	1050 7250 1050 7100
Connection ~ 1050 7100
Wire Wire Line
	1050 7100 1250 7100
Text Label 1250 7100 2    50   ~ 0
REED_SW
Text Notes 8450 6550 0    50   ~ 0
TODO:\nPin out uc\nAdd thermocouple circuit\nconnectors 
$Comp
L IceLander-Power-test-pcb:MIC5283-3.3YML-TR U?
U 1 1 5F3DF7D3
P 4150 1250
F 0 "U?" H 4150 1625 50  0000 C CNN
F 1 "MIC5283-3.3YML-TR" H 4150 1534 50  0000 C CNN
F 2 "icelander-power-test-pcb:VDFM-8_EP_3x3mm" H 4150 1000 50  0001 C CNN
F 3 "https://ww1.microchip.com/downloads/en/DeviceDoc/MIC5283.pdf" H 4150 1000 50  0001 C CNN
F 4 "MIC5283-3.3YML-CT-ND" H 4150 1250 50  0001 C CNN "Digi-Key_PN"
	1    4150 1250
	1    0    0    -1  
$EndComp
$Comp
L power:VDC #PWR?
U 1 1 5F3E05BA
P 3300 1000
F 0 "#PWR?" H 3300 900 50  0001 C CNN
F 1 "VDC" H 3300 1275 50  0000 C CNN
F 2 "" H 3300 1000 50  0001 C CNN
F 3 "" H 3300 1000 50  0001 C CNN
	1    3300 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1000 3300 1100
Wire Wire Line
	3300 1100 3700 1100
$Comp
L Device:C_Small C?
U 1 1 5F3E24C7
P 3550 1550
F 0 "C?" H 3458 1504 50  0000 R CNN
F 1 "0.1uF" H 3458 1595 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3550 1550 50  0001 C CNN
F 3 "~" H 3550 1550 50  0001 C CNN
F 4 "" H 3550 1550 50  0001 C CNN "Digi-Key_PN"
	1    3550 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	3550 1450 3550 1400
Wire Wire Line
	3550 1400 3700 1400
Wire Wire Line
	3550 1650 3550 1700
Connection ~ 3300 1100
$Comp
L power:GND #PWR?
U 1 1 5F3E3A1A
P 3550 1700
F 0 "#PWR?" H 3550 1450 50  0001 C CNN
F 1 "GND" H 3555 1527 50  0000 C CNN
F 2 "" H 3550 1700 50  0001 C CNN
F 3 "" H 3550 1700 50  0001 C CNN
	1    3550 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F3EA85B
P 3300 1450
F 0 "#PWR?" H 3300 1200 50  0001 C CNN
F 1 "GND" H 3305 1277 50  0000 C CNN
F 2 "" H 3300 1450 50  0001 C CNN
F 3 "" H 3300 1450 50  0001 C CNN
	1    3300 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1700 4150 1600
$Comp
L power:GND #PWR?
U 1 1 5F3EBECE
P 4150 1700
F 0 "#PWR?" H 4150 1450 50  0001 C CNN
F 1 "GND" H 4155 1527 50  0000 C CNN
F 2 "" H 4150 1700 50  0001 C CNN
F 3 "" H 4150 1700 50  0001 C CNN
	1    4150 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1400 4700 1400
Wire Wire Line
	4600 1300 4700 1300
Wire Wire Line
	4700 1300 4700 1100
Wire Wire Line
	4700 1100 4600 1100
Connection ~ 4700 1100
Wire Wire Line
	4700 1100 4850 1100
Connection ~ 4850 1100
$Comp
L power:+3.3V #PWR?
U 1 1 5F4010B9
P 4950 1050
F 0 "#PWR?" H 4950 900 50  0001 C CNN
F 1 "+3.3V" H 4965 1223 50  0000 C CNN
F 2 "" H 4950 1050 50  0001 C CNN
F 3 "" H 4950 1050 50  0001 C CNN
	1    4950 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1100 4950 1050
Wire Wire Line
	4850 1100 4950 1100
Wire Wire Line
	4700 1400 4700 1600
Wire Wire Line
	4700 1600 4850 1600
Wire Wire Line
	4700 1600 4150 1600
Connection ~ 4700 1600
Connection ~ 4150 1600
Wire Wire Line
	4150 1600 4150 1550
Wire Wire Line
	4850 1600 4850 1400
Wire Wire Line
	4850 1200 4850 1100
$Comp
L Device:C_Small C?
U 1 1 5F3F994F
P 4850 1300
F 0 "C?" H 4942 1346 50  0000 L CNN
F 1 "10uF" H 4942 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4850 1300 50  0001 C CNN
F 3 "~" H 4850 1300 50  0001 C CNN
F 4 "" H 4850 1300 50  0001 C CNN "Digi-Key_PN"
	1    4850 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1150 3300 1100
Wire Wire Line
	3300 1450 3300 1350
$Comp
L Device:C_Small C?
U 1 1 5F3E1E6C
P 3300 1250
F 0 "C?" H 3208 1204 50  0000 R CNN
F 1 "1uF" H 3208 1295 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3300 1250 50  0001 C CNN
F 3 "~" H 3300 1250 50  0001 C CNN
F 4 "" H 3300 1250 50  0001 C CNN "Digi-Key_PN"
	1    3300 1250
	-1   0    0    1   
$EndComp
Wire Notes Line
	3100 550  3100 2100
Wire Notes Line
	3100 2100 5250 2100
Wire Notes Line
	5250 2100 5250 550 
Wire Notes Line
	5250 550  3100 550 
Text Notes 4650 2000 0    50   ~ 0
6-120V LDO\n3.3V 150mA
$EndSCHEMATC
