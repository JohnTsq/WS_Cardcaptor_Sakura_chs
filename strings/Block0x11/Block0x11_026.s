;Block0x11_026
;子文件文本，共4条子文本
.align 2,0xFF :: Block0x11_026_000:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_未知_头像图片}"
;.strn "{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_未知_头像图片}"
 .strn "{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x11_026_001:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "李君のマンションに来たけ{换行}"
;.strn "ど…{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "虽然来到了{换行}"
 .strn "李同学的公寓…{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x11_026_002:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "…いないね､李君{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "…不在啊，李同学{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x11_026_003:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "もうゆうがただし帰ったほ{换行}"
;.strn "うがいいね{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "已经到傍晚了{换行}"
 .strn "还是回家吧{结束}"
;－－－－－－－－－－－－－－－－－－－－



;子文件文本指针
.align 2,0xFF :: Block0x11_026_Ptr:
    .hword (Block0x11_026_000 & 0xF),(((Block0x11_026_000 & 0xFFF0)>>4) + OffsetOfBlock0x11InRamSegment)
    .hword (Block0x11_026_001 & 0xF),(((Block0x11_026_001 & 0xFFF0)>>4) + OffsetOfBlock0x11InRamSegment)
    .hword (Block0x11_026_002 & 0xF),(((Block0x11_026_002 & 0xFFF0)>>4) + OffsetOfBlock0x11InRamSegment)
    .hword (Block0x11_026_003 & 0xF),(((Block0x11_026_003 & 0xFFF0)>>4) + OffsetOfBlock0x11InRamSegment)


.func Block0x11_026_End :: .endfunc
