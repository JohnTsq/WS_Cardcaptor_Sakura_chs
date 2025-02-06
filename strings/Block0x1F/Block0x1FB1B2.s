;Block0x1FB1B2
;子文件文本，共4条子文本
.org 0x1FB17A :: .area 0x1FB1B2-.,0xFF  ;原位覆写须限定area


.align 2,0xFF :: Block0x1FB1B2_000:
;－－－－－－－－－－－－
;.strn "０１６８９えきすせなふりる{结束}"
;－－－－－－－－－－－－
 .strn "０１６８９えきすせなふりる{结束}"
;－－－－－－－－－－－－


.align 2,0xFF :: Block0x1FB1B2_001:
;－－－－－－－－－－－－
;.strn "３４７かたとのひほまよられ{结束}"
;－－－－－－－－－－－－
 .strn "３４７かたとのひほまよられ{结束}"
;－－－－－－－－－－－－


.align 2,0xFF :: Block0x1FB1B2_002:
;－－－－－－－－－－－－
;.strn "２あおくけさてぬはむめゆも{结束}"
;－－－－－－－－－－－－
 .strn "２あおくけさてぬはむめゆも{结束}"
;－－－－－－－－－－－－


.align 2,0xFF :: Block0x1FB1B2_003:
;－－－－－－－－－－－－
;.strn "５いうこしそちつにねへみや{结束}"
;－－－－－－－－－－－－
 .strn "５いうこしそちつにねへみや{结束}"
;－－－－－－－－－－－－
.endarea

;子文件文本指针
.org 0x1FB1B2   ;暂勿改动指针所处地址
;.align 2,0xFF :: Block0x1FB1B2_Ptr:
.area 0x1FB1C2-.        ;原位覆写须限定area
        .hword (Block0x1FB1B2_003 & 0xF),(((Block0x1FB1B2_003 & 0xFFF0)>>4) + OffsetOfBlock0x1fInRamSegment)
        .hword (Block0x1FB1B2_001 & 0xF),(((Block0x1FB1B2_001 & 0xFFF0)>>4) + OffsetOfBlock0x1fInRamSegment)
        .hword (Block0x1FB1B2_002 & 0xF),(((Block0x1FB1B2_002 & 0xFFF0)>>4) + OffsetOfBlock0x1fInRamSegment)
        .hword (Block0x1FB1B2_000 & 0xF),(((Block0x1FB1B2_000 & 0xFFF0)>>4) + OffsetOfBlock0x1fInRamSegment)
.endarea


.func Block0x1FB1B2_End :: .endfunc