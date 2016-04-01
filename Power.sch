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
Sheet 5 5
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
U 11 1 56EF7E8E
P 8200 4700
AR Path="/56EF7E8E" Ref="U?"  Part="11" 
AR Path="/56EF633C/56EF7E8E" Ref="U1"  Part="11" 
F 0 "U1" H 7900 4967 50  0000 C CNN
F 1 "ATXMEGA128A1U-AU" H 7900 4876 50  0000 C CNN
F 2 "IPC7351-Nominal:QFP50P1600X1600X120-100" H 8150 5200 50  0001 C CNN
F 3 "http://www.atmel.com/images/atmel-8385-8-and-16-bit-avr-microcontroller-atxmega64a1u-atxmega128a1u_datasheet.pdf" H 8250 5300 50  0001 C CNN
F 4 "MCU ATMEL ATXMEGA128A1U-AU" H 8350 5400 50  0001 C CNN "BOM"
	11   8200 4700
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56EF7E95
P 9100 5700
AR Path="/56EF7E95" Ref="#PWR?"  Part="1" 
AR Path="/56EF633C/56EF7E95" Ref="#PWR71"  Part="1" 
F 0 "#PWR71" H 9100 5700 30  0001 C CNN
F 1 "GND" H 9100 5630 30  0001 C CNN
F 2 "" H 9100 5700 60  0000 C CNN
F 3 "" H 9100 5700 60  0000 C CNN
	1    9100 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56EF7E9B
