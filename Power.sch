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
LIBS:xmega-cache
EELAYER 25 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 5 5
Title "XMEGA AU development board"
Date "2016-03-21"
Rev "A"
Comp "SEMIANALOG"
Comment1 "DEV-XMEGA-AU"
Comment2 ""
Comment3 "CC0: https://creativecommons.org/publicdomain/zero/1.0/"
Comment4 "Source: https://github.com/semianalog/xmega-au"
$EndDescr
$Comp
L ATXMEGAnA1U-AU U?
U 11 1 56EF7E8E
P 7400 3700
AR Path="/56EF7E8E" Ref="U?"  Part="11" 
AR Path="/56EF633C/56EF7E8E" Ref="U1"  Part="11" 
F 0 "U1" H 7100 3967 50  0000 C CNN
F 1 "ATXMEGA128A1U-AU" H 7100 3876 50  0000 C CNN
F 2 "IPC7351-Nominal:QFP50P1600X1600X120-100" H 7350 4200 50  0001 C CNN
F 3 "http://www.atmel.com/images/atmel-8385-8-and-16-bit-avr-microcontroller-atxmega64a1u-atxmega128a1u_datasheet.pdf" H 7450 4300 50  0001 C CNN
F 4 "MCU ATMEL ATXMEGA128A1U-AU" H 7550 4400 50  0001 C CNN "BOM"
	11   7400 3700
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56EF7E95
P 8300 4700
AR Path="/56EF7E95" Ref="#PWR?"  Part="1" 
AR Path="/56EF633C/56EF7E95" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8300 4700 30  0001 C CNN
F 1 "GND" H 8300 4630 30  0001 C CNN
F 2 "" H 8300 4700 60  0000 C CNN
F 3 "" H 8300 4700 60  0000 C CNN
	1    8300 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56EF7E9B
P 3000 7000
AR Path="/56EF7E9B" Ref="#PWR?"  Part="1" 
AR Path="/56EF633C/56EF7E9B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3000 7000 30  0001 C CNN
F 1 "GND" H 3000 6930 30  0001 C CNN
F 2 "" H 3000 7000 60  0000 C CNN
F 3 "" H 3000 7000 60  0000 C CNN
	1    3000 7000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56EF7EA1
P 6550 5600
AR Path="/56EF7EA1" Ref="#PWR?"  Part="1" 
AR Path="/56EF633C/56EF7EA1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6550 5600 30  0001 C CNN
F 1 "GND" H 6550 5530 30  0001 C CNN
F 2 "" H 6550 5600 60  0000 C CNN
F 3 "" H 6550 5600 60  0000 C CNN
	1    6550 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56EF7EA7
P 6150 5600
AR Path="/56EF7EA7" Ref="#PWR?"  Part="1" 
AR Path="/56EF633C/56EF7EA7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6150 5600 30  0001 C CNN
F 1 "GND" H 6150 5530 30  0001 C CNN
F 2 "" H 6150 5600 60  0000 C CNN
F 3 "" H 6150 5600 60  0000 C CNN
	1    6150 5600
	1    0    0    -1  
$EndComp
$Comp
L C-0603 C?
U 1 1 56EF7EAE
P 3300 6600
AR Path="/56EF7EAE" Ref="C?"  Part="1" 
AR Path="/56EF633C/56EF7EAE" Ref="C3"  Part="1" 
F 0 "C3" H 3413 6646 50  0000 L CNN
F 1 "4u7" H 3413 6555 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC1608X55" H 3300 6600 50  0001 C CNN
F 3 "" H 3290 6575 60  0000 C CNN
F 4 "CAP MLCC 4u7 10V ≥X5R 20% [0603]" H 4100 7150 60  0001 C CNN "BOM"
	1    3300 6600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56EF7EB5
P 3300 6750
AR Path="/56EF7EB5" Ref="#PWR?"  Part="1" 
AR Path="/56EF633C/56EF7EB5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3300 6750 30  0001 C CNN
F 1 "GND" H 3300 6680 30  0001 C CNN
F 2 "" H 3300 6750 60  0000 C CNN
F 3 "" H 3300 6750 60  0000 C CNN
	1    3300 6750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56EF7EBB
P 3500 5450
AR Path="/56EF7EBB" Ref="#PWR?"  Part="1" 
AR Path="/56EF633C/56EF7EBB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3500 5450 30  0001 C CNN
F 1 "GND" H 3500 5380 30  0001 C CNN
F 2 "" H 3500 5450 60  0000 C CNN
F 3 "" H 3500 5450 60  0000 C CNN
	1    3500 5450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56EF7EC1
P 3950 5450
AR Path="/56EF7EC1" Ref="#PWR?"  Part="1" 
AR Path="/56EF633C/56EF7EC1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3950 5450 30  0001 C CNN
F 1 "GND" H 3950 5380 30  0001 C CNN
F 2 "" H 3950 5450 60  0000 C CNN
F 3 "" H 3950 5450 60  0000 C CNN
	1    3950 5450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56EF7EC7
P 4400 5450
AR Path="/56EF7EC7" Ref="#PWR?"  Part="1" 
AR Path="/56EF633C/56EF7EC7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4400 5450 30  0001 C CNN
F 1 "GND" H 4400 5380 30  0001 C CNN
F 2 "" H 4400 5450 60  0000 C CNN
F 3 "" H 4400 5450 60  0000 C CNN
	1    4400 5450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56EF7ECD
P 4850 5450
AR Path="/56EF7ECD" Ref="#PWR?"  Part="1" 
AR Path="/56EF633C/56EF7ECD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4850 5450 30  0001 C CNN
F 1 "GND" H 4850 5380 30  0001 C CNN
F 2 "" H 4850 5450 60  0000 C CNN
F 3 "" H 4850 5450 60  0000 C CNN
	1    4850 5450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56EF7ED3
P 3500 5000
AR Path="/56EF7ED3" Ref="#PWR?"  Part="1" 
AR Path="/56EF633C/56EF7ED3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3500 5000 30  0001 C CNN
F 1 "GND" H 3500 4930 30  0001 C CNN
F 2 "" H 3500 5000 60  0000 C CNN
F 3 "" H 3500 5000 60  0000 C CNN
	1    3500 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56EF7ED9
P 3950 5000
AR Path="/56EF7ED9" Ref="#PWR?"  Part="1" 
AR Path="/56EF633C/56EF7ED9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3950 5000 30  0001 C CNN
F 1 "GND" H 3950 4930 30  0001 C CNN
F 2 "" H 3950 5000 60  0000 C CNN
F 3 "" H 3950 5000 60  0000 C CNN
	1    3950 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56EF7EDF
P 4400 5000
AR Path="/56EF7EDF" Ref="#PWR?"  Part="1" 
AR Path="/56EF633C/56EF7EDF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4400 5000 30  0001 C CNN
F 1 "GND" H 4400 4930 30  0001 C CNN
F 2 "" H 4400 5000 60  0000 C CNN
F 3 "" H 4400 5000 60  0000 C CNN
	1    4400 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56EF7EE5
