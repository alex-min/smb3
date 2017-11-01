; Original address was $B2B3
; World 6 Airship
    .word W6Airship_BossL   ; Alternate level layout
    .word W6Airship_BossO   ; Alternate object layout
    .byte LEVEL1_SIZE_08 | LEVEL1_YSTART_0B0
    .byte LEVEL2_BGPAL_04 | LEVEL2_OBJPAL_08 | LEVEL2_XSTART_80
    .byte LEVEL3_TILESET_10 | LEVEL3_VSCROLL_LOCKLOW | LEVEL3_PIPENOTEXIT
    .byte 0 & %00011111 | LEVEL4_INITACT_AIRSHIPB
    .byte LEVEL5_BGM_AIRSHIP | LEVEL5_TIME_300

    .byte $0F, $0D, $75, $11, $0D, $73, $0F, $16, $78, $0D, $2B, $78, $0F, $29, $7F, $0F
    .byte $39, $81, $0B, $3B, $93, $07, $6B, $73, $0D, $61, $76, $0F, $1F, $70, $0B, $04
    .byte $1B, $0C, $05, $1A, $0D, $06, $1E, $0E, $07, $16, $0F, $08, $15, $10, $09, $14
    .byte $11, $0B, $30, $02, $0B, $04, $03, $0C, $05, $03, $0D, $06, $03, $0E, $07, $03
    .byte $0F, $08, $03, $50, $09, $0A, $51, $0B, $0B, $0D, $09, $04, $0D, $15, $44, $0E
    .byte $14, $43, $0B, $25, $16, $0C, $25, $16, $0D, $24, $16, $0E, $24, $15, $0F, $20
    .byte $18, $10, $20, $17, $11, $20, $30, $07, $6A, $26, $25, $11, $3C, $14, $12, $3C
    .byte $14, $13, $3C, $16, $14, $37, $1B, $15, $39, $19, $16, $3A, $1C, $17, $3B, $1B
    .byte $18, $3C, $1E, $19, $3E, $30, $0D, $0E, $3B, $46, $14, $37, $03, $15, $39, $03
    .byte $16, $3A, $03, $17, $3B, $03, $58, $3C, $0A, $59, $3E, $0B, $11, $3A, $80, $04
    .byte $40, $48, $04, $41, $47, $0C, $41, $12, $0C, $44, $42, $0B, $45, $43, $0F, $44
    .byte $19, $0F, $4E, $1E, $10, $46, $14, $10, $4B, $16, $11, $46, $20, $14, $12, $4B
    .byte $1F, $13, $43, $42, $16, $47, $42, $6B, $46, $52, $6B, $49, $52, $12, $41, $01
    .byte $17, $49, $02, $19, $4E, $30, $0F, $10, $52, $1A, $12, $54, $41, $12, $55, $41
    .byte $12, $56, $41, $17, $50, $41, $18, $51, $11, $18, $54, $41, $18, $55, $41, $18
    .byte $56, $41, $04, $5D, $1B, $05, $5F, $19, $04, $5D, $03, $05, $5F, $03, $13, $5E
    .byte $13, $14, $5E, $14, $15, $5D, $11, $16, $5D, $11, $17, $5A, $13, $18, $5A, $13
    .byte $14, $55, $02, $18, $53, $02, $18, $57, $02, $2B, $5B, $01, $2B, $5C, $20, $12
    .byte $60, $01, $06, $69, $01, $0D, $62, $30, $16, $06, $60, $18, $07, $61, $1A, $06
    .byte $60, $03, $07, $61, $03, $04, $6F, $45, $0A, $6F, $1B, $0B, $6D, $1C, $0C, $6D
    .byte $1B, $0D, $68, $14, $0D, $61, $45, $0E, $62, $45, $0E, $63, $46, $06, $72, $1A
    .byte $07, $72, $1A, $08, $71, $1B, $09, $70, $1B, $07, $70, $70, $65, $73, $29, $69
    .byte $72, $63, $24, $76, $91, $E7, $02, $60, $FF