P 3000 7000
AR Path="/56EF7E9B" Ref="#PWR?"  Part="1" 
AR Path="/56EF633C/56EF7E9B" Ref="#PWR48"  Part="1" 
F 0 "#PWR48" H 3000 7000 30  0001 C CNN
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
AR Path="/56EF633C/56EF7EA1" Ref="#PWR68"  Part="1" 
F 0 "#PWR68" H 6550 5600 30  0001 C CNN
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
AR Path="/56EF633C/56EF7EA7" Ref="#PWR67"  Part="1" 
F 0 "#PWR67" H 6150 5600 30  0001 C CNN
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
AR Path="/56EF633C/56EF7EAE" Ref="C17"  Part="1" 
F 0 "C17" H 3413 6646 50  0000 L CNN
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
AR Path="/56EF633C/56EF7EB5" Ref="#PWR50"  Part="1" 
F 0 "#PWR50" H 3300 6750 30  0001 C CNN
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
AR Path="/56EF633C/56EF7EBB" Ref="#PWR52"  Part="1" 
F 0 "#PWR52" H 3500 5450 30  0001 C CNN
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
AR Path="/56EF633C/56EF7EC1" Ref="#PWR55"  Part="1" 
F 0 "#PWR55" H 3950 5450 30  0001 C CNN
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
AR Path="/56EF633C/56EF7EC7" Ref="#PWR59"  Part="1" 
F 0 "#PWR59" H 4400 5450 30  0001 C CNN
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
AR Path="/56EF633C/56EF7ECD" Ref="#PWR62"  Part="1" 
F 0 "#PWR62" H 4850 5450 30  0001 C CNN
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
AR Path="/56EF633C/56EF7ED3" Ref="#PWR51"  Part="1" 
F 0 "#PWR51" H 3500 5000 30  0001 C CNN
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
AR Path="/56EF633C/56EF7ED9" Ref="#PWR54"  Part="1" 
F 0 "#PWR54" H 3950 5000 30  0001 C CNN
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
AR Path="/56EF633C/56EF7EDF" Ref="#PWR58"  Part="1" 
F 0 "#PWR58" H 4400 5000 30  0001 C CNN
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
AR Path="/56EF633C/56EF7EE5" Ref="#PWR61"  Part="1" 
F 0 "#PWR61" H 4850 5000 30  0001 C CNN
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
AR Path="/56EF633C/56EF7EEC" Ref="C19"  Part="1" 
F 0 "C19" H 3613 5396 50  0000 L CNN
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
AR Path="/56EF633C/56EF7EF4" Ref="C22"  Part="1" 
F 0 "C22" H 4063 5396 50  0000 L CNN
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
AR Path="/56EF633C/56EF7EFC" Ref="C25"  Part="1" 
F 0 "C25" H 4513 5396 50  0000 L CNN
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
AR Path="/56EF633C/56EF7F04" Ref="C28"  Part="1" 
F 0 "C28" H 4963 5396 50  0000 L CNN
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
AR Path="/56EF633C/56EF7F0C" Ref="C18"  Part="1" 
F 0 "C18" H 3613 4946 50  0000 L CNN
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
AR Path="/56EF633C/56EF7F14" Ref="C21"  Part="1" 
F 0 "C21" H 4063 4946 50  0000 L CNN
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
AR Path="/56EF633C/56EF7F1C" Ref="C24"  Part="1" 
F 0 "C24" H 4513 4946 50  0000 L CNN
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
AR Path="/56EF633C/56EF7F24" Ref="C27"  Part="1" 
F 0 "C27" H 4963 4946 50  0000 L CNN
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
AR Path="/56EF633C/56EF7F2C" Ref="C31"  Part="1" 
F 0 "C31" H 6263 5496 50  0000 L CNN
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
AR Path="/56EF633C/56EF7F34" Ref="C32"  Part="1" 
F 0 "C32" H 6663 5496 50  0000 L CNN
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
AR Path="/56EF633C/56EF7F3C" Ref="C14"  Part="1" 
F 0 "C14" H 2263 4946 50  0000 L CNN
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
AR Path="/56EF633C/56EF7F44" Ref="C15"  Part="1" 
F 0 "C15" H 2663 4946 50  0000 L CNN
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
AR Path="/56EF633C/56EF7F4C" Ref="C16"  Part="1" 
F 0 "C16" H 3063 4946 50  0000 L CNN
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
AR Path="/56EF633C/56EF7F53" Ref="#PWR43"  Part="1" 
F 0 "#PWR43" H 2150 5000 30  0001 C CNN
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
AR Path="/56EF633C/56EF7F59" Ref="#PWR45"  Part="1" 
F 0 "#PWR45" H 2550 5000 30  0001 C CNN
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
AR Path="/56EF633C/56EF7F5F" Ref="#PWR46"  Part="1" 
F 0 "#PWR46" H 2950 5000 30  0001 C CNN
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
AR Path="/56EF633C/56EF7F66" Ref="C30"  Part="1" 
F 0 "C30" H 5863 5496 50  0000 L CNN
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
AR Path="/56EF633C/56EF7F6D" Ref="#PWR65"  Part="1" 
F 0 "#PWR65" H 5750 5600 30  0001 C CNN
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
AR Path="/56EF633C/56EF7F74" Ref="U4"  Part="2" 
F 0 "U4" H 2870 6546 50  0000 R CNN
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
AR Path="/56EF633C/56EF7FD8" Ref="R18"  Part="1" 
F 0 "R18" V 1550 4700 50  0000 C CNN
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
P 6900 1550
AR Path="/56EFB601" Ref="C?"  Part="1" 
AR Path="/56EF633C/56EFB601" Ref="C29"  Part="1" 
F 0 "C29" H 6787 1596 50  0000 R CNN
F 1 "4u7" H 6787 1505 50  0000 R CNN
F 2 "IPC7351-Nominal:CAPC1608X55" H 6900 1550 50  0001 C CNN
F 3 "" H 6890 1525 60  0000 C CNN
F 4 "CAP MLCC 4u7 10V ≥X5R 20% [0603]" H 7700 2100 60  0001 C CNN "BOM"
	1    6900 1550
	1    0    0    -1  
$EndComp
$Comp
L LM3671MF U7
U 1 1 56EFB60E
P 7700 1500
F 0 "U7" H 7700 1867 50  0000 C CNN
F 1 "LM3671MF" H 7700 1776 50  0000 C CNN
F 2 "smd-semi:SOT-23-5" H 7700 1250 60  0001 C CNN
F 3 "" H 7700 2600 60  0000 C CNN
	1    7700 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56EFB615
P 7100 1650
AR Path="/56EFB615" Ref="#PWR?"  Part="1" 
AR Path="/56EF633C/56EFB615" Ref="#PWR64"  Part="1" 
F 0 "#PWR64" H 7100 1650 30  0001 C CNN
F 1 "GND" H 7100 1580 30  0001 C CNN
F 2 "" H 7100 1650 60  0000 C CNN
F 3 "" H 7100 1650 60  0000 C CNN
	1    7100 1650
	1    0    0    -1  