P 4850 5000
AR Path="/56EF7EE5" Ref="#PWR?"  Part="1" 
AR Path="/56EF633C/56EF7EE5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4850 5000 30  0001 C CNN
F 1 "GND" H 4850 4930 30  0001 C CNN
F 2 "" H 4850 5000 60  0000 C CNN
F 3 "" H 4850 5000 60  0000 C CNN
	1    4850 5000
	1    0    0    -1  
$EndComp
$Comp
L C-0402 C?
U 1 1 56EF7EEC
P 3500 5350
AR Path="/56EF7EEC" Ref="C?"  Part="1" 
AR Path="/56EF633C/56EF7EEC" Ref="C5"  Part="1" 
F 0 "C5" H 3613 5396 50  0000 L CNN
F 1 "100n" H 3613 5305 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC1005X55" H 3500 5350 50  0001 C CNN
F 3 "" H 3490 5325 60  0000 C CNN
F 4 "CAP MLCC 100n ≥X5R 10V 20% [0402]" H 4300 5900 60  0001 C CNN "BOM"
	1    3500 5350
	1    0    0    -1  
$EndComp
$Comp
L C-0402 C?
U 1 1 56EF7EF4
P 3950 5350
AR Path="/56EF7EF4" Ref="C?"  Part="1" 
AR Path="/56EF633C/56EF7EF4" Ref="C7"  Part="1" 
F 0 "C7" H 4063 5396 50  0000 L CNN
F 1 "100n" H 4063 5305 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC1005X55" H 3950 5350 50  0001 C CNN
F 3 "" H 3940 5325 60  0000 C CNN
F 4 "CAP MLCC 100n ≥X5R 10V 20% [0402]" H 4750 5900 60  0001 C CNN "BOM"
	1    3950 5350
	1    0    0    -1  
$EndComp
$Comp
L C-0402 C?
U 1 1 56EF7EFC
P 4400 5350
AR Path="/56EF7EFC" Ref="C?"  Part="1" 
AR Path="/56EF633C/56EF7EFC" Ref="C9"  Part="1" 
F 0 "C9" H 4513 5396 50  0000 L CNN
F 1 "100n" H 4513 5305 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC1005X55" H 4400 5350 50  0001 C CNN
F 3 "" H 4390 5325 60  0000 C CNN
F 4 "CAP MLCC 100n ≥X5R 10V 20% [0402]" H 5200 5900 60  0001 C CNN "BOM"
	1    4400 5350
	1    0    0    -1  
$EndComp
$Comp
L C-0402 C?
U 1 1 56EF7F04
P 4850 5350
AR Path="/56EF7F04" Ref="C?"  Part="1" 
AR Path="/56EF633C/56EF7F04" Ref="C11"  Part="1" 
F 0 "C11" H 4963 5396 50  0000 L CNN
F 1 "100n" H 4963 5305 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC1005X55" H 4850 5350 50  0001 C CNN
F 3 "" H 4840 5325 60  0000 C CNN
F 4 "CAP MLCC 100n ≥X5R 10V 20% [0402]" H 5650 5900 60  0001 C CNN "BOM"
	1    4850 5350
	1    0    0    -1  
$EndComp
$Comp
L C-0402 C?
U 1 1 56EF7F0C
P 3500 4900
AR Path="/56EF7F0C" Ref="C?"  Part="1" 
AR Path="/56EF633C/56EF7F0C" Ref="C6"  Part="1" 
F 0 "C6" H 3613 4946 50  0000 L CNN
F 1 "100n" H 3613 4855 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC1005X55" H 3500 4900 50  0001 C CNN
F 3 "" H 3490 4875 60  0000 C CNN
F 4 "CAP MLCC 100n ≥X5R 10V 20% [0402]" H 4300 5450 60  0001 C CNN "BOM"
	1    3500 4900
	1    0    0    -1  
$EndComp
$Comp
L C-0402 C?
U 1 1 56EF7F14
P 3950 4900
AR Path="/56EF7F14" Ref="C?"  Part="1" 
AR Path="/56EF633C/56EF7F14" Ref="C8"  Part="1" 
F 0 "C8" H 4063 4946 50  0000 L CNN
F 1 "100n" H 4063 4855 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC1005X55" H 3950 4900 50  0001 C CNN
F 3 "" H 3940 4875 60  0000 C CNN
F 4 "CAP MLCC 100n ≥X5R 10V 20% [0402]" H 4750 5450 60  0001 C CNN "BOM"
	1    3950 4900
	1    0    0    -1  
$EndComp
$Comp
L C-0402 C?
U 1 1 56EF7F1C
P 4400 4900
AR Path="/56EF7F1C" Ref="C?"  Part="1" 
AR Path="/56EF633C/56EF7F1C" Ref="C10"  Part="1" 
F 0 "C10" H 4513 4946 50  0000 L CNN
F 1 "100n" H 4513 4855 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC1005X55" H 4400 4900 50  0001 C CNN
F 3 "" H 4390 4875 60  0000 C CNN
F 4 "CAP MLCC 100n ≥X5R 10V 20% [0402]" H 5200 5450 60  0001 C CNN "BOM"
	1    4400 4900
	1    0    0    -1  
$EndComp
$Comp
L C-0402 C?
U 1 1 56EF7F24
P 4850 4900
AR Path="/56EF7F24" Ref="C?"  Part="1" 
AR Path="/56EF633C/56EF7F24" Ref="C12"  Part="1" 
F 0 "C12" H 4963 4946 50  0000 L CNN
F 1 "100n" H 4963 4855 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC1005X55" H 4850 4900 50  0001 C CNN
F 3 "" H 4840 4875 60  0000 C CNN
F 4 "CAP MLCC 100n ≥X5R 10V 20% [0402]" H 5650 5450 60  0001 C CNN "BOM"
	1    4850 4900
	1    0    0    -1  
$EndComp
$Comp
L C-0402 C?
U 1 1 56EF7F2C
P 6150 5450
AR Path="/56EF7F2C" Ref="C?"  Part="1" 
AR Path="/56EF633C/56EF7F2C" Ref="C1"  Part="1" 
F 0 "C1" H 6263 5496 50  0000 L CNN
F 1 "100n" H 6263 5405 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC1005X55" H 6150 5450 50  0001 C CNN
F 3 "" H 6140 5425 60  0000 C CNN
F 4 "CAP MLCC 100n ≥X5R 10V 20% [0402]" H 6950 6000 60  0001 C CNN "BOM"
	1    6150 5450
	1    0    0    -1  
$EndComp
$Comp
L C-0402 C?
U 1 1 56EF7F34
P 6550 5450
AR Path="/56EF7F34" Ref="C?"  Part="1" 
AR Path="/56EF633C/56EF7F34" Ref="C2"  Part="1" 
F 0 "C2" H 6663 5496 50  0000 L CNN
F 1 "100n" H 6663 5405 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC1005X55" H 6550 5450 50  0001 C CNN
F 3 "" H 6540 5425 60  0000 C CNN
F 4 "CAP MLCC 100n ≥X5R 10V 20% [0402]" H 7350 6000 60  0001 C CNN "BOM"
	1    6550 5450
	1    0    0    -1  
