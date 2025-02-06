;Block0x1FADBC
;子文件文本，共8条子文本
.org 0x1FAD36 :: .area 0x1FADB8-.,0xFF  ;原位覆写须限定area


.align 2,0xFF :: Block0x1FADBC_000:
;－－－－－－－－－－－－
;.strn "ちょっと待っててや{结束}{结束}"
;－－－－－－－－－－－－
 .strn "ちょっと待っててや{结束}{结束}"
;－－－－－－－－－－－－


.align 2,0xFF :: Block0x1FADBC_001:
;－－－－－－－－－－－－
;.strn "つなかﾞったてﾞ{结束}{结束}"
;－－－－－－－－－－－－
 .strn "つなかﾞったてﾞ{结束}{结束}"
;－－－－－－－－－－－－


.align 2,0xFF :: Block0x1FADBC_002:
;－－－－－－－－－－－－
;.strn "ケーフﾞルかﾞつなかﾞっているか{换行}"
;.strn "確にんしてや{结束}{结束}"
;－－－－－－－－－－－－
 .strn "ケーフﾞルかﾞつなかﾞっているか{换行}"
 .strn "確にんしてや{结束}{结束}"
;－－－－－－－－－－－－


.align 2,0xFF :: Block0x1FADBC_003:
;－－－－－－－－－－－－
;.strn "何枚カートﾞをつかうんや？{结束}"
;－－－－－－－－－－－－
 .strn "何枚カートﾞをつかうんや？{结束}"
;－－－－－－－－－－－－


.align 2,0xFF :: Block0x1FADBC_004:
;－－－－－－－－－－－－
;.strn "よっしゃ！{换行}"
;.strn "{0xFA}{0xFA}枚のカートﾞてﾞ対戦や{结束}{结束}"
;－－－－－－－－－－－－
 .strn "よっしゃ！{换行}"
 .strn "{0xFA}{0xFA}枚のカートﾞてﾞ対戦や{结束}{结束}"
;－－－－－－－－－－－－


.align 2,0xFF :: Block0x1FADBC_005:
;－－－－－－－－－－－－
;.strn "使うカートﾞを選んてﾞや{结束}"
;－－－－－－－－－－－－
 .strn "使うカートﾞを選んてﾞや{结束}"
;－－－－－－－－－－－－


.align 2,0xFF :: Block0x1FADBC_006:
;－－－－－－－－－－－－
;.strn "コスト{结束}"
;－－－－－－－－－－－－
 .strn "コスト{结束}"
;－－－－－－－－－－－－


.align 2,0xFF :: Block0x1FADBC_007:
;－－－－－－－－－－－－
;.strn "相手かﾞカートﾞ枚数を{换行}"
;.strn "決めてるてﾞ{结束}"
;－－－－－－－－－－－－
 .strn "相手かﾞカートﾞ枚数を{换行}"
 .strn "決めてるてﾞ{结束}"
;－－－－－－－－－－－－
.endarea

;子文件文本指针
.org 0x1FADBC   ;暂勿改动指针所处地址
;.align 2,0xFF :: Block0x1FADBC_Ptr:
.area 0x1FADDC-.        ;原位覆写须限定area
        .hword (Block0x1FADBC_000 & 0xF),(((Block0x1FADBC_000 & 0xFFF0)>>4) + OffsetOfBlock0x1fInRamSegment)
        .hword (Block0x1FADBC_001 & 0xF),(((Block0x1FADBC_001 & 0xFFF0)>>4) + OffsetOfBlock0x1fInRamSegment)
        .hword (Block0x1FADBC_002 & 0xF),(((Block0x1FADBC_002 & 0xFFF0)>>4) + OffsetOfBlock0x1fInRamSegment)
        .hword (Block0x1FADBC_003 & 0xF),(((Block0x1FADBC_003 & 0xFFF0)>>4) + OffsetOfBlock0x1fInRamSegment)
        .hword (Block0x1FADBC_004 & 0xF),(((Block0x1FADBC_004 & 0xFFF0)>>4) + OffsetOfBlock0x1fInRamSegment)
        .hword (Block0x1FADBC_005 & 0xF),(((Block0x1FADBC_005 & 0xFFF0)>>4) + OffsetOfBlock0x1fInRamSegment)
        .hword (Block0x1FADBC_006 & 0xF),(((Block0x1FADBC_006 & 0xFFF0)>>4) + OffsetOfBlock0x1fInRamSegment)
        .hword (Block0x1FADBC_007 & 0xF),(((Block0x1FADBC_007 & 0xFFF0)>>4) + OffsetOfBlock0x1fInRamSegment)
.endarea


.func Block0x1FADBC_End :: .endfunc