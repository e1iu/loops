all_loads_all_stores(i0, i1, i2, i3, i4)
     0 : sub   sp, sp, #0x50        ; ff 43 01 d1  
     1 : str   x18, [sp], #0x05     ; f2 17 00 f9  
     2 : str   x19, [sp], #0x06     ; f3 1b 00 f9  
     3 : str   x20, [sp], #0x07     ; f4 1f 00 f9  
     4 : str   x21, [sp], #0x08     ; f5 23 00 f9  
     5 : mov   x20, #0              ; 14 00 80 d2  
     6 : str   x20, [sp], #0x02     ; f4 0b 00 f9  
     7 : mov   x20, #0              ; 14 00 80 d2  
     8 : str   x20, [sp], #0x01     ; f4 07 00 f9  
     9 : mov   x20, #0              ; 14 00 80 d2  
    10 : str   x20, [sp], #0        ; f4 03 00 f9  
    11 : cmp   x1, #0x01            ; 3f 04 00 f1  
    12 : mov   x19, #0x02           ; 53 00 80 d2  
    13 : mov   x18, #0x01           ; 32 00 80 d2  
    14 : csel  x18, x19, x18, #0x0c ; 72 c2 92 9a  
    15 : cmp   x1, #0x03            ; 3f 0c 00 f1  
    16 : mov   x19, #0x04           ; 93 00 80 d2  
    17 : csel  x18, x19, x18, #0x0c ; 72 c2 92 9a  
    18 : cmp   x1, #0x05            ; 3f 14 00 f1  
    19 : mov   x19, #0x08           ; 13 01 80 d2  
    20 : csel  x18, x19, x18, #0x0c ; 72 c2 92 9a  
    21 : mov   x20, x18             ; f4 03 12 aa  
    22 : str   x20, [sp], #0x03     ; f4 0f 00 f9  
    23 : cmp   x3, #0x01            ; 7f 04 00 f1  
    24 : mov   x19, #0x02           ; 53 00 80 d2  
    25 : mov   x18, #0x01           ; 32 00 80 d2  
    26 : csel  x18, x19, x18, #0x0c ; 72 c2 92 9a  
    27 : cmp   x3, #0x03            ; 7f 0c 00 f1  
    28 : mov   x19, #0x04           ; 93 00 80 d2  
    29 : csel  x18, x19, x18, #0x0c ; 72 c2 92 9a  
    30 : cmp   x3, #0x05            ; 7f 14 00 f1  
    31 : mov   x19, #0x08           ; 13 01 80 d2  
    32 : csel  x18, x19, x18, #0x0c ; 72 c2 92 9a  
    33 : mov   x20, x18             ; f4 03 12 aa  
    34 : str   x20, [sp], #0x04     ; f4 13 00 f9  
    35 : ldr   x20, [sp], #0x02     ; f4 0b 40 f9  
    36 : cmp   x20, x4              ; 9f 02 04 eb  
    37 : b.ge  [133]                ; 0a 0c 00 54  
    38 : mov   x19, #0              ; 13 00 80 d2  
    39 : cmp   x1, #0               ; 3f 00 00 f1  
    40 : b.ne  [45]                 ; a1 00 00 54  
    41 : ldr   x20, [sp], #0x01     ; f4 07 40 f9  
    42 : ldrb  x18, [x0], x20       ; 12 68 74 38  
    43 : mov   x19, x18             ; f3 03 12 aa  
    44 : b     [84]                 ; 28 00 00 14  
    45 : cmp   x1, #0x01            ; 3f 04 00 f1  
    46 : b.ne  [51]                 ; a1 00 00 54  
    47 : ldr   x20, [sp], #0x01     ; f4 07 40 f9  
    48 : ldrsb x18, [x0], x20       ; 12 68 b4 38  
    49 : mov   x19, x18             ; f3 03 12 aa  
    50 : b     [84]                 ; 22 00 00 14  
    51 : cmp   x1, #0x02            ; 3f 08 00 f1  
    52 : b.ne  [57]                 ; a1 00 00 54  
    53 : ldr   x20, [sp], #0x01     ; f4 07 40 f9  
    54 : ldrh  x18, [x0], x20       ; 12 68 74 78  
    55 : mov   x19, x18             ; f3 03 12 aa  
    56 : b     [84]                 ; 1c 00 00 14  
    57 : cmp   x1, #0x03            ; 3f 0c 00 f1  
    58 : b.ne  [63]                 ; a1 00 00 54  
    59 : ldr   x20, [sp], #0x01     ; f4 07 40 f9  
    60 : ldrsh x18, [x0], x20       ; 12 68 b4 78  
    61 : mov   x19, x18             ; f3 03 12 aa  
    62 : b     [84]                 ; 16 00 00 14  
    63 : cmp   x1, #0x04            ; 3f 10 00 f1  
    64 : b.ne  [69]                 ; a1 00 00 54  
    65 : ldr   x20, [sp], #0x01     ; f4 07 40 f9  
    66 : ldr   x18, [x0], x20       ; 12 68 74 b8  
    67 : mov   x19, x18             ; f3 03 12 aa  
    68 : b     [84]                 ; 10 00 00 14  
    69 : cmp   x1, #0x05            ; 3f 14 00 f1  
    70 : b.ne  [75]                 ; a1 00 00 54  
    71 : ldr   x20, [sp], #0x01     ; f4 07 40 f9  
    72 : ldrsw x18, [x0], x20       ; 12 68 b4 b8  
    73 : mov   x19, x18             ; f3 03 12 aa  
    74 : b     [84]                 ; 0a 00 00 14  
    75 : cmp   x1, #0x06            ; 3f 18 00 f1  
    76 : b.ne  [81]                 ; a1 00 00 54  
    77 : ldr   x20, [sp], #0x01     ; f4 07 40 f9  
    78 : ldr   x18, [x0], x20       ; 12 68 74 f8  
    79 : mov   x19, x18             ; f3 03 12 aa  
    80 : b     [84]                 ; 04 00 00 14  
    81 : ldr   x20, [sp], #0x01     ; f4 07 40 f9  
    82 : ldr   x18, [x0], x20       ; 12 68 74 f8  
    83 : mov   x19, x18             ; f3 03 12 aa  
    84 : cmp   x3, #0               ; 7f 00 00 f1  
    85 : b.ne  [89]                 ; 81 00 00 54  
    86 : ldr   x20, [sp], #0        ; f4 03 40 f9  
    87 : strb  w19, x2, x20         ; 53 68 34 38  
    88 : b     [121]                ; 21 00 00 14  
    89 : cmp   x3, #0x01            ; 7f 04 00 f1  
    90 : b.ne  [94]                 ; 81 00 00 54  
    91 : ldr   x20, [sp], #0        ; f4 03 40 f9  
    92 : strb  w19, x2, x20         ; 53 68 34 38  
    93 : b     [121]                ; 1c 00 00 14  
    94 : cmp   x3, #0x02            ; 7f 08 00 f1  
    95 : b.ne  [99]                 ; 81 00 00 54  
    96 : ldr   x20, [sp], #0        ; f4 03 40 f9  
    97 : strh  w19, x2, x20         ; 53 68 34 78  
    98 : b     [121]                ; 17 00 00 14  
    99 : cmp   x3, #0x03            ; 7f 0c 00 f1  
   100 : b.ne  [104]                ; 81 00 00 54  
   101 : ldr   x20, [sp], #0        ; f4 03 40 f9  
   102 : strh  w19, x2, x20         ; 53 68 34 78  
   103 : b     [121]                ; 12 00 00 14  
   104 : cmp   x3, #0x04            ; 7f 10 00 f1  
   105 : b.ne  [109]                ; 81 00 00 54  
   106 : ldr   x20, [sp], #0        ; f4 03 40 f9  
   107 : str   #0, w19, x2, x20     ; 53 68 34 b8  
   108 : b     [121]                ; 0d 00 00 14  
   109 : cmp   x3, #0x05            ; 7f 14 00 f1  
   110 : b.ne  [114]                ; 81 00 00 54  
   111 : ldr   x20, [sp], #0        ; f4 03 40 f9  
   112 : str   #0, w19, x2, x20     ; 53 68 34 b8  
   113 : b     [121]                ; 08 00 00 14  
   114 : cmp   x3, #0x06            ; 7f 18 00 f1  
   115 : b.ne  [119]                ; 81 00 00 54  
   116 : ldr   x20, [sp], #0        ; f4 03 40 f9  
   117 : str   #0x01, x13, x2, x14  ; 53 68 34 f8  
   118 : b     [121]                ; 03 00 00 14  
   119 : ldr   x20, [sp], #0        ; f4 03 40 f9  
   120 : str   #0x01, x13, x2, x14  ; 53 68 34 f8  
   121 : ldr   x20, [sp], #0x01     ; f4 07 40 f9  
   122 : ldr   x21, [sp], #0x03     ; f5 0f 40 f9  
   123 : add   x20, x20, x21        ; 94 02 15 8b  
   124 : str   x20, [sp], #0x01     ; f4 07 00 f9  
   125 : ldr   x20, [sp], #0        ; f4 03 40 f9  
   126 : ldr   x21, [sp], #0x04     ; f5 13 40 f9  
   127 : add   x20, x20, x21        ; 94 02 15 8b  
   128 : str   x20, [sp], #0        ; f4 03 00 f9  
   129 : ldr   x20, [sp], #0x02     ; f4 0b 40 f9  
   130 : add   x20, x20, #0x01      ; 94 06 00 91  
   131 : str   x20, [sp], #0x02     ; f4 0b 00 f9  
   132 : b     [35]                 ; 9f ff ff 17  
   133 : ldr   x18, [sp], #0x05     ; f2 17 40 f9  
   134 : ldr   x19, [sp], #0x06     ; f3 1b 40 f9  
   135 : ldr   x20, [sp], #0x07     ; f4 1f 40 f9  
   136 : ldr   x21, [sp], #0x08     ; f5 23 40 f9  
   137 : add   sp, sp, #0x50        ; ff 43 01 91  
   138 : ret   x30                  ; c0 03 5f d6  
