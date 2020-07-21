.macro ASCII text
$00
.endmacro

BG_L1:
       .byte "                                "
       .byte "                                "
       .byte "                                "
       .byte "                                "
       .byte "                                "
       .byte "                                "
       .byte "          WORLD                 "
       .byte "                                "
BG_L2: .byte "          LEVEL                 "
       .byte "                                "
       .byte "          P-UPS                 "
       .byte "                                "
       .byte "          RULE                  "
       .byte "                                "
       .byte "                                "
       .byte "                                "
BG_L3: .byte "                                "
       .byte "                                "
       .byte "                                "
       .byte "                                "

       .byte $24, $24, $24, $24, $24, $24, $24, $24, $24, $24, $24, $24, $24, $24, $24, $24, $24, $24, $24, $24, $24, $24, $24, $24, $C6, $C7, $24, $24, $24, $24, $24, $24
       .byte $24, $24, $24, $24, $24, $24, $24, $24, $24, $24, $24, $24, $24, $24, $24, $24, $24, $24, $24, $24, $24, $24, $24, $24, $C8, $C9, $24, $24, $24, $24, $24, $24
       .byte $24, $24, $24, $24, $24, $31, $32, $24, $24, $24, $24, $24, $24, $24, $24, $24, $24, $24, $24, $24, $24, $24, $24, $24, $CA, $CB, $24, $24, $24, $24, $24, $24
       .byte $24, $24, $24, $24, $30, $26, $26, $33, $24, $24, $24, $24, $24, $24, $24, $24, $24, $24, $24, $24, $24, $24, $24, $24, $CC, $CD, $24, $24, $24, $24, $24, $24
BG_L4: .byte $24, $24, $24, $30, $34, $26, $26, $26, $33, $24, $24, $24, $24, $24, $24, $24, $24, $24, $24, $24, $24, $24, $24, $24, $53, $54, $24, $24, $24, $24, $24, $24
       .byte $24, $24, $30, $26, $26, $26, $26, $26, $26, $33, $24, $24, $1d, $11, $1b, $0e, $0e, $0c, $1b, $0e, $0e, $19, $12, $18, $55, $56, $24, $24, $24, $24, $24, $24
       .byte $B4, $B5, $B4, $B5, $B4, $B5, $B4, $B5, $B4, $B5, $B4, $B5, $B4, $B5, $B4, $B5, $B4, $B5, $B4, $B5, $B4, $B5, $B4, $B5, $B4, $B5, $24, $24, $24, $24, $B4, $B5
       .byte $B6, $B7, $B6, $B7, $B6, $B7, $B6, $B7, $B6, $B7, $B6, $B7, $B6, $B7, $B6, $B7, $B6, $B7, $B6, $B7, $B6, $B7, $B6, $B7, $B6, $B7, $24, $A5, $A6, $24, $B6, $B7
       .byte $B4, $B5, $B4, $B5, $B4, $B5, $B4, $B5, $B4, $B5, $B4, $B5, $B4, $B5, $B4, $B5, $B4, $B5, $B4, $B5, $B4, $B5, $B4, $B5, $B4, $B5, $24, $A7, $A8, $24, $B4, $B5
       .byte $B6, $B7, $B6, $B7, $B6, $B7, $B6, $B7, $B6, $B7, $B6, $B7, $B6, $B7, $B6, $B7, $B6, $B7, $B6, $B7, $B6, $B7, $B6, $B7, $B6, $B7, $24, $24, $24, $24, $B6, $B7

       .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
       .byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, %00000101, %00000101, %00000101, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00


PALETTE:
    .byte $0F, $30, $10, $00
    .byte $0F, $31, $10, $00
    .byte $0F, $30, $10, $00
    .byte $0F, $30, $10, $00

    .byte $0F, $30, $11, $01
    .byte $0F, $0F, $11, $0F
    .byte $0F, $0F, $10, $0F
    .byte $0F, $0F, $10, $0F
PALETTEEND: