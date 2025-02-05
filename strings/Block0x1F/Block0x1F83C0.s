;Block0x1F83C0
;子文件文本，共6条子文本
.org 0x1F836A :: .area 0x1F83C0-.,0xFF  ;原位覆写须限定area


.align 2,0xFF :: Block0x1F83C0_000:
;－－－－－－－－－－－－
;.strn "今日はなにをするんや？{结束}"
;－－－－－－－－－－－－
 .strn "今天要做什么呀？{结束}"
;－－－－－－－－－－－－


.align 2,0xFF :: Block0x1F83C0_001:
;－－－－－－－－－－－－
;.strn "よっしゃ！{换行}"
;.strn "しﾞゃ､さっそくてﾞかけよか{结束}{结束}"
;－－－－－－－－－－－－
 .strn "好耶！{换行}"
 .strn "那么､马上就出发吧！{结束}"
;－－－－－－－－－－－－


.align 2,0xFF :: Block0x1F83C0_002:
;－－－－－－－－－－－－
;.strn "わいにもなんかかってや{结束}"
;－－－－－－－－－－－－
 .strn "我这边也尽量搭把手呐{结束}"
;－－－－－－－－－－－－


.align 2,0xFF :: Block0x1F83C0_003:
;－－－－－－－－－－－－
;.strn "かﾞんはﾞってや{结束}{结束}"
;－－－－－－－－－－－－
 .strn "要加油呀！{结束}"
;－－－－－－－－－－－－


.align 2,0xFF :: Block0x1F83C0_004:
;－－－－－－－－－－－－
;.strn "つかれたら休むのかﾞ一番やな{结束}"
;－－－－－－－－－－－－
 .strn "劳累的时候休息是最重要的呐{结束}"
;－－－－－－－－－－－－


.align 2,0xFF :: Block0x1F83C0_005:
;－－－－－－－－－－－－
;.strn "にっきをつけるんやな{结束}{结束}"
;－－－－－－－－－－－－
 .strn "在这里写日记呢{结束}"
;－－－－－－－－－－－－
.endarea

;子文件文本指针
.org 0x1F83C0   ;暂勿改动指针所处地址
;.align 2,0xFF :: Block0x1F83C0_Ptr:
.area 0x1F83D8-.        ;原位覆写须限定area
        .hword (Block0x1F83C0_000 & 0xF),(((Block0x1F83C0_000 & 0xFFF0)>>4) + OffsetOfBlock0x1fInRamSegment)
        .hword (Block0x1F83C0_001 & 0xF),(((Block0x1F83C0_001 & 0xFFF0)>>4) + OffsetOfBlock0x1fInRamSegment)
        .hword (Block0x1F83C0_002 & 0xF),(((Block0x1F83C0_002 & 0xFFF0)>>4) + OffsetOfBlock0x1fInRamSegment)
        .hword (Block0x1F83C0_003 & 0xF),(((Block0x1F83C0_003 & 0xFFF0)>>4) + OffsetOfBlock0x1fInRamSegment)
        .hword (Block0x1F83C0_004 & 0xF),(((Block0x1F83C0_004 & 0xFFF0)>>4) + OffsetOfBlock0x1fInRamSegment)
        .hword (Block0x1F83C0_005 & 0xF),(((Block0x1F83C0_005 & 0xFFF0)>>4) + OffsetOfBlock0x1fInRamSegment)
.endarea


.func Block0x1F83C0_End :: .endfunc