$EndComp
$Comp
L L-BOURNS-SRN3015 L?
U 1 1 56EFB61B
P 8500 1400
AR Path="/56EFB61B" Ref="L?"  Part="1" 
AR Path="/56EF633C/56EFB61B" Ref="L1"  Part="1" 
F 0 "L1" V 8263 1400 50  0000 C CNN
F 1 "2u2" V 8354 1400 50  0000 C CNN
F 2 "manuf:BOURNS-SRN3015" H 8500 1450 60  0001 C CNN
F 3 "" H 8500 1450 60  0000 C CNN
	1    8500 1400
	0    1    1    0   
$EndComp
Text Label 8200 1400 0    50   ~ 0
SW
$Comp
L C-0603 C?
U 1 1 56EFB624
P 8950 1600
AR Path="/56EFB624" Ref="C?"  Part="1" 
AR Path="/56EF633C/56EFB624" Ref="C33"  Part="1" 
F 0 "C33" H 9063 1646 50  0000 L CNN
F 1 "4u7" H 9063 1555 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC1608X55" H 8950 1600 50  0001 C CNN
F 3 "" H 8940 1575 60  0000 C CNN
F 4 "CAP MLCC 4u7 10V ≥X5R 20% [0603]" H 9750 2150 60  0001 C CNN "BOM"
	1    8950 1600
	1    0    0    -1  
$EndComp
$Comp
L C-0603 C?
U 1 1 56EFB62C
P 9400 1600
AR Path="/56EFB62C" Ref="C?"  Part="1" 
AR Path="/56EF633C/56EFB62C" Ref="C34"  Part="1" 
F 0 "C34" H 9513 1646 50  0000 L CNN
F 1 "4u7" H 9513 1555 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC1608X55" H 9400 1600 50  0001 C CNN
F 3 "" H 9390 1575 60  0000 C CNN
F 4 "CAP MLCC 4u7 10V ≥X5R 20% [0603]" H 10200 2150 60  0001 C CNN "BOM"
	1    9400 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56EFB633
P 8950 1750
AR Path="/56EFB633" Ref="#PWR?"  Part="1" 
AR Path="/56EF633C/56EFB633" Ref="#PWR69"  Part="1" 
F 0 "#PWR69" H 8950 1750 30  0001 C CNN
F 1 "GND" H 8950 1680 30  0001 C CNN
F 2 "" H 8950 1750 60  0000 C CNN
F 3 "" H 8950 1750 60  0000 C CNN
	1    8950 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56EFB639
P 9400 1750
AR Path="/56EFB639" Ref="#PWR?"  Part="1" 
AR Path="/56EF633C/56EFB639" Ref="#PWR70"  Part="1" 
F 0 "#PWR70" H 9400 1750 30  0001 C CNN
F 1 "GND" H 9400 1680 30  0001 C CNN
F 2 "" H 9400 1750 60  0000 C CNN
F 3 "" H 9400 1750 60  0000 C CNN
	1    9400 1750
	1    0    0    -1  
$EndComp
$Comp
L +3.3 #PWR?
U 1 1 56EFB661
P 8100 2600
AR Path="/56EFB661" Ref="#PWR?"  Part="1" 
AR Path="/56EF633C/56EFB661" Ref="#PWR72"  Part="1" 
F 0 "#PWR72" H 8100 2650 30  0001 C CNN
F 1 "+3.3" H 8100 2733 50  0000 C CNN
F 2 "" H 8100 2600 60  0000 C CNN
F 3 "" H 8100 2600 60  0000 C CNN
	1    8100 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56EFB667
P 6900 1650
AR Path="/56EFB667" Ref="#PWR?"  Part="1" 
AR Path="/56EF633C/56EFB667" Ref="#PWR63"  Part="1" 
F 0 "#PWR63" H 6900 1650 30  0001 C CNN
F 1 "GND" H 6900 1580 30  0001 C CNN
F 2 "" H 6900 1650 60  0000 C CNN
F 3 "" H 6900 1650 60  0000 C CNN
	1    6900 1650
	1    0    0    -1  
$EndComp
$Comp
L CONN-100MIL-M-2x2 J?
U 1 1 56EFB66E
P 8400 2650
AR Path="/56EFB66E" Ref="J?"  Part="1" 
AR Path="/56EF633C/56EFB66E" Ref="J10"  Part="1" 
F 0 "J10" H 8400 2890 50  0000 C CNN
F 1 "AUX" H 8400 2799 50  0000 C CNN
F 2 "conn-100mil:CONN-100MIL-M-2x2" H 8375 2650 50  0001 C CNN
F 3 "" H 8375 2650 50  0000 C CNN
F 4 "DIST DIGIKEY 3M9447-ND; DIST DIGIKEY 3M9447-ND" H 8400 2650 60  0001 C CNN "BOM"
	1    8400 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56EFB675
