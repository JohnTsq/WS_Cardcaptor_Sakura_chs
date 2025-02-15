;Block0x1F6060
;子文件文本，共1条子文本
.autoregion OffsetOfBlock0x1F,OffsetOfBlock0x1F+BlockSize   ;原位覆写须限定area

.align 2,0xFF :: Block0x1F6060_000:
;－－－－－－－－－－－－
;.strn "　はい{换行}　いいえ{结束}"
;－－－－－－－－－－－－
 .strn " 好的{换行} 再看看{结束}"
;－－－－－－－－－－－－

.endautoregion

;子文件文本指针
;硬编码于指令中
.org 0x1D6FD7
        .hword (Block0x1F6060_000 & 0xF)
        .skip 1
        .hword (((Block0x1F6060_000 & 0xFFF0)>>4) + OffsetOfBlock0x1fInRamSegment)
; .org 0x1EB5C4
;         .hword (Block0x1F6060_000 & 0xF)
;         .skip 1
;         .hword (((Block0x1F6060_000 & 0xFFF0)>>4) + OffsetOfBlock0x1fInRamSegment)


.func Block0x1F6060_End :: .endfunc
