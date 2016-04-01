EESchema Schematic File Version 2
LIBS:Altera
LIBS:AnalogDevices
LIBS:AOS
LIBS:Atmel
LIBS:conn-100mil
LIBS:conn-2mm
LIBS:conn-amphenol
LIBS:conn-cui
LIBS:conn-fci
LIBS:conn-jae
LIBS:conn-linx
LIBS:conn-molex
LIBS:conn-tagconnect
LIBS:conn-te
LIBS:conn-test
LIBS:DiodesInc
LIBS:display
LIBS:electomech-misc
LIBS:_electromech
LIBS:Fairchild
LIBS:FTDI
LIBS:Intersil
LIBS:Lattice
LIBS:_linear
LIBS:LinearTech
LIBS:Littelfuse
LIBS:logic-4000
LIBS:logic-7400
LIBS:MACOM
LIBS:maxim
LIBS:mechanical
LIBS:Microchip
LIBS:Micron
LIBS:NXP
LIBS:onsemi
LIBS:_passive
LIBS:pasv-BiTech
LIBS:pasv-Bourns
LIBS:pasv-cap
LIBS:pasv-ind
LIBS:pasv-Murata
LIBS:pasv-res
LIBS:pasv-TDK
LIBS:pasv-xtal
LIBS:pcb
LIBS:power
LIBS:Recom
LIBS:semi-diode-DiodesInc
LIBS:semi-diode-generic
LIBS:semi-diode-MCC
LIBS:semi-diode-NXP
LIBS:semi-diode-OnSemi
LIBS:semi-diode-ST
LIBS:semi-diode-Toshiba
LIBS:_semi
LIBS:semi-opto-generic
LIBS:semi-opto-liteon
LIBS:semi-thyristor-generic
LIBS:semi-trans-AOS
LIBS:semi-trans-DiodesInc
LIBS:semi-trans-EPC
LIBS:semi-trans-Fairchild
LIBS:semi-trans-generic
LIBS:semi-trans-Infineon
LIBS:semi-trans-IRF
LIBS:semi-trans-IXYS
LIBS:semi-trans-NXP
LIBS:semi-trans-OnSemi
LIBS:semi-trans-ST
LIBS:semi-trans-TI
LIBS:semi-trans-Toshiba
LIBS:semi-trans-Vishay
LIBS:silabs
LIBS:skyworks
LIBS:st_ic
LIBS:ST
LIBS:supertex
LIBS:symbol
LIBS:TexasInstruments
LIBS:Vishay
LIBS:Xilinx
LIBS:semi-diode-Semtech
LIBS:xmega-cache
EELAYER 25 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 4 5
Title "XMEGA AU development board"
Date "2016-03-22"
Rev "A"
Comp "SEMIANALOG"
Comment1 "DEV-XMEGA-AU"
Comment2 ""
Comment3 "CC0: https://creativecommons.org/publicdomain/zero/1.0/"
Comment4 "Source: https://github.com/semianalog/xmega-au"
$EndDescr
$Comp
L ATXMEGAnA1U-AU U?
U 10 1 56F02949
P 4350 2900
AR Path="/56F02949" Ref="U?"  Part="10" 
AR Path="/56F01E80/56F02949" Ref="U1"  Part="10" 
F 0 "U1" H 4050 3167 50  0000 C CNN
F 1 "ATXMEGA128A1U-AU" H 4050 3076 50  0000 C CNN
F 2 "IPC7351-Nominal:QFP50P1600X1600X120-100" H 4300 3400 50  0001 C CNN
F 3 "http://www.atmel.com/images/atmel-8385-8-and-16-bit-avr-microcontroller-atxmega64a1u-atxmega128a1u_datasheet.pdf" H 4400 3500 50  0001 C CNN
F 4 "MCU ATMEL ATXMEGA128A1U-AU" H 4500 3600 50  0001 C CNN "BOM"
	10   4350 2900
	1    0    0    -1  
$EndComp
$Comp
L CONN-100MIL-M-2x3-SHROUD J?
U 1 1 56F02951
P 5450 3700
AR Path="/56F02951" Ref="J?"  Part="1" 
AR Path="/56F01E80/56F02951" Ref="J6"  Part="1" 
F 0 "J6" H 5450 3940 50  0000 C CNN
F 1 "PDI" H 5450 3849 50  0000 C CNN
F 2 "conn-100mil:CONN-100MIL-M-2x3-SHROUD" H 5425 3700 50  0001 C CNN
F 3 "" H 5425 3700 50  0000 C CNN
F 4 "DIST DIGIKEY 609-2845-ND" H 5450 3700 60  0001 C CNN "BOM"
	1    5450 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56F02958
