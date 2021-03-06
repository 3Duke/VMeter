PCBNEW-LibModule-V1  12/7/2012 9:08:30 AM
# encoding utf-8
$INDEX
0402_cap
2x8_smt_header
4PIN_CONN
805_jumper
8x8block
AP7313_3V3_REG
AP7313_3V3_REG_SOT23R
DPAK2_3V3
IP4221CZ6-S_usb_esd
NX5032GA_8mhz_crystal
NX8045GB_8mhz_crystal
RECT
TQFP32_at90usb162
ZX62-B-5PA_MICRO_USB
aux_port
blue_led_aptr3216qbc
blue_led_aptr3216qbc_updated
cap_key
cap_key_305x577
cap_key_306x557
cap_key_306x577
cap_key_flood
miny_tact_sw
sc-82ab_seiko_reg
smd_prog_port
smd_prog_port2
usb_mini_b
$EndINDEX
$MODULE DPAK2_3V3
Po 0 0 0 15 4CEEC52B 00000000 ~~
Li DPAK2_3V3
Cd MOS boitier DPACK G-D-S
Kw CMD DPACK
Sc 00000000
AR
Op 0 0 0
At SMD
T0 0 -4100 500 400 0 80 N V 21 N"DPACK2"
T1 0 -950 400 400 0 80 N V 21 N"VAL**"
DS 550 -600 550 650 50 21
DS 550 650 1250 650 50 21
DS 1250 650 1250 -600 50 21
DS -1250 -600 -1250 650 50 21
DS -1250 650 -550 650 50 21
DS -550 650 -550 -600 50 21
DS 1350 -3000 1350 -600 50 21
DS 1350 -600 -1350 -600 50 21
DS -1350 -600 -1350 -3700 50 21
DS -1350 -3750 1350 -3750 50 21
DS 1350 -3700 1350 -3000 50 21
$PAD
Sh "GND" R 650 1200 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -900 0
$EndPAD
$PAD
Sh "VO" R 2400 2400 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 -2500
$EndPAD
$PAD
Sh "VI" R 650 1200 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 900 0
$EndPAD
$SHAPE3D
Na "smd/dpack_2.wrl"
Sc 1.000000 1.000000 1.000000
Of 0.000000 0.000000 0.000000
Ro 0.000000 0.000000 0.000000
$EndSHAPE3D
$EndMODULE  DPAK2_3V3
$MODULE 4PIN_CONN
Po 0 0 0 15 4D4A4359 00000000 ~~
Li 4PIN_CONN
Cd Connecteur 4 pibs
Kw CONN DEV
Sc 00000000
AR
Op 0 0 0
T0 0 -1000 683 428 0 107 N V 21 N"SIL-4"
T1 0 -1000 600 400 0 100 N I 21 N"Val**"
DS -2000 -500 -2000 -500 120 21
DS -2000 500 -2000 -500 120 21
DS -2000 -500 -2000 -500 120 21
DS -2000 -500 2000 -500 120 21
DS 2000 -500 2000 500 120 21
DS 2000 500 -2000 500 120 21
DS -1000 500 -1000 -500 120 21
$PAD
Sh "1" R 650 650 0 0 0
Dr 380 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -1500 0
$EndPAD
$PAD
Sh "2" C 650 650 0 0 0
Dr 380 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -500 0
$EndPAD
$PAD
Sh "3" C 650 650 0 0 0
Dr 380 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 500 0
$EndPAD
$PAD
Sh "4" C 650 650 0 0 0
Dr 380 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 1500 0
$EndPAD
$EndMODULE  4PIN_CONN
$MODULE sc-82ab_seiko_reg
Po 0 0 0 15 4D4A47D7 00000000 ~~
Li sc-82ab_seiko_reg
Sc 00000000
AR
Op 0 0 0
T0 433 1339 600 600 0 150 N V 21 N"sc-82ab_seiko_reg"
T1 157 -1417 600 600 0 150 N I 21 N"VAL**"
DC -906 551 -866 630 118 21
DS 512 -394 591 -394 118 21
DS 591 -394 591 394 118 21
DS 591 394 512 394 118 21
DS -512 -394 -669 -394 118 21
DS -669 -394 -669 394 118 21
DS -669 394 -551 394 118 21
$PAD
Sh "4" R 236 315 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -256 -374
$EndPAD
$PAD
Sh "3" R 236 315 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 256 -374
$EndPAD
$PAD
Sh "1" R 236 315 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -256 374
$EndPAD
$PAD
Sh "2" R 315 315 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 217 374
$EndPAD
$EndMODULE  sc-82ab_seiko_reg
$MODULE 805_jumper
Po 0 0 0 15 4D4A5E52 00000000 ~~
Li 805_jumper
Sc 00000000
AR /4D4A3FA0
Op 0 0 0
T0 0 886 400 400 0 100 N V 21 N"R34"
T1 2854 0 600 600 0 100 N I 21 N"0ohm"
DS -1378 -295 -1280 -295 118 21
DS -1280 -295 1378 -295 118 21
DS 1378 -295 1378 295 118 21
DS 1378 295 -1378 295 118 21
DS -1378 295 -1378 -295 118 21
$PAD
Sh "1" R 900 310 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 2 "/X6-7key_top"
Po -750 0
$EndPAD
$PAD
Sh "2" R 900 310 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 1 "/X6-7key_bot"
Po 750 0
$EndPAD
$EndMODULE  805_jumper
$MODULE RECT
Po 0 0 0 15 4D4A8CE2 00000000 ~~
Li RECT
Sc 00000000
AR
Op 0 0 0
T0 0 936 600 600 0 150 N I 21 N"RECT"
T1 0 -936 600 600 0 150 N I 21 N"VAL**"
$PAD
Sh "1" R 3066 625 0 0 0
Dr 0 0 0
At SMD N 00008000
Ne 0 ""
Po 0 0
$EndPAD
$EndMODULE  RECT
$MODULE usb_mini_b
Po 0 0 0 15 4D5893D2 00000000 ~~
Li usb_mini_b
Sc 00000000
AR
Op 0 0 0
T0 0 5827 600 600 0 100 N V 21 N"usb_mini_b"
T1 0 -5669 600 600 0 100 N I 21 N"VAL**"
DS -2087 1772 1811 1772 300 21
DS -2087 -1811 1850 -1811 300 21
DS 1851 1772 1851 -1772 300 21
DS -2087 -1772 -2087 1772 300 21
$PAD
Sh "~" C 394 394 0 0 0
Dr 354 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 -866
$EndPAD
$PAD
Sh "~" C 394 394 0 0 0
Dr 354 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 866
$EndPAD
$PAD
Sh "3" R 906 197 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1024 0
$EndPAD
$PAD
Sh "4" R 906 197 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1024 315
$EndPAD
$PAD
Sh "2" R 906 197 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1024 -315
$EndPAD
$PAD
Sh "1" R 906 197 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1024 -630
$EndPAD
$PAD
Sh "5" R 906 197 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1024 630
$EndPAD
$PAD
Sh "~" R 984 787 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -1181 1752
$EndPAD
$PAD
Sh "" R 984 787 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -1181 -1752
$EndPAD
$PAD
Sh "" R 984 787 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 984 -1752
$EndPAD
$PAD
Sh "" R 984 787 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 984 1752
$EndPAD
$EndMODULE  usb_mini_b
$MODULE AP7313_3V3_REG
Po 0 0 0 15 4D58AAD4 00000000 ~~
Li AP7313_3V3_REG
Sc 00000000
AR
Op 0 0 0
T0 354 -1339 600 600 0 150 N V 21 N"AP7313_3V3_REG"
T1 79 -1339 600 600 0 150 N I 21 N"VAL**"
DS -630 472 -827 472 118 21
DS -827 472 -827 -472 118 21
DS -118 472 79 472 118 21
DS 866 -472 866 472 118 21
DS 866 472 669 472 118 21
DS 315 -472 827 -472 118 21
DS -827 -472 -315 -472 118 21
$PAD
Sh "GND" R 256 374 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 -453
$EndPAD
$PAD
Sh "VI" R 256 374 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -374 453
$EndPAD
$PAD
Sh "VO" R 256 374 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 374 453
$EndPAD
$EndMODULE  AP7313_3V3_REG
$MODULE miny_tact_sw
Po 0 0 0 15 4D58E83B 00000000 ~~
Li miny_tact_sw
Sc 00000000
AR
Op 0 0 0
T0 0 -2126 600 600 0 150 N V 21 N"miny_tact_sw"
T1 276 -2047 600 600 0 150 N I 21 N"VAL**"
DS -709 630 -709 787 118 21
DS -709 787 787 787 118 21
DS 787 787 787 669 118 21
DS -709 -630 -709 -787 118 21
DS -709 -787 787 -787 118 21
DS 787 -787 787 -669 118 21
$PAD
Sh "1" R 551 413 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -709 -285
$EndPAD
$PAD
Sh "1" R 551 413 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 709 -285
$EndPAD
$PAD
Sh "2" R 551 413 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 709 285
$EndPAD
$PAD
Sh "2" R 551 413 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -709 285
$EndPAD
$EndMODULE  miny_tact_sw
$MODULE 0402_cap
Po 0 0 0 15 4D591CAE 00000000 ~~
Li 0402_cap
Sc 00000000
AR /4D4903F2
Op 0 0 0
T0 0 -500 350 350 0 80 N V 21 N"C7"
T1 1000 0 350 350 0 80 N I 21 N"1uF"
$PAD
Sh "1" R 232 252 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 1 "GND"
Po 189 0
$EndPAD
$PAD
Sh "2" R 232 252 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 2 "N-000002"
Po -189 0
$EndPAD
$EndMODULE  0402_cap
$MODULE NX8045GB_8mhz_crystal
Po 0 0 0 15 4D65F569 00000000 ~~
Li NX8045GB_8mhz_crystal
Sc 00000000
AR
Op 0 0 0
T0 -25 -1500 600 600 0 150 N V 21 N"NX8045GB_8mhz_crystal"
T1 50 1400 600 600 0 150 N I 21 N"VAL**"
DS -1600 875 1575 875 39 21
DS -1600 -875 1600 -875 39 21
$PAD
Sh "1" R 984 1181 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1280 0
$EndPAD
$PAD
Sh "2" R 984 1181 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -1280 0
$EndPAD
$EndMODULE  NX8045GB_8mhz_crystal
$MODULE TQFP32_at90usb162
Po 0 0 0 15 4D6653DC 00000000 ~~
Li TQFP32_at90usb162
Sc 00000000
AR /4D49021F
Op 0 0 0
T0 100 -500 500 400 0 80 N V 21 N"U3"
T1 0 750 500 400 0 80 N I 21 N"AT90USB162"
DS 1980 1090 1530 1090 60 21
DS 1980 -1090 1540 -1090 60 21
DS 1980 1090 1980 -1090 60 21
DS 1100 1560 1100 1990 60 21
DS -1110 1570 -1110 1990 60 21
DS -1120 1990 1100 2000 60 21
DS -1100 -1980 1070 -1990 60 21
DS -1530 -1290 -1530 1540 60 21
DS 1080 -1980 1080 -1570 60 21
DS -1280 -1530 1500 -1530 60 21
DS 1520 1550 1520 -1490 60 21
DS -1530 1550 1470 1550 60 21
DS -1980 -1120 -1980 1100 60 21
DS -1980 1100 -1530 1100 60 21
DS -1526 -1300 -1296 -1530 60 21
DS -1978 -1120 -1526 -1120 60 21
DS -1100 -1530 -1100 -1982 60 21
DC -1118 -1126 -958 -1026 60 21
$PAD
Sh "8" R 551 177 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 20 "/Y0B"
Po -1732 1093
$EndPAD
$PAD
Sh "7" R 551 177 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 22 "GND"
Po -1732 778
$EndPAD
$PAD
Sh "6" R 551 177 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 1 "/D0"
Po -1732 463
$EndPAD
$PAD
Sh "5" R 551 177 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 19 "/Y0A"
Po -1732 148
$EndPAD
$PAD
Sh "4" R 551 177 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 10 "/VCCA"
Po -1732 -167
$EndPAD
$PAD
Sh "3" R 551 177 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 22 "GND"
Po -1732 -482
$EndPAD
$PAD
Sh "2" R 551 177 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 28 "N-000036"
Po -1732 -797
$EndPAD
$PAD
Sh "1" R 551 177 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 27 "N-000035"
Po -1732 -1112
$EndPAD
$PAD
Sh "24" R 551 177 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 7 "/RESET"
Po 1732 -1110
$EndPAD
$PAD
Sh "17" R 551 177 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 5 "/MISO"
Po 1732 1100
$EndPAD
$PAD
Sh "18" R 551 177 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 11 "/X0"
Po 1732 780
$EndPAD
$PAD
Sh "19" R 551 177 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 12 "/X1"
Po 1732 460
$EndPAD
$PAD
Sh "20" R 551 177 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 13 "/X2"
Po 1732 150
$EndPAD
$PAD
Sh "21" R 551 177 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 14 "/X3"
Po 1732 -170
$EndPAD
$PAD
Sh "22" R 551 177 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 18 "/X7"
Po 1732 -480
$EndPAD
$PAD
Sh "23" R 551 177 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 17 "/X6"
Po 1732 -800
$EndPAD
$PAD
Sh "32" R 177 551 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 10 "/VCCA"
Po -1112 -1732
$EndPAD
$PAD
Sh "31" R 177 551 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 10 "/VCCA"
Po -798 -1732
$EndPAD
$PAD
Sh "30" R 177 551 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 25 "N-000019"
Po -482 -1732
$EndPAD
$PAD
Sh "29" R 177 551 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 23 "N-000001"
Po -168 -1732
$EndPAD
$PAD
Sh "28" R 177 551 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 22 "GND"
Po 148 -1732
$EndPAD
$PAD
Sh "27" R 177 551 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 26 "N-000034"
Po 462 -1732
$EndPAD
$PAD
Sh "26" R 177 551 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 15 "/X4"
Po 778 -1732
$EndPAD
$PAD
Sh "25" R 177 551 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 16 "/X5"
Po 1092 -1732
$EndPAD
$PAD
Sh "9" R 177 551 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 9 "/SMP"
Po -1110 1732
$EndPAD
$PAD
Sh "10" R 177 551 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 24 "N-000018"
Po -800 1732
$EndPAD
$PAD
Sh "11" R 177 551 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 2 "/D5"
Po -480 1732
$EndPAD
$PAD
Sh "12" R 177 551 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 3 "/D6"
Po -170 1732
$EndPAD
$PAD
Sh "13" R 177 551 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 4 "/D7"
Po 140 1732
$EndPAD
$PAD
Sh "14" R 177 551 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 21 "/~SS"
Po 460 1732
$EndPAD
$PAD
Sh "15" R 177 551 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 8 "/SCLK"
Po 780 1732
$EndPAD
$PAD
Sh "16" R 177 551 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 6 "/MOSI"
Po 1100 1732
$EndPAD
$SHAPE3D
Na "smd/tqfp32.wrl"
Sc 1.000000 1.000000 1.000000
Of 0.000000 0.000000 0.000000
Ro 0.000000 0.000000 0.000000
$EndSHAPE3D
$EndMODULE  TQFP32_at90usb162
$MODULE blue_led_aptr3216qbc
Po 0 0 0 15 4D6655D5 00000000 ~~
Li blue_led_aptr3216qbc
Sc 00000000
AR /4D491A93
Op 0 0 0
T0 1772 0 600 600 0 100 N V 21 N"D6"
T1 -2953 98 600 600 0 100 N I 21 N"LED"
DS -1359 0 -1910 394 300 21
DS -1910 -354 -1398 0 300 21
DS -1910 -354 -1910 394 300 21
$PAD
Sh "" C 866 866 0 0 0
Dr 866 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 0
$EndPAD
$PAD
Sh "2" R 276 630 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 1 "/DIG0"
Po 689 0
$EndPAD
$PAD
Sh "1" R 276 630 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 2 "/SEGE"
Po -689 0
$EndPAD
$EndMODULE  blue_led_aptr3216qbc
$MODULE IP4221CZ6-S_usb_esd
Po 0 0 0 15 4D67957A 00000000 ~~
Li IP4221CZ6-S_usb_esd
Sc 00000000
AR /4D590245
Op 0 0 0
T0 -630 -39 300 300 0 75 N I 21 N"U1"
T1 39 -728 300 300 0 70 N I 21 N"IP4221CZ6-S_USB_ESD"
DS -236 -315 -315 -394 39 21
DS -236 -315 236 -315 39 21
DS 236 -315 236 315 39 21
DS 236 315 -236 315 39 21
DS -236 315 -236 -315 39 21
$PAD
Sh "1" R 128 106 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 1 "/usbD+"
Po -133 -197
.SolderMask 197
$EndPAD
$PAD
Sh "6" R 128 106 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 133 -197
$EndPAD
$PAD
Sh "2" R 128 106 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 3 "GND"
Po -133 0
$EndPAD
$PAD
Sh "5" R 128 106 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 4 "N-000084"
Po 133 0
$EndPAD
$PAD
Sh "3" R 128 106 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 2 "/usbD-"
Po -133 197
$EndPAD
$PAD
Sh "4" R 128 106 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 133 197
$EndPAD
$EndMODULE  IP4221CZ6-S_usb_esd
$MODULE smd_prog_port2
Po 0 0 0 15 4D67962E 00000000 ~~
Li smd_prog_port2
Sc 00000000
AR /4D59196F
Op 0 0 0
T0 0 -1800 600 600 0 150 N I 21 N"J3"
T1 0 -3000 600 600 0 150 N I 21 N"SMD_PROG_PORT2"
T2 1060 790 400 400 900 100 N V 21 N"D7"
T2 60 790 400 400 900 100 N V 21 N"D6"
T2 -940 790 400 400 900 100 N V 21 N"D5"
T2 -1690 790 400 400 900 100 N V 21 N"D0"
$PAD
Sh "1" R 500 600 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 1 "/D0"
Po -2000 0
$EndPAD
$PAD
Sh "2" R 500 600 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 2 "/D5"
Po -1000 0
$EndPAD
$PAD
Sh "3" R 500 600 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 3 "/D6"
Po 0 0
$EndPAD
$PAD
Sh "4" R 500 600 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 4 "/D7"
Po 1000 0
$EndPAD
$EndMODULE  smd_prog_port2
$MODULE AP7313_3V3_REG_SOT23R
Po 0 0 0 15 4DC61E3B 00000000 ~~
Li AP7313_3V3_REG_SOT23R
Sc 00000000
AR /4D58AAFF
Op 0 0 0
At SMD
T0 1066 -740 600 600 0 150 N V 21 N"U2"
T1 79 -1339 600 600 0 150 N I 21 N"AP7313_3V3"
DS -630 472 -827 472 118 21
DS -827 472 -827 -472 118 21
DS -118 472 79 472 118 21
DS 866 -472 866 472 118 21
DS 866 472 669 472 118 21
DS 315 -472 827 -472 118 21
DS -827 -472 -315 -472 118 21
$PAD
Sh "VI" R 256 374 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 2 "GND"
Po 0 -453
$EndPAD
$PAD
Sh "GND" R 256 374 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 3 "N-000084"
Po -374 453
$EndPAD
$PAD
Sh "VO" R 256 374 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 1 "/VCCB"
Po 374 453
$EndPAD
$EndMODULE  AP7313_3V3_REG_SOT23R
$MODULE blue_led_aptr3216qbc_updated
Po 0 0 0 15 4DC63F6A 00000000 ~~
Li blue_led_aptr3216qbc_updated
Sc 00000000
AR /4D491A94
Op 0 0 0
At SMD
T0 1772 0 600 600 0 100 N V 21 N"D8"
T1 -2953 98 600 600 0 100 N I 21 N"LED"
DS 3472 -47 2921 347 300 21
DS 2921 -401 3433 -47 300 21
DS 2921 -401 2921 347 300 21
$PAD
Sh "" C 866 866 0 0 0
Dr 866 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 0
.SolderMask 1
$EndPAD
$PAD
Sh "2" R 277 630 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 1 "/DIG0"
Po 684 0
.SolderMask 10
$EndPAD
$PAD
Sh "1" R 277 630 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 2 "/SEGG"
Po -674 0
.SolderMask 10
$EndPAD
$EndMODULE  blue_led_aptr3216qbc_updated
$MODULE aux_port
Po 0 0 0 15 4EF8AC9D 00000000 ~~
Li aux_port
Sc 00000000
AR /4D59196F
Op 0 0 0
T0 0 -1800 600 600 0 150 N I 21 N "J3"
T1 0 -3000 600 600 0 150 N I 21 N "aux_port"
T2 2060 790 400 400 900 100 N V 21 N "D7"
T2 1060 790 400 400 900 100 N V 21 N "D6"
T2 60 790 400 400 900 100 N V 21 N "D5"
T2 -940 790 400 400 900 100 N V 21 N "D4"
T2 -2000 750 400 400 900 100 N V 21 N "D0"
$PAD
Sh "5" R 500 600 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 2000 0
$EndPAD
$PAD
Sh "1" R 500 600 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -2000 0
$EndPAD
$PAD
Sh "2" R 500 600 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -1000 0
$EndPAD
$PAD
Sh "3" R 500 600 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 0
$EndPAD
$PAD
Sh "4" R 500 600 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1000 0
$EndPAD
$EndMODULE  aux_port
$MODULE cap_key
Po 0 0 0 15 4EFBD35A 00000000 ~~
Li cap_key
Sc 00000000
AR /4D4AB698
Op 0 0 0
T0 0 1248 600 600 0 150 N I 21 N "K7"
T1 0 -6250 600 600 0 150 N I 21 N "CAP_KEP"
$PAD
Sh "1" R 3070 313 0 0 0
Dr 0 0 0
At SMD N 00008000
Ne 1 "/X7key_top"
Po 0 0
$EndPAD
$PAD
Sh "2" R 3070 313 0 0 0
Dr 0 0 0
At SMD N 00008000
Ne 1 "/X7key_top"
Po 0 -5400
$EndPAD
$EndMODULE  cap_key
$MODULE cap_key_flood
Po 0 0 0 15 4EFBED3A 00000000 ~~
Li cap_key_flood
Sc 00000000
AR /4D4AB698
Op 0 0 0
T0 0 1248 600 600 0 150 N I 21 N "K7"
T1 0 -6250 600 600 0 150 N I 21 N "CAP_KEP"
DS -1540 160 -1540 -5560 10 24
DS -1540 -5810 1540 -5810 10 24
DS 1540 -5560 1540 160 10 24
DS 1540 160 -1540 160 10 24
$EndMODULE  cap_key_flood
$MODULE smd_prog_port
Po 0 0 0 15 4EFD2195 00000000 ~~
Li smd_prog_port
Sc 00000000
AR /4D591946
Op 0 0 0
T0 -2466 630 300 300 0 70 N V 21 N "J2"
T1 0 -2600 600 600 0 150 N I 21 N "spi"
T2 -4000 1000 300 300 900 75 N V 21 N "~ss"
T2 0 1000 300 300 900 75 N V 21 N "rst"
T2 -1010 1000 300 300 900 75 N V 21 N "sclk"
T2 -1960 1100 300 300 900 75 N V 21 N "miso"
T2 -2960 1050 300 300 900 75 N V 21 N "mosi"
T2 1000 1000 300 300 900 75 N V 21 N "vcc"
T2 -4960 900 300 300 900 75 N V 21 N "gnd"
$PAD
Sh "1" R 500 600 0 0 0
Dr 0 0 0
At SMD N 00808000
Ne 7 "GND"
Po -5000 0
$EndPAD
$PAD
Sh "2" R 500 600 0 0 0
Dr 0 0 0
At SMD N 00808000
Ne 6 "/~SS"
Po -4000 0
$EndPAD
$PAD
Sh "3" R 500 600 0 0 0
Dr 0 0 0
At SMD N 00808000
Ne 2 "/MOSI"
Po -3000 0
$EndPAD
$PAD
Sh "4" R 500 600 0 0 0
Dr 0 0 0
At SMD N 00808000
Ne 1 "/MISO"
Po -2000 0
$EndPAD
$PAD
Sh "5" R 500 600 0 0 0
Dr 0 0 0
At SMD N 00808000
Ne 4 "/SCLK"
Po -1000 0
$EndPAD
$PAD
Sh "6" R 500 600 0 0 0
Dr 0 0 0
At SMD N 00808000
Ne 3 "/RESET"
Po 0 0
$EndPAD
$PAD
Sh "7" R 500 600 0 0 0
Dr 0 0 0
At SMD N 00808000
Ne 5 "/VCCA"
Po 1000 0
$EndPAD
$EndMODULE  smd_prog_port
$MODULE cap_key_305x577
Po 0 0 0 15 4F44E2BB 00000000 ~~
Li cap_key_305x577
Sc 00000000
AR /4D4AB698
Op 0 0 0
T0 0 1248 600 600 0 150 N I 21 N "K7"
T1 0 -6250 600 600 0 150 N I 21 N "CAP_KEP"
$PAD
Sh "1" R 3050 200 0 0 0
Dr 0 0 0
At SMD N 00008000
Ne 1 "/X7key_top"
Po 0 0
$EndPAD
$PAD
Sh "2" R 3050 200 0 0 0
Dr 0 0 0
At SMD N 00008000
Ne 1 "/X7key_top"
Po 0 -5770
$EndPAD
$EndMODULE  cap_key_305x577
$MODULE 8x8block
Po 0 0 0 15 4F44FD76 00000000 ~~
Li 8x8block
Sc 00000000
AR
Op 0 0 0
T0 197 3346 600 600 0 150 N I 21 N "8x8block"
T1 197 3346 600 600 0 150 N I 21 N "VAL**"
DS -1575 -1575 -1575 1575 39 21
DS -1575 1575 1575 1575 39 21
DS 1575 1575 1575 -1575 39 21
DS 1575 -1575 -1575 -1575 39 21
$EndMODULE  8x8block
$MODULE 2x8_smt_header
Po 0 0 0 15 4F453130 00000000 ~~
Li 2x8_smt_header
Sc 00000000
AR
Op 0 0 0
T0 1811 79 300 300 900 75 N V 21 N "2x8_smt_header"
T1 1732 79 79 79 900 20 N I 21 N "VAL**"
DS -1575 -945 -1575 945 39 21
DS -1575 945 1575 945 39 21
DS 1575 945 1575 -945 39 21
DS 1575 -945 -1575 -945 39 21
$PAD
Sh "1" R 350 1000 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -1181 1000
$EndPAD
$PAD
Sh "2" R 350 1000 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -394 1000
$EndPAD
$PAD
Sh "3" R 350 1000 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 394 1000
$EndPAD
$PAD
Sh "4" R 350 1000 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1181 1000
$EndPAD
$PAD
Sh "5" R 350 1000 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1181 -1000
$EndPAD
$PAD
Sh "6" R 350 1000 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 394 -1000
$EndPAD
$PAD
Sh "7" R 350 1000 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -394 -1000
$EndPAD
$PAD
Sh "8" R 350 1000 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -1181 -1000
$EndPAD
$EndMODULE  2x8_smt_header
$MODULE cap_key_306x577
Po 0 0 0 15 4F5DF86C 00000000 ~~
Li cap_key_306x577
Sc 00000000
AR /4D4AB698
Op 0 0 0
T0 0 1248 600 600 0 150 N I 21 N "K7"
T1 0 -6250 600 600 0 150 N I 21 N "CAP_KEP"
$PAD
Sh "1" R 3060 200 0 0 0
Dr 0 0 0
At SMD N 00008000
Ne 1 "/X7key_top"
Po 0 0
$EndPAD
$PAD
Sh "2" R 3060 200 0 0 0
Dr 0 0 0
At SMD N 00008000
Ne 1 "/X7key_top"
Po 0 -5770
$EndPAD
$EndMODULE  cap_key_306x577
$MODULE cap_key_306x557
Po 0 0 0 15 4F745AEA 00000000 ~~
Li cap_key_306x557
Sc 00000000
AR /4D4AB698
Op 0 0 0
T0 0 1248 600 600 0 150 N I 21 N "K7"
T1 0 -6250 600 600 0 150 N I 21 N "CAP_KEP"
$PAD
Sh "1" R 3060 400 0 0 0
Dr 0 0 0
At SMD N 00008000
Ne 1 "/X7key_top"
Po 0 0
$EndPAD
$PAD
Sh "2" R 3060 400 0 0 0
Dr 0 0 0
At SMD N 00008000
Ne 1 "/X7key_top"
Po 0 -5570
$EndPAD
$EndMODULE  cap_key_306x557
$MODULE NX5032GA_8mhz_crystal
Po 0 0 0 15 509FFC22 00000000 ~~
Li NX5032GA_8mhz_crystal
Sc 00000000
AR
Op 0 0 0
T0 -25 -1500 600 600 0 150 N V 21 N "NX5032GA_8mhz_crystal"
T1 50 1400 600 600 0 150 N I 21 N "VAL**"
DS -985 630 985 630 39 21
DS -985 -630 985 -630 39 21
$PAD
Sh "1" R 787 945 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 787 0
$EndPAD
$PAD
Sh "2" R 787 945 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -787 0
$EndPAD
$EndMODULE  NX5032GA_8mhz_crystal
$MODULE ZX62-B-5PA_MICRO_USB
Po 0 0 0 15 50C1F3D8 00000000 ~~
Li ZX62-B-5PA_MICRO_USB
Sc 00000000
AR 
Op 0 0 0
T0 197 -2205 600 600 0 150 N V 21 N "ZX62-B-5PA_MICRO_USB"
T1 157 -2165 600 600 0 150 N I 21 N "VAL**"
DS -1378 551 1319 551 39 21
$PAD
Sh "" R 709 748 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -1575 0
$EndPAD
$PAD
Sh "" R 748 748 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -472 0
$EndPAD
$PAD
Sh "" R 748 748 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 472 0
$EndPAD
$PAD
Sh "6" R 709 748 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1575 0
$EndPAD
$PAD
Sh "" R 827 630 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -1220 -1004
$EndPAD
$PAD
Sh "" R 827 630 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1220 -1004
$EndPAD
$PAD
Sh "1" R 157 531 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -512 -1053
$EndPAD
$PAD
Sh "2" R 157 531 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -256 -1053
$EndPAD
$PAD
Sh "3" R 157 531 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 -1053
$EndPAD
$PAD
Sh "4" R 157 531 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 256 -1053
$EndPAD
$PAD
Sh "5" R 157 531 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 512 -1053
$EndPAD
$EndMODULE  ZX62-B-5PA_MICRO_USB
$EndLIBRARY
