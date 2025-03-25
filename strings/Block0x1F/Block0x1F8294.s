;Block0x1F8294
;子文件文本，共17条子文本
.org 0x1F8288 :: .area 0x1F8294-.,0xFF  ;原位覆写须限定area

.align 2,0xFF :: Block0x1F8294_000:
;－－－－－－－－－－－－
;.strn "とﾞこにいこうかな{换行}"
;.strn "{结束}{结束}"
;－－－－－－－－－－－－
 .strn "要去哪里呢{结束}"
;－－－－－－－－－－－－
.endarea

;子文件文本指针
.org 0x1F8294   ;暂勿改动指针所处地址
;.align 2,0xFF :: Block0x1F8294_Ptr:
.area 0x1F82D8-.        ;原位覆写须限定area
        .hword (Block0x1F8294_000 & 0xF),(((Block0x1F8294_000 & 0xFFF0)>>4) + OffsetOfBlock0x1fInRamSegment)
        .hword (Block0x1F8294_000 & 0xF),(((Block0x1F8294_000 & 0xFFF0)>>4) + OffsetOfBlock0x1fInRamSegment)
        .hword (Block0x1F8294_000 & 0xF),(((Block0x1F8294_000 & 0xFFF0)>>4) + OffsetOfBlock0x1fInRamSegment)
        .hword (Block0x1F8294_000 & 0xF),(((Block0x1F8294_000 & 0xFFF0)>>4) + OffsetOfBlock0x1fInRamSegment)
        .hword (Block0x1F8294_000 & 0xF),(((Block0x1F8294_000 & 0xFFF0)>>4) + OffsetOfBlock0x1fInRamSegment)
        .hword (Block0x1F8294_000 & 0xF),(((Block0x1F8294_000 & 0xFFF0)>>4) + OffsetOfBlock0x1fInRamSegment)
        .hword (Block0x1F8294_000 & 0xF),(((Block0x1F8294_000 & 0xFFF0)>>4) + OffsetOfBlock0x1fInRamSegment)
        .hword (Block0x1F8294_000 & 0xF),(((Block0x1F8294_000 & 0xFFF0)>>4) + OffsetOfBlock0x1fInRamSegment)
        .hword (Block0x1F8294_000 & 0xF),(((Block0x1F8294_000 & 0xFFF0)>>4) + OffsetOfBlock0x1fInRamSegment)
        .hword (Block0x1F8294_000 & 0xF),(((Block0x1F8294_000 & 0xFFF0)>>4) + OffsetOfBlock0x1fInRamSegment)
        .hword (Block0x1F8294_000 & 0xF),(((Block0x1F8294_000 & 0xFFF0)>>4) + OffsetOfBlock0x1fInRamSegment)
        .hword (Block0x1F8294_000 & 0xF),(((Block0x1F8294_000 & 0xFFF0)>>4) + OffsetOfBlock0x1fInRamSegment)
        .hword (Block0x1F8294_000 & 0xF),(((Block0x1F8294_000 & 0xFFF0)>>4) + OffsetOfBlock0x1fInRamSegment)
        .hword (Block0x1F8294_000 & 0xF),(((Block0x1F8294_000 & 0xFFF0)>>4) + OffsetOfBlock0x1fInRamSegment)
        .hword (Block0x1F8294_000 & 0xF),(((Block0x1F8294_000 & 0xFFF0)>>4) + OffsetOfBlock0x1fInRamSegment)
        .hword (Block0x1F8294_000 & 0xF),(((Block0x1F8294_000 & 0xFFF0)>>4) + OffsetOfBlock0x1fInRamSegment)
        .hword (Block0x1F8294_000 & 0xF),(((Block0x1F8294_000 & 0xFFF0)>>4) + OffsetOfBlock0x1fInRamSegment)
.endarea


.func Block0x1F8294_End :: .endfunc