P 8700 2850
AR Path="/56EFB675" Ref="#PWR?"  Part="1" 
AR Path="/56EF633C/56EFB675" Ref="#PWR73"  Part="1" 
F 0 "#PWR73" H 8700 2850 30  0001 C CNN
F 1 "GND" H 8700 2780 30  0001 C CNN
F 2 "" H 8700 2850 60  0000 C CNN
F 3 "" H 8700 2850 60  0000 C CNN
	1    8700 2850
	1    0    0    -1  
$EndComp
$Comp
L BEAD-1206 E1
U 1 1 56F0D1A6
P 2050 1500
F 0 "E1" H 2050 1367 50  0000 C CNN
F 1 "600" H 2050 1276 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC3216X60" H 2050 1400 50  0001 C CNN
F 3 "" H 2050 1550 60  0000 C CNN
F 4 "BEAD SMD 600 @100MHz 2A [1206]" H 2050 1300 60  0001 C CNN "BOM"
	1    2050 1500
	1    0    0    -1  
$EndComp
$Comp
L C-0603 C?
U 1 1 56F0D1B6
P 2700 1700
AR Path="/56F0D1B6" Ref="C?"  Part="1" 
AR Path="/56EF943A/56F0D1B6" Ref="C?"  Part="1" 
AR Path="/56EF633C/56F0D1B6" Ref="C13"  Part="1" 
F 0 "C13" H 2587 1654 50  0000 R CNN
F 1 "4u7" H 2587 1745 50  0000 R CNN
F 2 "IPC7351-Nominal:CAPC1608X55" H 2700 1700 50  0001 C CNN
F 3 "" H 2690 1675 60  0000 C CNN
F 4 "CAP MLCC 4u7 10V ≥X5R 20% [0603]" H 3500 2250 60  0001 C CNN "BOM"
	1    2700 1700
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 56F0D1BD
P 2700 1850
AR Path="/56F0D1BD" Ref="#PWR?"  Part="1" 
AR Path="/56EF943A/56F0D1BD" Ref="#PWR?"  Part="1" 
AR Path="/56EF633C/56F0D1BD" Ref="#PWR42"  Part="1" 
F 0 "#PWR42" H 2700 1850 30  0001 C CNN
F 1 "GND" H 2700 1780 30  0001 C CNN
F 2 "" H 2700 1850 60  0000 C CNN
F 3 "" H 2700 1850 60  0000 C CNN
	1    2700 1850
	1    0    0    -1  
$EndComp
Text Label 2250 1500 0    50   ~ 0
FILT_VBUS
$Comp
L C-ALUM-530 C?
U 1 1 56F0D204
P 6250 1600
AR Path="/56F0D204" Ref="C?"  Part="1" 
AR Path="/56EF943A/56F0D204" Ref="C?"  Part="1" 
AR Path="/56EF633C/56F0D204" Ref="C26"  Part="1" 
F 0 "C26" H 6363 1646 50  0000 L CNN
F 1 "100u" H 6363 1555 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPAE530X540" H 6250 1600 50  0001 C CNN
F 3 "" H 6240 1575 60  0000 C CNN
F 4 "DIST DIGIKEY PCE3867CT-ND" H 6250 1600 60  0001 C CNN "BOM"
	1    6250 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56F0D20B
P 6250 1800
AR Path="/56F0D20B" Ref="#PWR?"  Part="1" 
AR Path="/56EF943A/56F0D20B" Ref="#PWR?"  Part="1" 
AR Path="/56EF633C/56F0D20B" Ref="#PWR60"  Part="1" 
F 0 "#PWR60" H 6250 1800 30  0001 C CNN
F 1 "GND" H 6250 1730 30  0001 C CNN
F 2 "" H 6250 1800 60  0000 C CNN
F 3 "" H 6250 1800 60  0000 C CNN
	1    6250 1800
	1    0    0    -1  
