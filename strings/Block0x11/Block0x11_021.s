;Block0x11_021
;子文件文本，共6条子文本
.align 2,0xFF :: Block0x11_021_000:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_未知_头像图片}"
;.strn "{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_未知_头像图片}"
 .strn "{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x11_021_001:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "ここまで遊んでくれてあり{换行}"
;.strn "がとうございます{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "能陪伴我游玩到这十分感谢{换行}"
 .strn "{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x11_021_002:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "でも､こんかいはここまで{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "但是､有下次的话{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x11_021_003:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "つづきはせいひんばんを{换行}"
;.strn "かって遊んでね{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "请接着购买{换行}"
 .strn "成品版游玩哦{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x11_021_004:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "それではまた{换行}"
;.strn "お会いしましょう{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "那么下次再见面吧{换行}"
 .strn "{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x11_021_005:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "さようなら！{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "再见！{结束}"
;－－－－－－－－－－－－－－－－－－－－



;子文件文本指针
.align 2,0xFF :: Block0x11_021_Ptr:
    .hword (Block0x11_021_000 & 0xF),(((Block0x11_021_000 & 0xFFF0)>>4) + OffsetOfBlock0x11InRamSegment)
    .hword (Block0x11_021_001 & 0xF),(((Block0x11_021_001 & 0xFFF0)>>4) + OffsetOfBlock0x11InRamSegment)
    .hword (Block0x11_021_002 & 0xF),(((Block0x11_021_002 & 0xFFF0)>>4) + OffsetOfBlock0x11InRamSegment)
    .hword (Block0x11_021_003 & 0xF),(((Block0x11_021_003 & 0xFFF0)>>4) + OffsetOfBlock0x11InRamSegment)
    .hword (Block0x11_021_004 & 0xF),(((Block0x11_021_004 & 0xFFF0)>>4) + OffsetOfBlock0x11InRamSegment)
    .hword (Block0x11_021_005 & 0xF),(((Block0x11_021_005 & 0xFFF0)>>4) + OffsetOfBlock0x11InRamSegment)


.func Block0x11_021_End :: .endfunc
