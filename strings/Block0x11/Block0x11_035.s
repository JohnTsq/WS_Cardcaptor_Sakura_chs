;Block0x11_035
;子文件文本，共4条子文本
.align 2,0xFF :: Block0x11_035_000:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_未知_头像图片}"
;.strn "{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_未知_头像图片}"
 .strn "{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x11_035_001:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "奈緒子ちゃん､…はいないね{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "奈绪子…不在啊{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x11_035_002:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "今日はクラブがないし､誰も{换行}"
;.strn "いないね{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "今天社团没活动{换行}"
 .strn "谁也不在啊{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x11_035_003:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "もうおそいし､帰ろう{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "已经很晚了，回家吧{结束}"
;－－－－－－－－－－－－－－－－－－－－



;子文件文本指针
.align 2,0xFF :: Block0x11_035_Ptr:
    .hword (Block0x11_035_000 & 0xF),(((Block0x11_035_000 & 0xFFF0)>>4) + OffsetOfBlock0x11InRamSegment)
    .hword (Block0x11_035_001 & 0xF),(((Block0x11_035_001 & 0xFFF0)>>4) + OffsetOfBlock0x11InRamSegment)
    .hword (Block0x11_035_002 & 0xF),(((Block0x11_035_002 & 0xFFF0)>>4) + OffsetOfBlock0x11InRamSegment)
    .hword (Block0x11_035_003 & 0xF),(((Block0x11_035_003 & 0xFFF0)>>4) + OffsetOfBlock0x11InRamSegment)


.func Block0x11_035_End :: .endfunc