P 5750 3900
AR Path="/56F02958" Ref="#PWR?"  Part="1" 
AR Path="/56F01E80/56F02958" Ref="#PWR34"  Part="1" 
F 0 "#PWR34" H 5750 3900 30  0001 C CNN
F 1 "GND" H 5750 3830 30  0001 C CNN
F 2 "" H 5750 3900 60  0000 C CNN
F 3 "" H 5750 3900 60  0000 C CNN
	1    5750 3900
	0    -1   -1   0   
$EndComp
NoConn ~ 5650 3800
NoConn ~ 5250 3800
Text Label 4650 3600 0    50   ~ 0
PDIC
Text Label 4650 3500 0    50   ~ 0
PDID
$Comp
L XTAL-ABRACON-ABM8G X?
U 1 1 56F02963
P 6450 3400
AR Path="/56F02963" Ref="X?"  Part="1" 
AR Path="/56F01E80/56F02963" Ref="X1"  Part="1" 
F 0 "X1" V 6700 3400 50  0000 C CNN
F 1 "16MHz" V 6600 3400 50  0000 C CNN
F 2 "manuf:ABRACON-ABM8G" H 6450 3250 60  0001 C CNN
F 3 "" H 6450 3400 60  0000 C CNN
F 4 "DIST DIGIKEY 535-10289-1-ND" H 6450 3400 60  0001 C CNN "BOM"
	1    6450 3400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 56F0296A
P 6450 3550
AR Path="/56F0296A" Ref="#PWR?"  Part="1" 
AR Path="/56F01E80/56F0296A" Ref="#PWR36"  Part="1" 
F 0 "#PWR36" H 6450 3550 30  0001 C CNN
F 1 "GND" H 6450 3480 30  0001 C CNN
F 2 "" H 6450 3550 60  0000 C CNN
F 3 "" H 6450 3550 60  0000 C CNN
	1    6450 3550
	1    0    0    -1  
$EndComp
$Comp
L C-0402 C?
U 1 1 56F02971
P 6650 3800
AR Path="/56F02971" Ref="C?"  Part="1" 
AR Path="/56F01E80/56F02971" Ref="C9"  Part="1" 
F 0 "C9" H 6763 3846 50  0000 L CNN
F 1 "10p" H 6763 3755 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC1005X55" H 6650 3800 50  0001 C CNN
F 3 "" H 6640 3775 60  0000 C CNN
F 4 "CAP MLCC 10p C0G 1% [0402]" H 7450 4350 60  0001 C CNN "BOM"
	1    6650 3800
	1    0    0    -1  
$EndComp
$Comp
L C-0402 C?
U 1 1 56F02979
P 6250 3800
AR Path="/56F02979" Ref="C?"  Part="1" 
AR Path="/56F01E80/56F02979" Ref="C8"  Part="1" 
F 0 "C8" H 6363 3846 50  0000 L CNN
F 1 "10p" H 6363 3755 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC1005X55" H 6250 3800 50  0001 C CNN
F 3 "" H 6240 3775 60  0000 C CNN
F 4 "CAP MLCC 10p C0G 1% [0402]" H 7050 4350 60  0001 C CNN "BOM"
	1    6250 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56F02980
P 6250 3950
AR Path="/56F02980" Ref="#PWR?"  Part="1" 
AR Path="/56F01E80/56F02980" Ref="#PWR35"  Part="1" 
F 0 "#PWR35" H 6250 3950 30  0001 C CNN
F 1 "GND" H 6250 3880 30  0001 C CNN
F 2 "" H 6250 3950 60  0000 C CNN
F 3 "" H 6250 3950 60  0000 C CNN
	1    6250 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56F02986
P 6650 3950
AR Path="/56F02986" Ref="#PWR?"  Part="1" 
AR Path="/56F01E80/56F02986" Ref="#PWR37"  Part="1" 
F 0 "#PWR37" H 6650 3950 30  0001 C CNN
F 1 "GND" H 6650 3880 30  0001 C CNN
F 2 "" H 6650 3950 60  0000 C CNN
F 3 "" H 6650 3950 60  0000 C CNN
	1    6650 3950
	1    0    0    -1  