$EndComp
Text HLabel 1850 1500 0    50   Input ~ 0
VBUS_IN
Text GLabel 6650 1250 2    50   Output ~ 0
VBUS
Text GLabel 9500 1400 2    50   Output ~ 0
+3.3
Text GLabel 1450 4700 0    50   Input ~ 0
+3.3
Text GLabel 7800 4700 0    50   Input ~ 0
3V3MCU_A
Text GLabel 7800 4900 0    50   Input ~ 0
3V3MCU
$Comp
L C-0603 C?
U 1 1 56F1B0F5
P 3800 6400
AR Path="/56F1B0F5" Ref="C?"  Part="1" 
AR Path="/56EF4451/56F1B0F5" Ref="C?"  Part="1" 
AR Path="/56EF633C/56F1B0F5" Ref="C20"  Part="1" 
F 0 "C20" H 3913 6446 50  0000 L CNN
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
AR Path="/56EF633C/56F1B0FC" Ref="#PWR53"  Part="1" 
F 0 "#PWR53" H 3800 6550 30  0001 C CNN
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
AR Path="/56EF633C/56F1B103" Ref="C23"  Part="1" 
F 0 "C23" H 4313 6446 50  0000 L CNN
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
AR Path="/56EF633C/56F1B10A" Ref="#PWR56"  Part="1" 
F 0 "#PWR56" H 4200 6550 30  0001 C CNN
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
AR Path="/56EF633C/56F1B11C" Ref="R19"  Part="1" 
F 0 "R19" V 1550 6200 50  0000 C CNN
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
$Comp
L TPS2110A U6
U 1 1 56F0AA2B
P 5300 1800
F 0 "U6" H 5300 2467 50  0000 C CNN
F 1 "TPS2110A" H 5300 2376 50  0000 C CNN
F 2 "IPC7351-Nominal:SOP65P640X110-8" H 5300 1200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps2110a.pdf" H 5300 1100 50  0001 C CNN
F 4 "IC TI TPS2110A" H 5300 1000 50  0001 C CNN "BOM"
	1    5300 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR49
U 1 1 56F0B953
P 4750 2000
F 0 "#PWR49" H 4750 2000 30  0001 C CNN
F 1 "GND" H 4750 1930 30  0001 C CNN
F 2 "" H 4750 2000 60  0000 C CNN
F 3 "" H 4750 2000 60  0000 C CNN
	1    4750 2000
	0    1    1    0   
$EndComp
NoConn ~ 4800 1900
$Comp
L GND #PWR57
U 1 1 56F0BB1F
P 5900 2300
F 0 "#PWR57" H 5900 2300 30  0001 C CNN
F 1 "GND" H 5900 2230 30  0001 C CNN
F 2 "" H 5900 2300 60  0000 C CNN
F 3 "" H 5900 2300 60  0000 C CNN
	1    5900 2300
	1    0    0    -1  
$EndComp
$Comp
L R-0402 R22
U 1 1 56F0C1D9
P 4500 2400
F 0 "R22" H 4563 2446 50  0000 L CNN
F 1 "365" H 4563 2355 50  0000 L CNN
F 2 "IPC7351-Nominal:RESC1005X40" H 4500 2400 50  0001 C CNN
F 3 "" H 4500 2450 60  0000 C CNN
F 4 "RES SMD 365 1% [0402]" H 5250 2950 60  0001 C CNN "BOM"
	1    4500 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR47
U 1 1 56F0C397
P 4500 2550
F 0 "#PWR47" H 4500 2550 30  0001 C CNN
F 1 "GND" H 4500 2480 30  0001 C CNN
F 2 "" H 4500 2550 60  0000 C CNN
F 3 "" H 4500 2550 60  0000 C CNN
	1    4500 2550
	1    0    0    -1  
$EndComp
Text Notes 4300 2900 0    50   ~ 0
I_lim = 250V/R_lim = 685mA\nTypical inrush 250mA\nout = (in1 ≥ 3.2V  ?  in1  :  max(in1, in2))
$Comp
L RESPACK-4X0603-CONV R?
U 1 1 56F0A0E0
P 3650 1750
AR Path="/56F0A0E0" Ref="R?"  Part="1" 
AR Path="/56EF633C/56F0A0E0" Ref="R21"  Part="1" 
F 0 "R21" H 3713 1796 50  0000 L CNN
F 1 "15k" H 3713 1705 50  0000 L CNN
F 2 "IPC7351-Nominal:RESCAXE80P160X320X70-8" H 3650 1750 50  0001 C CNN
F 3 "" H 3650 1800 60  0000 C CNN
F 4 "DIST DIGIKEY YC164J-15KCT-ND" H 3650 1750 60  0001 C CNN "BOM"
	1    3650 1750
	1    0    0    -1  
