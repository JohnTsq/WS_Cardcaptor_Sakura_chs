;Block0x11_041
;子文件文本，共5条子文本
.align 2 :: Block0x11_041_000:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_未知_头像图片}"
;.strn "{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_未知_头像图片}"
 .strn "{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2 :: Block0x11_041_001:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "お兄ちゃん{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "哥哥{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2 :: Block0x11_041_002:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_未知_头像图片}"
;.strn "……{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_未知_头像图片}"
 .strn "……{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2 :: Block0x11_041_003:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "あや､いないのか､{换行}"
;.strn "…お父さんもいないよね{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "哎呀，不在啊{换行}"
 .strn "…爸爸好像也不在{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2 :: Block0x11_041_004:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "ふう､もう今日はやること{换行}"
;.strn "がないね{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "嗯，今天也没什么{换行}"
 .strn "需要做的了{结束}"
;－－－－－－－－－－－－－－－－－－－－



;子文件文本指针
.align 2 :: Block0x11_041_Ptr:
    .hword (Block0x11_041_000 & 0xF),(((Block0x11_041_000 & 0xFFF0)>>4) + OffsetOfBlock0x11InRamSegment)
    .hword (Block0x11_041_001 & 0xF),(((Block0x11_041_001 & 0xFFF0)>>4) + OffsetOfBlock0x11InRamSegment)
    .hword (Block0x11_041_002 & 0xF),(((Block0x11_041_002 & 0xFFF0)>>4) + OffsetOfBlock0x11InRamSegment)
    .hword (Block0x11_041_003 & 0xF),(((Block0x11_041_003 & 0xFFF0)>>4) + OffsetOfBlock0x11InRamSegment)
    .hword (Block0x11_041_004 & 0xF),(((Block0x11_041_004 & 0xFFF0)>>4) + OffsetOfBlock0x11InRamSegment)


.func Block0x11_041_End :: .endfunc