$EndComp
$Comp
L MMUN2231L Q1
U 1 1 56F0298D
P 4450 5050
F 0 "Q1" H 4000 4900 50  0000 C CNN
F 1 "MMUN2231L" H 4000 4800 50  0000 C CNN
F 2 "smd-semi:SOT-23" H 4450 4600 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/DTC123E-D.PDF" H 4450 4800 60  0001 C CNN
F 4 "SEMI ONSEMI MMUN2231L" H 4450 4700 60  0001 C CNN "BOM"
	1    4450 5050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56F02994
P 4500 5300
AR Path="/56F02994" Ref="#PWR?"  Part="1" 
AR Path="/56F01E80/56F02994" Ref="#PWR33"  Part="1" 
F 0 "#PWR33" H 4500 5300 30  0001 C CNN
F 1 "GND" H 4500 5230 30  0001 C CNN
F 2 "" H 4500 5300 60  0000 C CNN
F 3 "" H 4500 5300 60  0000 C CNN
	1    4500 5300
	1    0    0    -1  
$EndComp
$Comp
L CRYSTALG X2
U 1 1 56F029A3
P 7200 3400
F 0 "X2" V 7442 3400 50  0000 C CNN
F 1 "32768" V 7351 3400 50  0000 C CNN
F 2 "" H 7200 3400 60  0000 C CNN
F 3 "" H 7200 3400 60  0000 C CNN
F 4 "DIST DIGIKEY 300-8039-1-ND" H 7200 3400 60  0001 C CNN "BOM"
	1    7200 3400
	0    1    -1   0   
$EndComp
$Comp
L C-0402 C?
U 1 1 56F029AB
P 7000 3600
AR Path="/56F029AB" Ref="C?"  Part="1" 
AR Path="/56F01E80/56F029AB" Ref="C10"  Part="1" 
F 0 "C10" H 6887 3646 50  0000 R CNN
F 1 "10p" H 6887 3555 50  0000 R CNN
F 2 "IPC7351-Nominal:CAPC1005X55" H 7000 3600 50  0001 C CNN
F 3 "" H 6990 3575 60  0000 C CNN
F 4 "CAP MLCC 10p C0G 1% [0402]" H 7800 4150 60  0001 C CNN "BOM"
	1    7000 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56F029B2
P 7000 3750
AR Path="/56F029B2" Ref="#PWR?"  Part="1" 
AR Path="/56F01E80/56F029B2" Ref="#PWR38"  Part="1" 
F 0 "#PWR38" H 7000 3750 30  0001 C CNN
F 1 "GND" H 7000 3680 30  0001 C CNN
F 2 "" H 7000 3750 60  0000 C CNN
F 3 "" H 7000 3750 60  0000 C CNN
	1    7000 3750
	1    0    0    -1  
$EndComp
$Comp
L C-0402 C?
U 1 1 56F029B9
P 7400 3600
AR Path="/56F029B9" Ref="C?"  Part="1" 
AR Path="/56F01E80/56F029B9" Ref="C11"  Part="1" 
F 0 "C11" H 7513 3646 50  0000 L CNN
F 1 "10p" H 7513 3555 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC1005X55" H 7400 3600 50  0001 C CNN
F 3 "" H 7390 3575 60  0000 C CNN
F 4 "CAP MLCC 10p C0G 1% [0402]" H 8200 4150 60  0001 C CNN "BOM"
	1    7400 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56F029C0
P 7400 3750
AR Path="/56F029C0" Ref="#PWR?"  Part="1" 
AR Path="/56F01E80/56F029C0" Ref="#PWR40"  Part="1" 
F 0 "#PWR40" H 7400 3750 30  0001 C CNN
F 1 "GND" H 7400 3680 30  0001 C CNN
F 2 "" H 7400 3750 60  0000 C CNN
F 3 "" H 7400 3750 60  0000 C CNN
	1    7400 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56F029C6
P 7200 3550
AR Path="/56F029C6" Ref="#PWR?"  Part="1" 
AR Path="/56F01E80/56F029C6" Ref="#PWR39"  Part="1" 
F 0 "#PWR39" H 7200 3550 30  0001 C CNN
F 1 "GND" H 7200 3480 30  0001 C CNN
F 2 "" H 7200 3550 60  0000 C CNN
F 3 "" H 7200 3550 60  0000 C CNN
	1    7200 3550
	1    0    0    -1  