$EndComp
$Comp
L C-0603 C?
U 1 1 56EF7F3C
P 2150 4900
AR Path="/56EF7F3C" Ref="C?"  Part="1" 
AR Path="/56EF633C/56EF7F3C" Ref="C24"  Part="1" 
F 0 "C24" H 2263 4946 50  0000 L CNN
F 1 "4u7" H 2263 4855 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC1608X55" H 2150 4900 50  0001 C CNN
F 3 "" H 2140 4875 60  0000 C CNN
F 4 "CAP MLCC 4u7 10V ≥X5R 20% [0603]" H 2950 5450 60  0001 C CNN "BOM"
	1    2150 4900
	1    0    0    -1  
$EndComp
$Comp
L C-0603 C?
U 1 1 56EF7F44
P 2550 4900
AR Path="/56EF7F44" Ref="C?"  Part="1" 
AR Path="/56EF633C/56EF7F44" Ref="C25"  Part="1" 
F 0 "C25" H 2663 4946 50  0000 L CNN
F 1 "4u7" H 2663 4855 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC1608X55" H 2550 4900 50  0001 C CNN
F 3 "" H 2540 4875 60  0000 C CNN
F 4 "CAP MLCC 4u7 10V ≥X5R 20% [0603]" H 3350 5450 60  0001 C CNN "BOM"
	1    2550 4900
	1    0    0    -1  
$EndComp
$Comp
L C-0603 C?
U 1 1 56EF7F4C
P 2950 4900
AR Path="/56EF7F4C" Ref="C?"  Part="1" 
AR Path="/56EF633C/56EF7F4C" Ref="C26"  Part="1" 
F 0 "C26" H 3063 4946 50  0000 L CNN
F 1 "4u7" H 3063 4855 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC1608X55" H 2950 4900 50  0001 C CNN
F 3 "" H 2940 4875 60  0000 C CNN
F 4 "CAP MLCC 4u7 10V ≥X5R 20% [0603]" H 3750 5450 60  0001 C CNN "BOM"
	1    2950 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56EF7F53
P 2150 5000
AR Path="/56EF7F53" Ref="#PWR?"  Part="1" 
AR Path="/56EF633C/56EF7F53" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2150 5000 30  0001 C CNN
F 1 "GND" H 2150 4930 30  0001 C CNN
F 2 "" H 2150 5000 60  0000 C CNN
F 3 "" H 2150 5000 60  0000 C CNN
	1    2150 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56EF7F59
P 2550 5000
AR Path="/56EF7F59" Ref="#PWR?"  Part="1" 
AR Path="/56EF633C/56EF7F59" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2550 5000 30  0001 C CNN
F 1 "GND" H 2550 4930 30  0001 C CNN
F 2 "" H 2550 5000 60  0000 C CNN
F 3 "" H 2550 5000 60  0000 C CNN
	1    2550 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56EF7F5F
P 2950 5000
AR Path="/56EF7F5F" Ref="#PWR?"  Part="1" 
AR Path="/56EF633C/56EF7F5F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2950 5000 30  0001 C CNN
F 1 "GND" H 2950 4930 30  0001 C CNN
F 2 "" H 2950 5000 60  0000 C CNN
F 3 "" H 2950 5000 60  0000 C CNN
	1    2950 5000
	1    0    0    -1  
$EndComp
$Comp
L C-0603 C?
U 1 1 56EF7F66
P 5750 5450
AR Path="/56EF7F66" Ref="C?"  Part="1" 
AR Path="/56EF633C/56EF7F66" Ref="C27"  Part="1" 
F 0 "C27" H 5863 5496 50  0000 L CNN
F 1 "4u7" H 5863 5405 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC1608X55" H 5750 5450 50  0001 C CNN
F 3 "" H 5740 5425 60  0000 C CNN
F 4 "CAP MLCC 4u7 10V ≥X5R 20% [0603]" H 6550 6000 60  0001 C CNN "BOM"
	1    5750 5450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56EF7F6D
P 5750 5600
AR Path="/56EF7F6D" Ref="#PWR?"  Part="1" 
AR Path="/56EF633C/56EF7F6D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5750 5600 30  0001 C CNN
F 1 "GND" H 5750 5530 30  0001 C CNN
F 2 "" H 5750 5600 60  0000 C CNN
F 3 "" H 5750 5600 60  0000 C CNN
	1    5750 5600
	1    0    0    -1  
$EndComp
$Comp
L 74573-TSSOP U?
U 2 1 56EF7F74
P 3000 6550
AR Path="/56EF7F74" Ref="U?"  Part="2" 
AR Path="/56EF633C/56EF7F74" Ref="U2"  Part="2" 
F 0 "U2" H 2870 6546 50  0000 R CNN
F 1 "SN74AHC573PW" H 2870 6455 50  0000 R CNN
F 2 "IPC7351-Nominal:SOP65P640X110-20" H 3000 5250 50  0001 C CNN
F 3 "" H 2950 6750 60  0000 C CNN
F 4 "DIST DIGIKEY 296-1104-1-ND" H 3000 6550 60  0001 C CNN "BOM"
	2    3000 6550
	1    0    0    -1  
$EndComp
$Comp
L BEAD-1206 E2
U 1 1 56EF7F7C
P 5550 5150
F 0 "E2" H 5550 5375 50  0000 C CNN
F 1 "600" H 5550 5284 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC3216X60" H 5550 5050 50  0001 C CNN
F 3 "" H 5550 5200 60  0000 C CNN
F 4 "BEAD SMD 600 @100MHz 2A [1206]" H 5550 4950 60  0001 C CNN "BOM"
	1    5550 5150
	1    0    0    -1  
$EndComp
$Comp
L R-0603 R?
U 1 1 56EF7FD8
P 1750 4700
AR Path="/56EF7FD8" Ref="R?"  Part="1" 
AR Path="/56EF633C/56EF7FD8" Ref="R14"  Part="1" 
F 0 "R14" V 1550 4700 50  0000 C CNN
F 1 "0R1" V 1641 4700 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 1750 4700 50  0001 C CNN
F 3 "" H 1750 4750 60  0000 C CNN
F 4 "RES SMD 0R1 1% [0603]" H 2500 5250 60  0001 C CNN "BOM"
	1    1750 4700
	0    1    1    0   
$EndComp
$Comp
L CONN-100MIL-M-1x2 J?
U 1 1 56EF7FE2
P 1800 4900
AR Path="/56EF7FE2" Ref="J?"  Part="1" 
AR Path="/56EF633C/56EF7FE2" Ref="J8"  Part="1" 
F 0 "J8" V 1964 4847 50  0000 C CNN
F 1 "MCU_CURRENT" V 2055 4847 50  0000 C CNN
F 2 "conn-100mil:CONN-100MIL-M-1x2" H 1800 4900 50  0001 C CNN
F 3 "" H 1800 4900 50  0000 C CNN
F 4 "DIST DIGIKEY 3M9447-ND" H 1800 4900 60  0001 C CNN "BOM"
	1    1800 4900
	0    1    1    0   
