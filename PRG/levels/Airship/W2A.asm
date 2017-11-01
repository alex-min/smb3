; Original address was $AEAB
; World 2 Airship
    .word W2Airship_BossL   ; Alternate level layout
    .word W2Airship_BossO   ; Alternate object layout
    .byte LEVEL1_SIZE_08 | LEVEL1_YSTART_0B0
    .byte LEVEL2_BGPAL_01 | LEVEL2_OBJPAL_08 | LEVEL2_XSTART_80
    .byte LEVEL3_TILESET_10 | LEVEL3_VSCROLL_LOCKLOW | LEVEL3_PIPENOTEXIT
    .byte 0 & %00011111 | LEVEL4_INITACT_AIRSHIPB
    .byte LEVEL5_BGM_AIRSHIP | LEVEL5_TIME_300

    .byte $0A, $1B, $97, $0A, $25, $97, $0D, $39, $94, $0D, $41, $9A, $0D, $54, $9A, $0C
    .byte $04, $19, $0D, $05, $19, $0E, $06, $19, $0F, $07, $20, $15, $10, $08, $20, $14
    .byte $11, $0A, $30, $0B, $0C, $04, $03, $0D, $05, $03, $0E, $06, $03, $0F, $07, $03
    .byte $50, $08, $0A, $51, $0A, $0B, $0D, $09, $04, $09, $1A, $1C, $0A, $1D, $15, $0B
    .byte $1E, $14, $0C, $1F, $1A, $09, $1A, $03, $0A, $1D, $03, $0B, $1E, $03, $0C, $1F
    .byte $03, $0D, $15, $41, $0C, $18, $42, $08, $1B, $05, $0B, $18, $01, $0D, $15, $01
    .byte $10, $24, $20, $16, $11, $27, $20, $10, $12, $28, $1E, $13, $29, $1D, $10, $24
    .byte $03, $11, $27, $03, $12, $28, $03, $13, $29, $03, $0E, $2F, $41, $08, $25, $05
    .byte $0A, $20, $0C, $0B, $29, $01, $0D, $25, $A0, $0D, $2F, $01, $71, $2D, $64, $0C
    .byte $38, $1A, $0D, $3B, $14, $0E, $3C, $13, $0C, $38, $03, $0D, $3B, $03, $0E, $3C
    .byte $03, $0D, $33, $A2, $0B, $33, $42, $28, $3C, $00, $0A, $33, $01, $0B, $39, $05
    .byte $0F, $36, $01, $13, $37, $70, $16, $41, $20, $13, $10, $41, $45, $11, $42, $44
    .byte $03, $4B, $6F, $0B, $41, $05, $13, $4B, $A2, $17, $4B, $A0, $6E, $44, $52, $6E
    .byte $4D, $51, $72, $43, $52, $72, $4D, $55, $72, $47, $52, $6E, $48, $52, $11, $42
    .byte $01, $13, $42, $01, $15, $42, $01, $0C, $54, $18, $0D, $56, $16, $0E, $57, $15
    .byte $0F, $58, $20, $24, $10, $5F, $20, $1C, $0D, $56, $03, $0E, $57, $03, $0F, $58
    .byte $03, $10, $5F, $03, $10, $53, $45, $10, $54, $45, $0B, $54, $05, $10, $53, $01
    .byte $12, $53, $01, $14, $53, $01, $17, $54, $A0, $6E, $50, $52, $11, $60, $20, $1A
    .byte $12, $61, $30, $19, $11, $60, $03, $52, $61, $0B, $70, $63, $62, $0D, $6E, $41
    .byte $0C, $6E, $01, $0B, $74, $1A, $0C, $74, $1A, $0D, $73, $1B, $0E, $72, $1B, $6A
    .byte $74, $2A, $29, $78, $91, $6E, $74, $63, $12, $7B, $70, $0C, $71, $42, $0B, $71
    .byte $01, $E7, $02, $60, $FF
