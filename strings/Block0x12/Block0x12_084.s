;Block0x12_084
;子文件文本，共5条子文本
.align 2,0xFF :: Block0x12_084_000:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_未知_头像图片}"
;.strn "{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_未知_头像图片}"
 .strn "{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x12_084_001:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小可_头像图片}"
;.strn "自分の力だけで{换行}"
;.strn "がんばるんやな{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小可_头像图片}"
 .strn "靠自己的力量{换行}"
 .strn "努力了啊{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x12_084_002:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小可_头像图片}"
;.strn "ほんまえらいな{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小可_头像图片}"
 .strn "真的很厉害呀{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x12_084_003:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小可_头像图片}"
;.strn "よっしゃ､それじゃがんばって{换行}"
;.strn "な､おうえんしとるで{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小可_头像图片}"
 .strn "好呀，那么就努力吧{换行}"
 .strn "咱会为你加油的{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x12_084_004:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小可_头像图片}"
;.strn "そんじゃ､ほなな～{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小可_头像图片}"
 .strn "那么，再见见～{结束}"
;－－－－－－－－－－－－－－－－－－－－



;子文件文本指针
.align 2,0xFF :: Block0x12_084_Ptr:
    .hword (Block0x12_084_000 & 0xF),(((Block0x12_084_000 & 0xFFF0)>>4) + OffsetOfBlock0x12InRamSegment)
    .hword (Block0x12_084_001 & 0xF),(((Block0x12_084_001 & 0xFFF0)>>4) + OffsetOfBlock0x12InRamSegment)
    .hword (Block0x12_084_002 & 0xF),(((Block0x12_084_002 & 0xFFF0)>>4) + OffsetOfBlock0x12InRamSegment)
    .hword (Block0x12_084_003 & 0xF),(((Block0x12_084_003 & 0xFFF0)>>4) + OffsetOfBlock0x12InRamSegment)
    .hword (Block0x12_084_004 & 0xF),(((Block0x12_084_004 & 0xFFF0)>>4) + OffsetOfBlock0x12InRamSegment)


.func Block0x12_084_End :: .endfunc