$EndComp
$Comp
L RESPACK-4X0603-CONV R?
U 2 1 56F0A2D7
P 3650 2000
AR Path="/56F0A2D7" Ref="R?"  Part="1" 
AR Path="/56EF633C/56F0A2D7" Ref="R21"  Part="2" 
F 0 "R21" H 3587 1954 50  0000 R CNN
F 1 "15k" H 3587 2045 50  0000 R CNN
F 2 "IPC7351-Nominal:RESCAXE80P160X320X70-8" H 3650 2000 50  0001 C CNN
F 3 "" H 3650 2050 60  0000 C CNN
F 4 "DIST DIGIKEY YC164J-15KCT-ND" H 3650 2000 60  0001 C CNN "BOM"
	2    3650 2000
	-1   0    0    1   
$EndComp
$Comp
L RESPACK-4X0603-CONV R?
U 3 1 56F0A367
P 3650 2250
AR Path="/56F0A367" Ref="R?"  Part="1" 
AR Path="/56EF633C/56F0A367" Ref="R21"  Part="3" 
F 0 "R21" H 3713 2296 50  0000 L CNN
F 1 "15k" H 3713 2205 50  0000 L CNN
F 2 "IPC7351-Nominal:RESCAXE80P160X320X70-8" H 3650 2250 50  0001 C CNN
F 3 "" H 3650 2300 60  0000 C CNN
F 4 "DIST DIGIKEY YC164J-15KCT-ND" H 3650 2250 60  0001 C CNN "BOM"
	3    3650 2250
	1    0    0    -1  
$EndComp
$Comp
L RESPACK-4X0603-CONV R?
U 4 1 56F0A408
P 3650 2650
AR Path="/56F0A408" Ref="R?"  Part="1" 
AR Path="/56EF633C/56F0A408" Ref="R21"  Part="4" 
F 0 "R21" H 3587 2604 50  0000 R CNN
F 1 "15k" H 3587 2695 50  0000 R CNN
F 2 "IPC7351-Nominal:RESCAXE80P160X320X70-8" H 3650 2650 50  0001 C CNN
F 3 "" H 3650 2700 60  0000 C CNN
F 4 "DIST DIGIKEY YC164J-15KCT-ND" H 3650 2650 60  0001 C CNN "BOM"
	4    3650 2650
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR44
U 1 1 56F0A481
P 3650 2800
F 0 "#PWR44" H 3650 2800 30  0001 C CNN
F 1 "GND" H 3650 2730 30  0001 C CNN
F 2 "" H 3650 2800 60  0000 C CNN
F 3 "" H 3650 2800 60  0000 C CNN
	1    3650 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 4700 9000 4700
Wire Wire Line
	9100 4800 9000 4800
Wire Wire Line
	9100 4900 9000 4900
Wire Wire Line
	9100 5000 9000 5000
Wire Wire Line
	9100 5100 9000 5100
Wire Wire Line
	9100 5200 9000 5200
Wire Wire Line
	9100 5300 9000 5300
Wire Wire Line
	9100 5400 9000 5400
Wire Wire Line
	9100 5500 9000 5500
Wire Wire Line
	9100 5600 9000 5600
Connection ~ 9100 4800
Connection ~ 9100 4900
Connection ~ 9100 5000
Connection ~ 9100 5100
Connection ~ 9100 5200
Connection ~ 9100 5300
Connection ~ 9100 5400
Connection ~ 9100 5500
Connection ~ 9100 5600
Wire Wire Line
	9100 4700 9100 4800
Wire Wire Line
	9100 4800 9100 4900
Wire Wire Line
	9100 4900 9100 5000
Wire Wire Line
	9100 5000 9100 5100
Wire Wire Line
	9100 5100 9100 5200
Wire Wire Line
	9100 5200 9100 5300
Wire Wire Line
	9100 5300 9100 5400
Wire Wire Line
	9100 5400 9100 5500
Wire Wire Line
	9100 5500 9100 5600
Wire Wire Line
	9100 5600 9100 5700
Wire Wire Line
	3000 6200 3000 6250
Wire Wire Line
	3000 7000 3000 6950
Wire Wire Line
	5650 5150 5750 5150
Wire Wire Line
	5750 5150 6150 5150
Wire Wire Line
	6150 5150 6550 5150
Wire Wire Line
	6550 5150 6700 5150
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
	1850 4700 1900 4700
Wire Wire Line
	1900 4700 2150 4700
Wire Wire Line
	2150 4700 2550 4700
Wire Wire Line
	2550 4700 2950 4700
Wire Wire Line
	2950 4700 3300 4700