$EndComp
Text GLabel 5450 4700 2    50   Output ~ 0
3V3MCU
Text GLabel 6700 5150 2    50   Output ~ 0
3V3MCU_A
$Comp
L C-0603 C?
U 1 1 56EFB601
P 6050 1250
AR Path="/56EFB601" Ref="C?"  Part="1" 
AR Path="/56EF633C/56EFB601" Ref="C13"  Part="1" 
F 0 "C13" H 5937 1296 50  0000 R CNN
F 1 "4u7" H 5937 1205 50  0000 R CNN
F 2 "IPC7351-Nominal:CAPC1608X55" H 6050 1250 50  0001 C CNN
F 3 "" H 6040 1225 60  0000 C CNN
F 4 "CAP MLCC 4u7 10V ≥X5R 20% [0603]" H 6850 1800 60  0001 C CNN "BOM"
	1    6050 1250
	1    0    0    -1  
$EndComp
$Comp
L LM3671MF U4
U 1 1 56EFB60E
P 6850 1200
F 0 "U4" H 6850 1567 50  0000 C CNN
F 1 "LM3671MF" H 6850 1476 50  0000 C CNN
F 2 "smd-semi:SOT-23-5" H 6850 950 60  0001 C CNN
F 3 "" H 6850 2300 60  0000 C CNN
	1    6850 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56EFB615
P 6250 1350
AR Path="/56EFB615" Ref="#PWR?"  Part="1" 
AR Path="/56EF633C/56EFB615" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6250 1350 30  0001 C CNN
F 1 "GND" H 6250 1280 30  0001 C CNN
F 2 "" H 6250 1350 60  0000 C CNN
F 3 "" H 6250 1350 60  0000 C CNN
	1    6250 1350
	1    0    0    -1  
$EndComp
$Comp
L L-BOURNS-SRN3015 L?
U 1 1 56EFB61B
P 7650 1100
AR Path="/56EFB61B" Ref="L?"  Part="1" 
AR Path="/56EF633C/56EFB61B" Ref="L2"  Part="1" 
F 0 "L2" V 7413 1100 50  0000 C CNN
F 1 "2u2" V 7504 1100 50  0000 C CNN
F 2 "manuf:BOURNS-SRN3015" H 7650 1150 60  0001 C CNN
F 3 "" H 7650 1150 60  0000 C CNN
	1    7650 1100
	0    1    1    0   
$EndComp
Text Label 7350 1100 0    50   ~ 0
SW
$Comp
L C-0603 C?
U 1 1 56EFB624
P 8100 1300
AR Path="/56EFB624" Ref="C?"  Part="1" 
AR Path="/56EF633C/56EFB624" Ref="C20"  Part="1" 
F 0 "C20" H 8213 1346 50  0000 L CNN
F 1 "4u7" H 8213 1255 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC1608X55" H 8100 1300 50  0001 C CNN
F 3 "" H 8090 1275 60  0000 C CNN
F 4 "CAP MLCC 4u7 10V ≥X5R 20% [0603]" H 8900 1850 60  0001 C CNN "BOM"
	1    8100 1300
	1    0    0    -1  
$EndComp
$Comp
L C-0603 C?
U 1 1 56EFB62C
P 8550 1300
AR Path="/56EFB62C" Ref="C?"  Part="1" 
AR Path="/56EF633C/56EFB62C" Ref="C21"  Part="1" 
F 0 "C21" H 8663 1346 50  0000 L CNN
F 1 "4u7" H 8663 1255 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC1608X55" H 8550 1300 50  0001 C CNN
F 3 "" H 8540 1275 60  0000 C CNN
F 4 "CAP MLCC 4u7 10V ≥X5R 20% [0603]" H 9350 1850 60  0001 C CNN "BOM"
	1    8550 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56EFB633
P 8100 1450
AR Path="/56EFB633" Ref="#PWR?"  Part="1" 
AR Path="/56EF633C/56EFB633" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8100 1450 30  0001 C CNN
F 1 "GND" H 8100 1380 30  0001 C CNN
F 2 "" H 8100 1450 60  0000 C CNN
F 3 "" H 8100 1450 60  0000 C CNN
	1    8100 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56EFB639
P 8550 1450
AR Path="/56EFB639" Ref="#PWR?"  Part="1" 
AR Path="/56EF633C/56EFB639" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8550 1450 30  0001 C CNN
F 1 "GND" H 8550 1380 30  0001 C CNN
F 2 "" H 8550 1450 60  0000 C CNN
F 3 "" H 8550 1450 60  0000 C CNN
	1    8550 1450
	1    0    0    -1  
$EndComp
$Comp
L +3.3 #PWR?
U 1 1 56EFB661
P 9150 2400
AR Path="/56EFB661" Ref="#PWR?"  Part="1" 
AR Path="/56EF633C/56EFB661" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9150 2450 30  0001 C CNN
F 1 "+3.3" H 9150 2533 50  0000 C CNN
F 2 "" H 9150 2400 60  0000 C CNN
F 3 "" H 9150 2400 60  0000 C CNN
	1    9150 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56EFB667
P 6050 1350
AR Path="/56EFB667" Ref="#PWR?"  Part="1" 
AR Path="/56EF633C/56EFB667" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6050 1350 30  0001 C CNN
F 1 "GND" H 6050 1280 30  0001 C CNN
F 2 "" H 6050 1350 60  0000 C CNN
F 3 "" H 6050 1350 60  0000 C CNN
	1    6050 1350
	1    0    0    -1  
$EndComp
$Comp
L CONN-100MIL-M-2x2 J?
U 1 1 56EFB66E
P 9450 2450
AR Path="/56EFB66E" Ref="J?"  Part="1" 
AR Path="/56EF633C/56EFB66E" Ref="J7"  Part="1" 
F 0 "J7" H 9450 2690 50  0000 C CNN
F 1 "AUX" H 9450 2599 50  0000 C CNN
F 2 "conn-100mil:CONN-100MIL-M-2x2" H 9425 2450 50  0001 C CNN
F 3 "" H 9425 2450 50  0000 C CNN
F 4 "DIST DIGIKEY 3M9447-ND; DIST DIGIKEY 3M9447-ND" H 9450 2450 60  0001 C CNN "BOM"
	1    9450 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56EFB675
P 9750 2650
AR Path="/56EFB675" Ref="#PWR?"  Part="1" 
AR Path="/56EF633C/56EFB675" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9750 2650 30  0001 C CNN
F 1 "GND" H 9750 2580 30  0001 C CNN
F 2 "" H 9750 2650 60  0000 C CNN
F 3 "" H 9750 2650 60  0000 C CNN
	1    9750 2650
	1    0    0    -1  
$EndComp
$Comp
L BEAD-1206 E1
U 1 1 56F0D1A6
P 1600 1100
F 0 "E1" H 1600 1325 50  0000 C CNN
F 1 "600" H 1600 1234 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC3216X60" H 1600 1000 50  0001 C CNN
F 3 "" H 1600 1150 60  0000 C CNN
F 4 "BEAD SMD 600 @100MHz 2A [1206]" H 1600 900 60  0001 C CNN "BOM"
	1    1600 1100
	1    0    0    -1  
$EndComp
$Comp
L C-0603 C?
U 1 1 56F0D1AE
P 4100 1550
AR Path="/56F0D1AE" Ref="C?"  Part="1" 
AR Path="/56EF943A/56F0D1AE" Ref="C?"  Part="1" 
AR Path="/56EF633C/56F0D1AE" Ref="C32"  Part="1" 
F 0 "C32" H 3987 1504 50  0000 R CNN
F 1 "4u7" H 3987 1595 50  0000 R CNN
F 2 "IPC7351-Nominal:CAPC1608X55" H 4100 1550 50  0001 C CNN
F 3 "" H 4090 1525 60  0000 C CNN
F 4 "CAP MLCC 4u7 10V ≥X5R 20% [0603]" H 4900 2100 60  0001 C CNN "BOM"
	1    4100 1550
	-1   0    0    1   