$EndComp
$Comp
L RESPACK-4X0603-CONV R?
U 3 1 56F029E2
P 4500 4400
AR Path="/56F029E2" Ref="R?"  Part="3" 
AR Path="/56F01E80/56F029E2" Ref="R9"  Part="3" 
F 0 "R9" H 4437 4354 50  0000 R CNN
F 1 "3k3" H 4437 4445 50  0000 R CNN
F 2 "IPC7351-Nominal:RESCAXE80P160X320X70-8" H 4500 4400 50  0001 C CNN
F 3 "" H 4500 4450 60  0000 C CNN
F 4 "DIST DIGIKEY YC164J-3.3KCT-ND" H 4500 4400 60  0001 C CNN "BOM"
	3    4500 4400
	1    0    0    1   
$EndComp
$Comp
L RESPACK-4X0603-CONV R?
U 4 1 56F029EA
P 4500 4650
AR Path="/56F029EA" Ref="R?"  Part="4" 
AR Path="/56F01E80/56F029EA" Ref="R9"  Part="4" 
F 0 "R9" H 4563 4696 50  0000 L CNN
F 1 "3k3" H 4563 4605 50  0000 L CNN
F 2 "IPC7351-Nominal:RESCAXE80P160X320X70-8" H 4500 4650 50  0001 C CNN
F 3 "" H 4500 4700 60  0000 C CNN
F 4 "DIST DIGIKEY YC164J-3.3KCT-ND" H 4500 4650 60  0001 C CNN "BOM"
	4    4500 4650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5700 3700 5650 3700
Wire Wire Line
	5750 3900 5650 3900
Wire Wire Line
	4950 3600 4950 4800
Wire Wire Line
	4550 3400 6350 3400
Wire Wire Line
	4550 3300 6150 3300
Wire Wire Line
	6650 3100 6650 3700
Wire Wire Line
	6650 3400 6550 3400
Wire Wire Line
	6450 3550 6450 3500
Connection ~ 6650 3400
Wire Wire Line
	6250 3400 6250 3700
Connection ~ 6250 3400
Wire Wire Line
	6250 3950 6250 3900
Wire Wire Line
	6650 3950 6650 3900
Wire Wire Line
	4500 4750 4500 4850
Wire Wire Line
	4500 5300 4500 5250
Wire Wire Line
	4500 4500 4500 4550
Wire Wire Line
	7100 3400 7000 3400
Wire Wire Line
	7000 3000 7000 3500
Wire Wire Line
	7000 3750 7000 3700
Wire Wire Line
	7300 3400 7400 3400
Wire Wire Line
	7400 2900 7400 3500
Wire Wire Line
	7400 3750 7400 3700
Wire Wire Line
	7200 3550 7200 3500
Connection ~ 7000 3400
Connection ~ 7400 3400
Wire Wire Line
	6150 3300 6150 3100
Wire Wire Line
	6150 3100 6650 3100
Wire Wire Line
	4550 3000 7000 3000
Wire Wire Line
	4550 2900 7400 2900
Wire Wire Line
	4550 3500 5050 3500
Wire Wire Line
	5050 3500 5050 3700
Wire Wire Line
	5050 3700 5250 3700
Wire Wire Line
	4550 3600 4950 3600
Wire Wire Line
	4950 3900 5250 3900
Connection ~ 4500 4800
Connection ~ 4950 3900
Wire Wire Line
	4950 4800 4500 4800
Wire Wire Line
	4150 5050 3500 5050
Text GLabel 4400 4150 0    50   Input ~ 0
3V3MCU
Wire Wire Line
	4400 4150 4500 4150
Wire Wire Line
	4500 4150 4500 4300
Text GLabel 5700 3700 2    50   Input ~ 0
3V3MCU
Text HLabel 3500 5050 0    50   Input ~ 0
RESET
Text Label 4650 2900 0    50   ~ 0
TOSC1
Text Label 4650 3000 0    50   ~ 0
TOSC2
Text Label 4650 3400 0    50   ~ 0
XTAL1
Text Label 4650 3300 0    50   ~ 0
XTAL2
$EndSCHEMATC
