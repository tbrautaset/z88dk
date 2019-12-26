;
;       Amstrad CPC library
; ******************************************************
; **       Librería de rutinas para Amstrad CPC       **
; **	   Raúl Simarro, 	  Artaburu 2009           **
; ******************************************************
;
;       $Id: cpc_Chars8.asm $
;

        SECTION   data_clib
        PUBLIC    cpc_Chars8
        PUBLIC    _cpc_Chars8
        PUBLIC    first_char8


.first_char8 defb 32	;first defined char number (ASCII)

.cpc_Chars8   ;each bit of each byte is a pixel, same way as SYMBOL function of Locomotive BASIC.
._cpc_Chars8

;; KEY SET BY ANJUEL & NA_TH_AN FROM NANAKO CPC GAME.

   DEFB     0,  0,  0,  0,  0,  0,  0,  0
   DEFB    28,  8,  8,  8, 28,  0,  8,  0
   DEFB    10, 10,  0,  0,  0,  0,  0,  0
   DEFB    36,126, 36, 36, 36,126, 36,  0
   DEFB    16, 62, 32, 60,  4,124,  8,  0
   DEFB     0, 50, 52,  8, 22, 38,  0,  0
   DEFB     0, 16, 40, 58, 68, 58,  0,  0
   DEFB    16, 16,  0,  0,  0,  0,  0,  0
   DEFB    16,112, 80, 64, 80,112, 16,  0
   DEFB     8, 14, 10,  2, 10, 14,  8,  0
   DEFB     0, 42, 28, 28, 42,  0,  0,  0
   DEFB     0,  8,  8, 62,  8,  8,  0,  0
   DEFB     0,  0,  0,  0, 12, 12,  0,  0
   DEFB     0,  0,  0, 62,  0,  0,  0,  0
   DEFB     0,  0,  0,  0, 12, 12, 16,  0
   DEFB     0,  4,  8, 16, 32, 64,  0,  0
   DEFB    62, 34, 34, 34, 34, 34, 62,  0
   DEFB    12,  4,  4,  4,  4,  4,  4,  0
   DEFB    62, 34,  2, 62, 32, 34, 62,  0
   DEFB    62, 36,  4, 28,  4, 36, 62,  0
   DEFB    32, 32, 36, 62,  4,  4, 14,  0
   DEFB    62, 32, 32, 62,  2, 34, 62,  0
   DEFB    62, 32, 32, 62, 34, 34, 62,  0
   DEFB    62, 36,  4,  4,  4,  4, 14,  0
   DEFB    62, 34, 34, 62, 34, 34, 62,  0
   DEFB    62, 34, 34, 62,  2, 34, 62,  0
   DEFB     0, 24, 24,  0,  0, 24, 24,  0
   DEFB     0, 24, 24,  0,  0, 24, 24, 32
   DEFB     4,  8, 16, 32, 16,  8,  4,  0
   DEFB     0,  0,126,  0,  0,126,  0,  0
   DEFB    32, 16,  8,  4,  8, 16, 32,  0
   DEFB    64,124, 68,  4, 28, 16,  0, 16
   DEFB     0, 56, 84, 92, 64, 60,  0,  0
   DEFB   126, 36, 36, 36, 60, 36,102,  0
   DEFB   124, 36, 36, 62, 34, 34,126,  0
   DEFB     2,126, 66, 64, 66,126,  2,  0
   DEFB   126, 34, 34, 34, 34, 34,126,  0
   DEFB     2,126, 66,120, 66,126,  2,  0
   DEFB     2,126, 34, 48, 32, 32,112,  0
   DEFB     2,126, 34, 32, 46, 36,124,  0
   DEFB   102, 36, 36, 60, 36, 36,102,  0
   DEFB    56, 16, 16, 16, 16, 16, 56,  0
   DEFB    28,  8,  8,  8,  8, 40, 56,  0
   DEFB   108, 40, 40,124, 36, 36,102,  0
   DEFB   112, 32, 32, 32, 34,126,  2,  0
   DEFB   127, 42, 42, 42, 42,107,  8,  0
   DEFB   126, 36, 36, 36, 36, 36,102,  0
   DEFB   126, 66, 66, 66, 66, 66,126,  0
   DEFB   126, 34, 34,126, 32, 32,112,  0
   DEFB   126, 66, 66, 74,126,  8, 28,  0
   DEFB   126, 34, 34,126, 36, 36,114,  0
   DEFB   126, 66, 64,126,  2, 66,126,  0
   DEFB    34, 62, 42,  8,  8,  8, 28,  0
   DEFB   102, 36, 36, 36, 36, 36,126,  0
   DEFB   102, 36, 36, 36, 36, 24,  0,  0
   DEFB   107, 42, 42, 42, 42, 42, 62,  0
   DEFB   102, 36, 36, 24, 36, 36,102,  0
   DEFB   102, 36, 36, 60,  8,  8, 28,  0
   DEFB   126, 66,  4,  8, 16, 34,126,  0
   DEFB     4, 60, 36, 32, 36, 60,  4,  0
   DEFB     0, 64, 32, 16,  8,  4,  0,  0
   DEFB    32, 60, 36,  4, 36, 60, 32,  0
   DEFB     0, 16, 40, 68,  0,  0,  0,  0
   DEFB     0,  0,  0,  0,  0,  0,  0,  0
   DEFB     0,100,104, 16, 44, 76,  0,  0
   DEFB   126, 36, 36, 36, 60, 36,102,  0
   DEFB   124, 36, 36, 62, 34, 34,126,  0
   DEFB     2,126, 66, 64, 66,126,  2,  0
   DEFB   126, 34, 34, 34, 34, 34,126,  0
   DEFB     2,126, 66,120, 66,126,  2,  0
   DEFB     2,126, 34, 48, 32, 32,112,  0
   DEFB     2,126, 34, 32, 46, 36,124,  0
   DEFB   102, 36, 36, 60, 36, 36,102,  0
   DEFB    56, 16, 16, 16, 16, 16, 56,  0
   DEFB    28,  8,  8,  8,  8, 40, 56,  0
   DEFB   108, 40, 40,124, 36, 36,102,  0
   DEFB   112, 32, 32, 32, 34,126,  2,  0
   DEFB   127, 42, 42, 42, 42,107,  8,  0
   DEFB   126, 36, 36, 36, 36, 36,102,  0
   DEFB   126, 66, 66, 66, 66, 66,126,  0
   DEFB   126, 34, 34,126, 32, 32,112,  0
   DEFB   126, 66, 66, 74,126,  8, 28,  0
   DEFB   126, 34, 34,126, 36, 36,114,  0
   DEFB   126, 66, 64,126,  2, 66,126,  0
   DEFB    34, 62, 42,  8,  8,  8, 28,  0
   DEFB   102, 36, 36, 36, 36, 36,126,  0
   DEFB   102, 36, 36, 36, 36, 24,  0,  0
   DEFB   107, 42, 42, 42, 42, 42, 62,  0
   DEFB   102, 36, 36, 24, 36, 36,102,  0
   DEFB   102, 36, 36, 60,  8,  8, 28,  0
   DEFB   126, 66,  4,  8, 16, 34,126,  0
   DEFB     4, 60, 36, 96, 96, 36, 60,  4
   DEFB     0, 16, 16, 16, 16, 16, 16,  0
   DEFB    32, 60, 36,  6,  6, 36, 60, 32
   DEFB     0,  0, 16, 40, 68,  0,  0,  0
   DEFB   126, 66, 90, 82, 90, 66,126,  0