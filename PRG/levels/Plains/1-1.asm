; Original address was $BB82
; World 1-1's layout data
    .word W101_BonusL   ; Alternate level layout
    .word Empty_ObjLayout   ; Alternate object layout
    .byte LEVEL1_SIZE_11 | LEVEL1_YSTART_180
    .byte LEVEL2_BGPAL_00 | LEVEL2_OBJPAL_08 | LEVEL2_XSTART_18 | LEVEL2_UNUSEDFLAG
    .byte LEVEL3_TILESET_01 | LEVEL3_VSCROLL_LOCKLOW | LEVEL3_PIPENOTEXIT
    .byte 1 & %00011111 | LEVEL4_INITACT_NOTHING
    .byte LEVEL5_BGM_OVERWORLD | LEVEL5_TIME_300

    .byte $00, $00, $03, $1A, $00, $C0, $26, $11, $07, $E3, $16, $01, $00, $17, $05, $01
    .byte $19, $0A, $92, $33, $0E, $21, $36, $0B, $21, $33, $0F, $01, $10, $14, $E2, $34
    .byte $1A, $20, $37, $16, $A2, $13, $20, $13, $15, $1D, $23, $17, $19, $34, $15, $11
    .byte $42, $17, $0F, $22, $11, $28, $E2, $13, $2D, $E4, $19, $27, $C1, $1C, $18, $2A
    .byte $95, $36, $2C, $20, $18, $20, $35, $38, $29, $01, $15, $36, $00, $16, $33, $01
    .byte $16, $3B, $01, $11, $49, $E2, $1A, $48, $C0, $15, $18, $41, $91, $19, $4A, $92
    .byte $2C, $4B, $80, $2E, $49, $80, $30, $47, $80, $32, $45, $80, $34, $43, $80, $25
    .byte $53, $82, $27, $5C, $81, $09, $52, $64, $0B, $5D, $BC, $0C, $58, $B3, $35, $5E
    .byte $41, $14, $53, $46, $16, $51, $26, $18, $4F, $36, $28, $5A, $0B, $37, $5C, $01
    .byte $27, $65, $83, $28, $60, $83, $1A, $60, $C0, $04, $1A, $68, $C0, $47, $27, $6C
    .byte $80, $28, $6E, $80, $29, $6A, $80, $11, $67, $E4, $37, $64, $40, $37, $68, $40
    .byte $38, $63, $41, $38, $68, $41, $39, $62, $42, $39, $68, $42, $19, $6C, $92, $26
    .byte $71, $80, $28, $73, $80, $17, $76, $01, $38, $70, $A1, $37, $74, $A2, $37, $7C
    .byte $12, $37, $7F, $0D, $38, $7B, $14, $39, $7A, $15, $27, $8D, $9B, $33, $8D, $41
    .byte $37, $8D, $A2, $37, $8D, $41, $11, $88, $32, $17, $86, $22, $39, $80, $10, $38
    .byte $83, $10, $39, $83, $11, $E8, $42, $80, $1A, $8B, $A2, $12, $91, $E2, $38, $91
    .byte $A1, $12, $94, $02, $40, $9B, $09, $FF
