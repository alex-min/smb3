; Original address was $AB88
; 4-1
    .word W401_BonusL   ; Alternate level layout
    .word W401_BonusO   ; Alternate object layout
    .byte LEVEL1_SIZE_08 | LEVEL1_YSTART_170
    .byte LEVEL2_BGPAL_00 | LEVEL2_OBJPAL_08 | LEVEL2_XSTART_18 | LEVEL2_UNUSEDFLAG
    .byte LEVEL3_TILESET_11 | LEVEL3_VSCROLL_LOCKLOW | LEVEL3_PIPENOTEXIT
    .byte 11 & %00011111 | LEVEL4_INITACT_NOTHING
    .byte LEVEL5_BGM_OVERWORLD | LEVEL5_TIME_300

    .byte $19, $00, $7F, $15, $03, $05, $11, $08, $10, $16, $07, $82, $16, $0C, $82, $03
    .byte $0E, $50, $05, $0E, $50, $07, $0E, $50, $29, $0F, $40, $43, $10, $85, $1B, $43
    .byte $2C, $83, $01, $43, $2E, $81, $0B, $43, $3A, $83, $09, $27, $12, $91, $09, $10
    .byte $5D, $15, $1E, $40, $13, $14, $30, $15, $12, $05, $17, $18, $20, $19, $1F, $70
    .byte $17, $1E, $20, $17, $1A, $50, $35, $21, $82, $11, $24, $10, $19, $23, $7F, $12
    .byte $2B, $05, $27, $26, $A1, $07, $2C, $50, $05, $2E, $50, $37, $23, $A1, $27, $2E
    .byte $40, $29, $2C, $40, $2A, $34, $10, $11, $3E, $20, $16, $38, $05, $36, $3B, $10
    .byte $37, $3B, $10, $38, $3B, $10, $45, $32, $67, $03, $51, $32, $64, $03, $25, $30
    .byte $41, $25, $36, $41, $05, $38, $50, $07, $38, $55, $27, $3A, $A1, $29, $3A, $41
    .byte $36, $32, $A2, $36, $34, $A2, $2D, $32, $A1, $2D, $34, $A1, $2F, $32, $D1, $2F
    .byte $34, $D1, $16, $4F, $82, $14, $40, $05, $19, $42, $77, $35, $42, $30, $11, $42
    .byte $40, $03, $44, $50, $05, $44, $50, $23, $48, $41, $0F, $48, $20, $11, $48, $20
    .byte $15, $48, $20, $17, $48, $20, $35, $5E, $82, $11, $4C, $10, $27, $44, $40, $14
    .byte $54, $10, $15, $58, $11, $17, $5E, $21, $13, $6A, $87, $15, $64, $30, $19, $72
    .byte $76, $15, $72, $83, $16, $78, $05, $11, $78, $10, $77, $7C, $61, $20, $7E, $41
    .byte $01, $7E, $50, $03, $7E, $50, $05, $7E, $50, $07, $7E, $50, $09, $7E, $50, $0B
    .byte $7E, $50, $0D, $7E, $50, $0F, $7E, $50, $11, $7E, $50, $13, $7E, $50, $15, $7E
    .byte $50, $17, $7E, $50, $E1, $42, $70, $FF