Wire Wire Line
	3300 4700 3500 4700
Wire Wire Line
	3500 4700 3950 4700
Wire Wire Line
	3950 4700 4400 4700
Wire Wire Line
	4400 4700 4850 4700
Wire Wire Line
	4850 4700 5300 4700
Wire Wire Line
	5300 4700 5450 4700
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
	1450 4700 1600 4700
Wire Wire Line
	1600 4700 1650 4700
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
	7100 1400 7100 1500
Wire Wire Line
	7100 1500 7200 1500
Connection ~ 7100 1400
Wire Wire Line
	7100 1650 7100 1600
Wire Wire Line
	7100 1600 7200 1600
Wire Wire Line
	8200 1400 8400 1400
Wire Wire Line
	8200 1600 8700 1600
Wire Wire Line
	8700 1600 8700 1400
Wire Wire Line
	8950 1400 8950 1500
Connection ~ 8700 1400
Connection ~ 8950 1400
Wire Wire Line
	8950 1750 8950 1700
Wire Wire Line
	9400 1750 9400 1700
Connection ~ 9400 1400
Wire Wire Line
	8200 2650 8100 2650
Wire Wire Line
	8100 2600 8100 2650
Wire Wire Line
	8100 2650 8100 2750
Wire Wire Line
	8100 2750 8200 2750
Connection ~ 8100 2650
Wire Wire Line
	6900 1400 6900 1450
Connection ~ 6900 1400
Wire Wire Line
	9400 1400 9400 1500
Wire Wire Line
	8600 1400 8700 1400
Wire Wire Line
	8700 1400 8950 1400
Wire Wire Line
	8950 1400 9400 1400
Wire Wire Line
	9400 1400 9500 1400
Wire Wire Line
	8700 2650 8700 2750
Wire Wire Line
	8700 2750 8700 2850
Wire Wire Line
	8700 2650 8600 2650
Wire Wire Line
	8600 2750 8700 2750
Connection ~ 8700 2750
Wire Wire Line
	2700 1600 2700 1500
Connection ~ 2700 1500
Wire Wire Line
	2700 1850 2700 1800
Wire Wire Line
	6250 1400 6250 1500
Wire Wire Line
	6250 1800 6250 1700
Connection ~ 6250 1400
Wire Wire Line
	1850 1500 1950 1500
Wire Wire Line
	6650 1250 6550 1250
Wire Wire Line
	6550 1400 6550 1250
Connection ~ 6550 1400
Connection ~ 4850 4700
Wire Wire Line
	3300 4700 3300 5150
Wire Wire Line
	3300 5150 3500 5150
Wire Wire Line
	3500 5150 3950 5150
Wire Wire Line
	3950 5150 4400 5150
Wire Wire Line
	4400 5150 4850 5150
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
	7800 4700 7900 4700
Wire Wire Line
	7900 4700 8000 4700
Wire Wire Line
	7900 4700 7900 4800
Wire Wire Line
	7900 4800 8000 4800
Connection ~ 7900 4700
Wire Wire Line
	7800 4900 7900 4900
Wire Wire Line
	7900 4900 8000 4900
Wire Wire Line
	7900 5000 8000 5000
Wire Wire Line
	7900 5100 8000 5100
Wire Wire Line
	7900 5200 8000 5200
Wire Wire Line
	7900 5300 8000 5300
Wire Wire Line
	7900 5400 8000 5400
Wire Wire Line
	7900 5500 8000 5500
Wire Wire Line
	7900 5600 8000 5600
Connection ~ 7900 4900
Connection ~ 7900 5000
Connection ~ 7900 5100
Connection ~ 7900 5200
Connection ~ 7900 5300
Connection ~ 7900 5400
Connection ~ 7900 5500
Wire Wire Line
	7900 4900 7900 5000
Wire Wire Line
	7900 5000 7900 5100
Wire Wire Line
	7900 5100 7900 5200
Wire Wire Line
	7900 5200 7900 5300
Wire Wire Line
	7900 5300 7900 5400
Wire Wire Line
	7900 5400 7900 5500
Wire Wire Line
	7900 5500 7900 5600
Wire Wire Line
	3800 6200 3800 6300
Wire Wire Line
	3800 6550 3800 6500
Wire Wire Line
	4200 6550 4200 6500
Wire Wire Line
	1850 6200 1900 6200
Wire Wire Line
	1900 6200 3000 6200
Wire Wire Line
	3000 6200 3300 6200