$EndComp
$Comp
L C-0603 C?
U 1 1 56F0D1B6
P 2450 1300
AR Path="/56F0D1B6" Ref="C?"  Part="1" 
AR Path="/56EF943A/56F0D1B6" Ref="C?"  Part="1" 
AR Path="/56EF633C/56F0D1B6" Ref="C35"  Part="1" 
F 0 "C35" H 2337 1254 50  0000 R CNN
F 1 "4u7" H 2337 1345 50  0000 R CNN
F 2 "IPC7351-Nominal:CAPC1608X55" H 2450 1300 50  0001 C CNN
F 3 "" H 2440 1275 60  0000 C CNN
F 4 "CAP MLCC 4u7 10V ≥X5R 20% [0603]" H 3250 1850 60  0001 C CNN "BOM"
	1    2450 1300
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 56F0D1BD
P 2450 1450
AR Path="/56F0D1BD" Ref="#PWR?"  Part="1" 
AR Path="/56EF943A/56F0D1BD" Ref="#PWR?"  Part="1" 
AR Path="/56EF633C/56F0D1BD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2450 1450 30  0001 C CNN
F 1 "GND" H 2450 1380 30  0001 C CNN
F 2 "" H 2450 1450 60  0000 C CNN
F 3 "" H 2450 1450 60  0000 C CNN
	1    2450 1450
	1    0    0    -1  
$EndComp
Text Label 1800 1100 0    50   ~ 0
FILT_VBUS
$Comp
L IRLML6402 Q2
U 1 1 56F0D1CE
P 4600 1150
F 0 "Q2" V 4870 1150 50  0000 C CNN
F 1 "IRLML6402" V 4779 1150 50  0000 C CNN
F 2 "smd-semi:SOT-23" H 4600 1000 60  0001 C CNN
F 3 "http://www.irf.com/product-info/datasheets/data/irlml6402pbf.pdf" H 4600 800 60  0001 C CNN
F 4 "PMOS IRF IRLML6402" H 4600 900 60  0001 C CNN "BOM"
	1    4600 1150
	0    -1   -1   0   
$EndComp
$Comp
L C-0402 C?
U 1 1 56F0D1D6
P 4900 1800
AR Path="/56F0D1D6" Ref="C?"  Part="1" 
AR Path="/56EF943A/56F0D1D6" Ref="C?"  Part="1" 
AR Path="/56EF633C/56F0D1D6" Ref="C33"  Part="1" 
F 0 "C33" V 5058 1800 50  0000 C CNN
F 1 "100n" V 5149 1800 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC1005X55" H 4900 1800 50  0001 C CNN
F 3 "" H 4890 1775 60  0000 C CNN
F 4 "CAP MLCC 100n ≥X5R 10V 20% [0402]" H 5700 2350 60  0001 C CNN "BOM"
	1    4900 1800
	0    1    1    0   
$EndComp
$Comp
L RESPACK-4X0603-CONV R?
U 4 1 56F0D1DE
P 4400 1250
AR Path="/56F0D1DE" Ref="R?"  Part="4" 
AR Path="/56EF943A/56F0D1DE" Ref="R?"  Part="4" 
AR Path="/56EF633C/56F0D1DE" Ref="R13"  Part="4" 
F 0 "R13" H 4337 1204 50  0000 R CNN
F 1 "100k" H 4337 1295 50  0000 R CNN
F 2 "IPC7351-Nominal:RESCAXE80P160X320X70-8" H 4400 1250 50  0001 C CNN
F 3 "" H 4400 1300 60  0000 C CNN
F 4 "DIST DIGIKEY YC164J-100KCT-ND" H 4400 1250 60  0001 C CNN "BOM"
	4    4400 1250
	1    0    0    1   
$EndComp
$Comp
L RESPACK-4X0603-CONV R?
U 2 1 56F0D1E6
P 4500 2100
AR Path="/56F0D1E6" Ref="R?"  Part="2" 
AR Path="/56EF943A/56F0D1E6" Ref="R?"  Part="2" 
AR Path="/56EF633C/56F0D1E6" Ref="R13"  Part="2" 
F 0 "R13" V 4200 2100 50  0000 C CNN
F 1 "100k" H 4600 2400 50  0000 C CNN
F 2 "IPC7351-Nominal:RESCAXE80P160X320X70-8" H 4500 2100 50  0001 C CNN
F 3 "" H 4500 2150 60  0000 C CNN
F 4 "DIST DIGIKEY YC164J-100KCT-ND" H 4500 2100 60  0001 C CNN "BOM"
	2    4500 2100
	1    0    0    1   
$EndComp
$Comp
L RESPACK-4X0603-CONV R?
U 3 1 56F0D1EE
P 4600 2100
AR Path="/56F0D1EE" Ref="R?"  Part="3" 
AR Path="/56EF943A/56F0D1EE" Ref="R?"  Part="3" 
AR Path="/56EF633C/56F0D1EE" Ref="R13"  Part="3" 
F 0 "R13" V 4300 2100 50  0000 C CNN
F 1 "100k" H 4600 2400 50  0000 C CNN
F 2 "IPC7351-Nominal:RESCAXE80P160X320X70-8" H 4600 2100 50  0001 C CNN
F 3 "" H 4600 2150 60  0000 C CNN
F 4 "DIST DIGIKEY YC164J-100KCT-ND" H 4600 2100 60  0001 C CNN "BOM"
	3    4600 2100
	1    0    0    1   
$EndComp
$Comp
L RESPACK-4X0603-CONV R?
U 1 1 56F0D1F6
P 4700 2100
AR Path="/56F0D1F6" Ref="R?"  Part="1" 
AR Path="/56EF943A/56F0D1F6" Ref="R?"  Part="1" 
AR Path="/56EF633C/56F0D1F6" Ref="R13"  Part="1" 
F 0 "R13" V 4400 2100 50  0000 C CNN
F 1 "100k" H 4600 2400 50  0000 C CNN
F 2 "IPC7351-Nominal:RESCAXE80P160X320X70-8" H 4700 2100 50  0001 C CNN
F 3 "" H 4700 2150 60  0000 C CNN
F 4 "DIST DIGIKEY YC164J-100KCT-ND" H 4700 2100 60  0001 C CNN "BOM"
	1    4700 2100
	1    0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 56F0D1FD
P 4500 2300
AR Path="/56F0D1FD" Ref="#PWR?"  Part="1" 
AR Path="/56EF943A/56F0D1FD" Ref="#PWR?"  Part="1" 
AR Path="/56EF633C/56F0D1FD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4500 2300 30  0001 C CNN
F 1 "GND" H 4500 2230 30  0001 C CNN
F 2 "" H 4500 2300 60  0000 C CNN
F 3 "" H 4500 2300 60  0000 C CNN
	1    4500 2300
	1    0    0    -1  
