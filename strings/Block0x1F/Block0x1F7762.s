;Block0x1F7762
;子文件文本，共6条子文本
;.org 0x1F6AA4 :: .area 0x1F6B0C-.,0xFF  ;原位覆写须限定area
.autoregion OffsetOfBlock0x1F,OffsetOfBlock0x1F+BlockSize   ;原位覆写须限定area

.align 2,0xFF :: Block0x1F7762_000:
;－－－－－－－－－－－－
;.strn "かんしﾞおほﾞえなきゃ{结束}"
;－－－－－－－－－－－－
 .strn "汉字要记一记呀{结束}"
;－－－－－－－－－－－－


.align 2,0xFF :: Block0x1F7762_001:
;－－－－－－－－－－－－
;.strn "算数はにかﾞてたﾞよ～{结束}"
;－－－－－－－－－－－－
 .strn "数学不擅长了啦～{结束}"
;－－－－－－－－－－－－


.align 2,0xFF :: Block0x1F7762_002:
;－－－－－－－－－－－－
;.strn "お料理かﾞんはﾞろう！{结束}{结束}"
;－－－－－－－－－－－－
 .strn "做饭要加油咯！{结束}"
;－－－－－－－－－－－－


.align 2,0xFF :: Block0x1F7762_003:
;－－－－－－－－－－－－
;.strn "音楽はたﾞいすきたﾞよ{结束}"
;－－－－－－－－－－－－
 .strn "音乐最喜欢啦{结束}"
;－－－－－－－－－－－－


.align 2,0xFF :: Block0x1F7762_004:
;－－－－－－－－－－－－
;.strn "はしるのってたﾞいすき{结束}"
;－－－－－－－－－－－－
 .strn "跑步也最喜欢啦{结束}"
;－－－－－－－－－－－－


.align 2,0xFF :: Block0x1F7762_005:
;－－－－－－－－－－－－
;.strn "ハﾞトンうまくなりたいな{结束}{结束}"
;－－－－－－－－－－－－
 .strn "耍杆子我也很擅长哦{结束}"
;－－－－－－－－－－－－

.align 2,0xFF :: Block0x1F7762_006:
;－－－－－－－－－－－－
;.strn "さくらちゃんは今週も{换行}"
;.strn "がんばりましたわ{结束}"
;－－－－－－－－－－－－
 .strn "小樱这周也{换行}"
 .strn "很努力了呀{结束}"
;－－－－－－－－－－－－

.endautoregion

;子文件文本指针
.org 0x1F7762   ;暂勿改动指针所处地址
;.align 2,0xFF :: Block0x1F7762_Ptr:
.area 0x1F777A-.        ;原位覆写须限定area
        .hword (Block0x1F7762_000 & 0xF),(((Block0x1F7762_000 & 0xFFF0)>>4) + OffsetOfBlock0x1fInRamSegment)
        .hword (Block0x1F7762_001 & 0xF),(((Block0x1F7762_001 & 0xFFF0)>>4) + OffsetOfBlock0x1fInRamSegment)
        .hword (Block0x1F7762_003 & 0xF),(((Block0x1F7762_003 & 0xFFF0)>>4) + OffsetOfBlock0x1fInRamSegment)
        .hword (Block0x1F7762_002 & 0xF),(((Block0x1F7762_002 & 0xFFF0)>>4) + OffsetOfBlock0x1fInRamSegment)
        .hword (Block0x1F7762_004 & 0xF),(((Block0x1F7762_004 & 0xFFF0)>>4) + OffsetOfBlock0x1fInRamSegment)
        .hword (Block0x1F7762_005 & 0xF),(((Block0x1F7762_005 & 0xFFF0)>>4) + OffsetOfBlock0x1fInRamSegment)
.endarea


.func Block0x1F7762_End :: .endfunc
