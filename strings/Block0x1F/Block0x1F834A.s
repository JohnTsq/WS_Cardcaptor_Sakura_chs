;Block0x1F834A
;子文件文本，共8条子文本
;.org 0x1F82E8 :: .area 0x1F834A-.,0xFF  ;原位覆写须限定area
.autoregion OffsetOfBlock0x1F,OffsetOfBlock0x1F+0x10000   ;原位覆写须限定area

.align 2,0xFF :: Block0x1F834A_000:
;－－－－－－－－－－－－
;.strn "セーフﾞをするんやな？{结束}"
;－－－－－－－－－－－－
 .strn "要保存游戏记录吗？{结束}"
;－－－－－－－－－－－－


.align 2,0xFF :: Block0x1F834A_001:
;－－－－－－－－－－－－
;.strn "にっきつけんてﾞええのんか？{结束}{结束}"
;－－－－－－－－－－－－
 .strn "可以在这里写日记吗？{结束}"
;－－－－－－－－－－－－


.align 2,0xFF :: Block0x1F834A_002:
;－－－－－－－－－－－－
;.strn "このにっきにセーフﾞするんか？{结束}"
;－－－－－－－－－－－－
 .strn "要在这个日记上覆盖记录吗？{结束}"
;－－－－－－－－－－－－


.align 2,0xFF :: Block0x1F834A_003:
;－－－－－－－－－－－－
;.strn "ほな､もとﾞろうか{结束}"
;－－－－－－－－－－－－
 .strn "那么､要返回吗？{结束}"
;－－－－－－－－－－－－


.align 2,0xFF :: Block0x1F834A_004:
;－－－－－－－－－－－－
;.strn "こっからはしﾞめるんか？{结束}{结束}"
;－－－－－－－－－－－－
 .strn "要从这个存档开始吗？{结束}"
;－－－－－－－－－－－－


.align 2,0xFF :: Block0x1F834A_005:
;－－－－－－－－－－－－
;.strn "やめるんか？{结束}{结束}"
;－－－－－－－－－－－－
 .strn "取消操作吗？{结束}"
;－－－－－－－－－－－－


.align 2,0xFF :: Block0x1F834A_006:
;－－－－－－－－－－－－
;.strn "はりきっていくてﾞ{结束}"
;－－－－－－－－－－－－
 .strn "鼓足干劲继续吧{结束}"
;－－－－－－－－－－－－


.align 2,0xFF :: Block0x1F834A_007:
;－－－－－－－－－－－－
;.strn "しﾞゃあはしﾞめよか？{结束}"
;－－－－－－－－－－－－
 .strn "那么就开始了？{结束}"
;－－－－－－－－－－－－
.endautoregion

;子文件文本指针
.org 0x1F834A   ;暂勿改动指针所处地址
;.align 2,0xFF :: Block0x1F834A_Ptr:
.area 0x1F836A-.        ;原位覆写须限定area
        .hword (Block0x1F834A_000 & 0xF),(((Block0x1F834A_000 & 0xFFF0)>>4) + OffsetOfBlock0x1fInRamSegment)
        .hword (Block0x1F834A_001 & 0xF),(((Block0x1F834A_001 & 0xFFF0)>>4) + OffsetOfBlock0x1fInRamSegment)
        .hword (Block0x1F834A_002 & 0xF),(((Block0x1F834A_002 & 0xFFF0)>>4) + OffsetOfBlock0x1fInRamSegment)
        .hword (Block0x1F834A_003 & 0xF),(((Block0x1F834A_003 & 0xFFF0)>>4) + OffsetOfBlock0x1fInRamSegment)
        .hword (Block0x1F834A_004 & 0xF),(((Block0x1F834A_004 & 0xFFF0)>>4) + OffsetOfBlock0x1fInRamSegment)
        .hword (Block0x1F834A_005 & 0xF),(((Block0x1F834A_005 & 0xFFF0)>>4) + OffsetOfBlock0x1fInRamSegment)
        .hword (Block0x1F834A_006 & 0xF),(((Block0x1F834A_006 & 0xFFF0)>>4) + OffsetOfBlock0x1fInRamSegment)
        .hword (Block0x1F834A_007 & 0xF),(((Block0x1F834A_007 & 0xFFF0)>>4) + OffsetOfBlock0x1fInRamSegment)
.endarea


.func Block0x1F834A_End :: .endfunc