$EndComp
$Comp
L C-ALUM-530 C?
U 1 1 56F0D204
P 5400 1300
AR Path="/56F0D204" Ref="C?"  Part="1" 
AR Path="/56EF943A/56F0D204" Ref="C?"  Part="1" 
AR Path="/56EF633C/56F0D204" Ref="C34"  Part="1" 
F 0 "C34" H 5513 1346 50  0000 L CNN
F 1 "100u" H 5513 1255 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPAE530X540" H 5400 1300 50  0001 C CNN
F 3 "" H 5390 1275 60  0000 C CNN
F 4 "DIST DIGIKEY PCE3867CT-ND" H 5400 1300 60  0001 C CNN "BOM"
	1    5400 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56F0D20B
P 5400 1500
AR Path="/56F0D20B" Ref="#PWR?"  Part="1" 
AR Path="/56EF943A/56F0D20B" Ref="#PWR?"  Part="1" 
AR Path="/56EF633C/56F0D20B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5400 1500 30  0001 C CNN
F 1 "GND" H 5400 1430 30  0001 C CNN
F 2 "" H 5400 1500 60  0000 C CNN
F 3 "" H 5400 1500 60  0000 C CNN
	1    5400 1500
	1    0    0    -1  
$EndComp
Text HLabel 1350 1100 0    50   Input ~ 0
VBUSIN
Text GLabel 5800 950  2    50   Output ~ 0
VBUS
Text GLabel 8650 1100 2    50   Output ~ 0
+3.3
Text GLabel 1450 4700 0    50   Input ~ 0
+3.3
Text GLabel 7000 3700 0    50   Input ~ 0
3V3MCU_A
Text GLabel 7000 3900 0    50   Input ~ 0
3V3MCU
$Comp
L C-0603 C?
U 1 1 56F1B0F5
P 3800 6400
AR Path="/56F1B0F5" Ref="C?"  Part="1" 
AR Path="/56EF4451/56F1B0F5" Ref="C?"  Part="1" 
AR Path="/56EF633C/56F1B0F5" Ref="C4"  Part="1" 
F 0 "C4" H 3913 6446 50  0000 L CNN
F 1 "4u7" H 3913 6355 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC1608X55" H 3800 6400 50  0001 C CNN
F 3 "" H 3790 6375 60  0000 C CNN
F 4 "CAP MLCC 4u7 10V ≥X5R 20% [0603]" H 4600 6950 60  0001 C CNN "BOM"
	1    3800 6400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56F1B0FC
P 3800 6550
AR Path="/56F1B0FC" Ref="#PWR?"  Part="1" 
AR Path="/56EF4451/56F1B0FC" Ref="#PWR?"  Part="1" 
AR Path="/56EF633C/56F1B0FC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3800 6550 30  0001 C CNN
F 1 "GND" H 3800 6480 30  0001 C CNN
F 2 "" H 3800 6550 60  0000 C CNN
F 3 "" H 3800 6550 60  0000 C CNN
	1    3800 6550
	1    0    0    -1  
$EndComp
$Comp
L C-0402 C?
U 1 1 56F1B103
P 4200 6400
AR Path="/56F1B103" Ref="C?"  Part="1" 
AR Path="/56EF4451/56F1B103" Ref="C?"  Part="1" 
AR Path="/56EF633C/56F1B103" Ref="C28"  Part="1" 
F 0 "C28" H 4313 6446 50  0000 L CNN
F 1 "100n" H 4313 6355 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC1005X55" H 4200 6400 50  0001 C CNN
F 3 "" H 4190 6375 60  0000 C CNN
F 4 "CAP MLCC 100n ≥X5R 10V 20% [0402]" H 5000 6950 60  0001 C CNN "BOM"
	1    4200 6400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56F1B10A
P 4200 6550
AR Path="/56F1B10A" Ref="#PWR?"  Part="1" 
AR Path="/56EF4451/56F1B10A" Ref="#PWR?"  Part="1" 
AR Path="/56EF633C/56F1B10A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4200 6550 30  0001 C CNN
F 1 "GND" H 4200 6480 30  0001 C CNN
F 2 "" H 4200 6550 60  0000 C CNN
F 3 "" H 4200 6550 60  0000 C CNN
	1    4200 6550
	1    0    0    -1  
$EndComp
$Comp
L R-0603 R?
U 1 1 56F1B11C
P 1750 6200
AR Path="/56F1B11C" Ref="R?"  Part="1" 
AR Path="/56EF4451/56F1B11C" Ref="R?"  Part="1" 
AR Path="/56EF633C/56F1B11C" Ref="R15"  Part="1" 
F 0 "R15" V 1550 6200 50  0000 C CNN
F 1 "0R1" V 1641 6200 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 1750 6200 50  0001 C CNN
F 3 "" H 1750 6250 60  0000 C CNN
F 4 "RES SMD 0R1 1% [0603]" H 2500 6750 60  0001 C CNN "BOM"
	1    1750 6200
	0    1    1    0   
$EndComp
$Comp
L CONN-100MIL-M-1x2 J?
U 1 1 56F1B125
P 1800 6400
AR Path="/56F1B125" Ref="J?"  Part="1" 
AR Path="/56EF4451/56F1B125" Ref="J?"  Part="1" 
AR Path="/56EF633C/56F1B125" Ref="J9"  Part="1" 
F 0 "J9" V 1964 6347 50  0000 C CNN
F 1 "RAM_CURRENT" V 2055 6347 50  0000 C CNN
F 2 "conn-100mil:CONN-100MIL-M-1x2" H 1800 6400 50  0001 C CNN
F 3 "" H 1800 6400 50  0000 C CNN
F 4 "DIST DIGIKEY 3M9447-ND" H 1800 6400 60  0001 C CNN "BOM"
	1    1800 6400
	0    1    1    0   
$EndComp
Text GLabel 4500 6200 2    50   Output ~ 0
3V3RAM
Text GLabel 1450 6200 0    50   Input ~ 0
+3.3
Wire Wire Line
	8300 3700 8200 3700
Wire Wire Line
	8300 3800 8200 3800
Wire Wire Line
	8300 3900 8200 3900
Wire Wire Line
	8300 4000 8200 4000
Wire Wire Line
	8300 4100 8200 4100
Wire Wire Line
	8300 4200 8200 4200
Wire Wire Line
	8300 4300 8200 4300
Wire Wire Line
	8300 4400 8200 4400
Wire Wire Line
	8300 4500 8200 4500
Wire Wire Line
	8300 4600 8200 4600
Connection ~ 8300 3800
Connection ~ 8300 3900
Connection ~ 8300 4000
Connection ~ 8300 4100
Connection ~ 8300 4200
Connection ~ 8300 4300
Connection ~ 8300 4400
Connection ~ 8300 4500
Connection ~ 8300 4600
Wire Wire Line
	8300 3700 8300 4700
Wire Wire Line
	3000 6200 3000 6250
Wire Wire Line
	3000 7000 3000 6950
Wire Wire Line
	5650 5150 6700 5150
Wire Wire Line
	6150 5150 6150 5350
Connection ~ 6150 5150
Wire Wire Line
	6550 5350 6550 5150
Connection ~ 6550 5150
Wire Wire Line
	6550 5600 6550 5550