Wire Wire Line
	3300 6200 3800 6200
Wire Wire Line
	3800 6200 4200 6200
Wire Wire Line
	4200 6200 4500 6200
Wire Wire Line
	1450 6200 1600 6200
Wire Wire Line
	1600 6200 1650 6200
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
Wire Wire Line
	5800 1400 6250 1400
Wire Wire Line
	6250 1400 6550 1400
Wire Wire Line
	6550 1400 6900 1400
Wire Wire Line
	6900 1400 7100 1400
Wire Wire Line
	7100 1400 7200 1400
Wire Wire Line
	1850 1400 3200 1400
Wire Wire Line
	3200 1400 3650 1400
Wire Wire Line
	3650 1400 4800 1400
Wire Wire Line
	4750 2000 4800 2000
Wire Wire Line
	5900 2300 5900 2200
Wire Wire Line
	5900 2200 5800 2200
Wire Wire Line
	4000 1700 4800 1700
Wire Wire Line
	4800 2200 4500 2200
Wire Wire Line
	4500 2200 4500 2300
Wire Wire Line
	4500 2550 4500 2500
Wire Wire Line
	2150 1500 2700 1500
Wire Wire Line
	2700 1500 4800 1500
Wire Wire Line
	3650 2800 3650 2750
Connection ~ 3650 1400
Wire Wire Line
	3650 2150 3650 2100
Wire Wire Line
	3650 1900 3650 1850
Wire Wire Line
	3650 2350 3650 2450
Wire Wire Line
	3650 2450 3650 2550
Wire Wire Line
	4000 1700 4000 2450
Wire Wire Line
	4000 2450 3650 2450
Connection ~ 3650 2450
Wire Wire Line
	3650 1650 3650 1400
$Comp
L C-0603 C?
U 1 1 56F10625
P 3200 1650
AR Path="/56F10625" Ref="C?"  Part="1" 
AR Path="/56EF943A/56F10625" Ref="C?"  Part="1" 
AR Path="/56EF633C/56F10625" Ref="C12"  Part="1" 
F 0 "C12" H 3087 1604 50  0000 R CNN
F 1 "4u7" H 3087 1695 50  0000 R CNN
F 2 "IPC7351-Nominal:CAPC1608X55" H 3200 1650 50  0001 C CNN
F 3 "" H 3190 1625 60  0000 C CNN
F 4 "CAP MLCC 4u7 10V ≥X5R 20% [0603]" H 4000 2200 60  0001 C CNN "BOM"
	1    3200 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	3200 1550 3200 1400
Connection ~ 3200 1400
$Comp
L GND #PWR41
U 1 1 56F107AE
P 3200 1800
F 0 "#PWR41" H 3200 1800 30  0001 C CNN
F 1 "GND" H 3200 1730 30  0001 C CNN
F 2 "" H 3200 1800 60  0000 C CNN
F 3 "" H 3200 1800 60  0000 C CNN
	1    3200 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1800 3200 1750
$Comp
L TESTPOINT TP?
U 1 1 56F116B3
P 7650 2650
AR Path="/56F116B3" Ref="TP?"  Part="1" 
AR Path="/56EF4451/56F116B3" Ref="TP?"  Part="1" 
AR Path="/56EF633C/56F116B3" Ref="TP5"  Part="1" 
F 0 "TP5" H 7710 2771 50  0000 L CNN
F 1 "GND" H 7710 2680 50  0000 L CNN
F 2 "manuf:TESTPOINT-KEYSTONE-5018" H 7710 2634 50  0001 L CNN
F 3 "" H 7650 2650 50  0000 C CNN
F 4 "DIST DIGIKEY 36-5018CT-ND" H 7650 2650 60  0001 C CNN "BOM"
	1    7650 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56F116BA
P 7650 2700
AR Path="/56F116BA" Ref="#PWR?"  Part="1" 
AR Path="/56EF4451/56F116BA" Ref="#PWR?"  Part="1" 
AR Path="/56EF633C/56F116BA" Ref="#PWR66"  Part="1" 
F 0 "#PWR66" H 7650 2700 30  0001 C CNN
F 1 "GND" H 7650 2630 30  0001 C CNN
F 2 "" H 7650 2700 60  0000 C CNN
F 3 "" H 7650 2700 60  0000 C CNN
	1    7650 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2700 7650 2650
Text HLabel 1850 1400 0    50   Input ~ 0
ALT_VBUS_IN
$EndSCHEMATC