Wire Wire Line
	6150 5600 6150 5550
Wire Wire Line
	3300 6200 3300 6500
Wire Wire Line
	3300 6750 3300 6700
Wire Wire Line
	5750 5350 5750 5150
Connection ~ 5750 5150
Wire Wire Line
	5750 5600 5750 5550
Wire Wire Line
	1850 4700 5450 4700
Wire Wire Line
	2150 4700 2150 4800
Wire Wire Line
	2550 4800 2550 4700
Connection ~ 2550 4700
Wire Wire Line
	2950 4700 2950 4800
Connection ~ 2950 4700
Wire Wire Line
	3500 4800 3500 4700
Connection ~ 3500 4700
Wire Wire Line
	4850 4700 4850 4800
Wire Wire Line
	4400 4800 4400 4700
Connection ~ 4400 4700
Wire Wire Line
	3950 4800 3950 4700
Connection ~ 3950 4700
Wire Wire Line
	5450 5150 5300 5150
Wire Wire Line
	1450 4700 1650 4700
Connection ~ 2150 4700
Wire Wire Line
	1700 4850 1700 4800
Wire Wire Line
	1700 4800 1600 4800
Wire Wire Line
	1600 4800 1600 4700
Connection ~ 1600 4700
Wire Wire Line
	1800 4850 1800 4800
Wire Wire Line
	1800 4800 1900 4800
Wire Wire Line
	1900 4800 1900 4700
Connection ~ 1900 4700
Wire Wire Line
	6250 1100 6250 1200
Wire Wire Line
	4700 1100 6350 1100
Wire Wire Line
	6250 1200 6350 1200
Connection ~ 6250 1100
Wire Wire Line
	6250 1350 6250 1300
Wire Wire Line
	6250 1300 6350 1300
Wire Wire Line
	7350 1100 7550 1100
Wire Wire Line
	7350 1300 7850 1300
Wire Wire Line
	7850 1300 7850 1100
Wire Wire Line
	8100 1100 8100 1200
Connection ~ 7850 1100
Connection ~ 8100 1100
Wire Wire Line
	8100 1450 8100 1400
Wire Wire Line
	8550 1450 8550 1400
Connection ~ 8550 1100
Wire Wire Line
	9250 2450 9150 2450
Wire Wire Line
	9150 2400 9150 2550
Wire Wire Line
	9150 2550 9250 2550
Connection ~ 9150 2450
Wire Wire Line
	6050 1100 6050 1150
Connection ~ 6050 1100
Wire Wire Line
	8550 1100 8550 1200
Wire Wire Line
	7750 1100 8650 1100
Wire Wire Line
	9750 2450 9750 2650
Wire Wire Line
	9750 2450 9650 2450
Wire Wire Line
	9650 2550 9750 2550
Connection ~ 9750 2550
Wire Wire Line
	2850 1800 4800 1800
Wire Wire Line
	2850 1100 2850 1800
Connection ~ 2850 1100
Wire Wire Line
	2450 1200 2450 1100
Connection ~ 2450 1100
Wire Wire Line
	2450 1450 2450 1400
Wire Wire Line
	4550 1800 4550 1200
Connection ~ 4550 1800
Wire Wire Line
	5100 1100 5100 1800
Wire Wire Line
	5100 1800 5000 1800
Wire Wire Line
	4400 1100 4400 1150
Connection ~ 4400 1100
Wire Wire Line
	4400 1350 4400 1800
Connection ~ 4400 1800
Wire Wire Line
	4500 1800 4500 2000
Wire Wire Line
	4500 1950 4700 1950
Wire Wire Line
	4700 1950 4700 2000
Wire Wire Line
	4600 2000 4600 1950
Connection ~ 4600 1950
Connection ~ 4500 1800
Connection ~ 4500 1950
Wire Wire Line
	4500 2200 4500 2300
Wire Wire Line
	4500 2250 4700 2250
Wire Wire Line
	4700 2250 4700 2200
Wire Wire Line
	4600 2200 4600 2250
Connection ~ 4600 2250
Connection ~ 4500 2250
Wire Wire Line
	5400 1100 5400 1200
Connection ~ 5100 1100
Wire Wire Line
	5400 1500 5400 1400
Connection ~ 5400 1100
Wire Wire Line
	1350 1100 1500 1100
Wire Wire Line
	5800 950  5700 950 
Wire Wire Line
	5700 950  5700 1100
Connection ~ 5700 1100
Connection ~ 4850 4700
Wire Wire Line
	3300 4700 3300 5150
Wire Wire Line
	3300 5150 4850 5150
Wire Wire Line
	4850 5150 4850 5250
Connection ~ 3300 4700
Wire Wire Line
	4400 5150 4400 5250
Connection ~ 4400 5150
Wire Wire Line
	3950 5250 3950 5150
Connection ~ 3950 5150
Wire Wire Line
	3500 5250 3500 5150
Connection ~ 3500 5150
Wire Wire Line
	5300 5150 5300 4700
Connection ~ 5300 4700
Wire Wire Line
	7000 3700 7200 3700
Wire Wire Line
	7100 3700 7100 3800
Wire Wire Line
	7100 3800 7200 3800
Connection ~ 7100 3700
Wire Wire Line
	7000 3900 7200 3900
Wire Wire Line
	7100 4000 7200 4000
Wire Wire Line
	7100 4100 7200 4100
Wire Wire Line
	7100 4200 7200 4200
Wire Wire Line
	7100 4300 7200 4300
Wire Wire Line
	7100 4400 7200 4400
Wire Wire Line
	7100 4500 7200 4500
Wire Wire Line
	7100 4600 7200 4600
Connection ~ 7100 3900
Connection ~ 7100 4000
Connection ~ 7100 4100
Connection ~ 7100 4200
Connection ~ 7100 4300
Connection ~ 7100 4400
Connection ~ 7100 4500
Wire Wire Line
	7100 3900 7100 4600
Wire Wire Line
	3800 6200 3800 6300
Wire Wire Line
	3800 6550 3800 6500
Wire Wire Line
	4200 6550 4200 6500
Wire Wire Line
	1850 6200 4500 6200
Wire Wire Line
	1450 6200 1650 6200
Wire Wire Line
	1700 6350 1700 6300
Wire Wire Line
	1700 6300 1600 6300
Wire Wire Line
	1600 6300 1600 6200
Connection ~ 1600 6200
Wire Wire Line
	1800 6350 1800 6300
Wire Wire Line
	1800 6300 1900 6300
Wire Wire Line
	1900 6300 1900 6200
Connection ~ 1900 6200
Connection ~ 3800 6200
Connection ~ 4200 6200
Wire Wire Line
	4200 6200 4200 6300
Connection ~ 3300 6200
Connection ~ 3000 6200
$Comp
L RESPACK-4X0603-CONV R?
U 1 1 56F00E9B
P 2650 2650
AR Path="/56F00E9B" Ref="R?"  Part="1" 
AR Path="/56EFC605/56F00E9B" Ref="R?"  Part="1" 
AR Path="/56EF633C/56F00E9B" Ref="R?"  Part="1" 
F 0 "R?" H 2587 2604 50  0000 R CNN
F 1 "3k3" H 2587 2695 50  0000 R CNN
F 2 "IPC7351-Nominal:RESCAXE80P160X320X70-8" H 2650 2650 50  0001 C CNN
F 3 "" H 2650 2700 60  0000 C CNN
F 4 "DIST DIGIKEY YC164J-3.3KCT-ND" H 2650 2650 60  0001 C CNN "BOM"
	1    2650 2650
	-1   0    0    1   
$EndComp
$Comp
L RESPACK-4X0603-CONV R?
U 2 1 56F00EA3
P 2650 2850
AR Path="/56F00EA3" Ref="R?"  Part="2" 
AR Path="/56EFC605/56F00EA3" Ref="R?"  Part="2" 
AR Path="/56EF633C/56F00EA3" Ref="R?"  Part="2" 
F 0 "R?" H 2587 2804 50  0000 R CNN
F 1 "3k3" H 2587 2895 50  0000 R CNN
F 2 "IPC7351-Nominal:RESCAXE80P160X320X70-8" H 2650 2850 50  0001 C CNN
F 3 "" H 2650 2900 60  0000 C CNN
F 4 "DIST DIGIKEY YC164J-3.3KCT-ND" H 2650 2850 60  0001 C CNN "BOM"
	2    2650 2850
	-1   0    0    1   
$EndComp
$Comp
L RESPACK-4X0603-CONV R?
U 3 1 56F00EAB
P 2650 3050
AR Path="/56F00EAB" Ref="R?"  Part="3" 
AR Path="/56EFC605/56F00EAB" Ref="R?"  Part="3" 
AR Path="/56EF633C/56F00EAB" Ref="R?"  Part="3" 
F 0 "R?" H 2587 3004 50  0000 R CNN
F 1 "3k3" H 2587 3095 50  0000 R CNN
F 2 "IPC7351-Nominal:RESCAXE80P160X320X70-8" H 2650 3050 50  0001 C CNN
F 3 "" H 2650 3100 60  0000 C CNN
F 4 "DIST DIGIKEY YC164J-3.3KCT-ND" H 2650 3050 60  0001 C CNN "BOM"
	3    2650 3050
	-1   0    0    1   
$EndComp
$Comp
L RESPACK-4X0603-CONV R?
U 4 1 56F00EB3
P 2650 3250
AR Path="/56F00EB3" Ref="R?"  Part="4" 
AR Path="/56EFC605/56F00EB3" Ref="R?"  Part="4" 
AR Path="/56EF633C/56F00EB3" Ref="R?"  Part="4" 
F 0 "R?" H 2587 3204 50  0000 R CNN
F 1 "3k3" H 2587 3295 50  0000 R CNN
F 2 "IPC7351-Nominal:RESCAXE80P160X320X70-8" H 2650 3250 50  0001 C CNN
F 3 "" H 2650 3300 60  0000 C CNN
F 4 "DIST DIGIKEY YC164J-3.3KCT-ND" H 2650 3250 60  0001 C CNN "BOM"
	4    2650 3250
	-1   0    0    1   
$EndComp
$Comp
L MMUN2231L Q?
U 1 1 56F011F2
P 3350 3450
F 0 "Q?" H 3505 3496 50  0000 L CNN
F 1 "MMUN2231L" H 3505 3405 50  0000 L CNN
F 2 "smd-semi:SOT-23" H 3350 3000 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/DTC123E-D.PDF" H 3350 3200 60  0001 C CNN
F 4 "SEMI ONSEMI MMUN2231L" H 3350 3100 60  0001 C CNN "BOM"
	1    3350 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3350 2650 3450
Wire Wire Line
	2650 3450 3050 3450
$Comp
L MMUN2111L Q?
U 1 1 56F01411
P 3750 1450
F 0 "Q?" H 3905 1496 50  0000 L CNN
F 1 "MMUN2111L" H 3905 1405 50  0000 L CNN
F 2 "smd-semi:SOT-23" H 3750 1200 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/DTA114E-D.PDF" H 3750 1000 60  0001 C CNN
F 4 "SEMI ONSEMI MMUN2111L" H 3750 1100 60  0001 C CNN "BOM"
	1    3750 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1800 4100 1650
Connection ~ 4100 1800
Wire Wire Line
	4100 1100 4100 1450
Connection ~ 4100 1100
Wire Wire Line
	3800 1250 3800 1100
Connection ~ 3800 1100
Wire Wire Line
	3800 1650 3800 1800
Connection ~ 3800 1800
$Comp
L IRLML6402 Q?
U 1 1 56F025C0
P 3300 1150
F 0 "Q?" V 3570 1150 50  0000 C CNN
F 1 "IRLML6402" V 3479 1150 50  0000 C CNN
F 2 "smd-semi:SOT-23" H 3300 1000 60  0001 C CNN
F 3 "http://www.irf.com/product-info/datasheets/data/irlml6402pbf.pdf" H 3300 800 60  0001 C CNN
F 4 "PMOS IRF IRLML6402" H 3300 900 60  0001 C CNN "BOM"
	1    3300 1150
	0    1    -1   0   
$EndComp
Wire Wire Line
	3400 1100 4500 1100
Wire Wire Line
	1700 1100 3200 1100
Wire Wire Line
	3350 1200 3350 1800
Connection ~ 3350 1800
Wire Wire Line
	3450 1450 3400 1450
Wire Wire Line
	3400 1450 3400 3250
$Comp
L GND #PWR?
U 1 1 56F02B2D
P 3400 3700
F 0 "#PWR?" H 3400 3700 30  0001 C CNN
F 1 "GND" H 3400 3630 30  0001 C CNN
F 2 "" H 3400 3700 60  0000 C CNN
F 3 "" H 3400 3700 60  0000 C CNN
	1    3400 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3700 3400 3650
$Comp
L SS12 D?
U 1 1 56F03739
P 3700 2500
F 0 "D?" V 3920 2500 50  0000 C CNN
F 1 "SS12" V 3829 2500 50  0000 C CNN
F 2 "IPC7351-Nominal:DIOM5326X292" H 3700 2350 50  0001 C CNN
F 3 "" H 3700 2500 60  0000 C CNN
F 4 "SCHOTTKY SS12" H 3700 2250 60  0001 C CNN "BOM"
	1    3700 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 2500 5200 2500
Wire Wire Line
	5200 2500 5200 1100
Connection ~ 5200 1100
Wire Wire Line
	1800 2500 3600 2500
Wire Wire Line
	2650 2500 2650 2550
Connection ~ 2650 2500
$Comp
L C-0402 C?
U 1 1 56EFE1D8
P 3000 2850
AR Path="/56EFE1D8" Ref="C?"  Part="1" 
AR Path="/56EF633C/56EFE1D8" Ref="C?"  Part="1" 
F 0 "C?" H 3113 2896 50  0000 L CNN
F 1 "100n" H 3113 2805 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC1005X55" H 3000 2850 50  0001 C CNN
F 3 "" H 2990 2825 60  0000 C CNN
F 4 "CAP MLCC 100n ≥X5R 10V 20% [0402]" H 3800 3400 60  0001 C CNN "BOM"
	1    3000 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2950 3000 3450
Connection ~ 3000 3450
Wire Wire Line
	3000 2750 3000 1800
Connection ~ 3000 1800
$EndSCHEMATC
