;Block0x11_038
;子文件文本，共4条子文本
.align 2,0xFF :: Block0x11_038_000:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_未知_头像图片}"
;.strn "{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_未知_头像图片}"
 .strn "{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x11_038_001:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "あ､あれは…あ､人ちがいだ{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "那，那个…啊，认错人了{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x11_038_002:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "よかった声かけないで…{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "还好没有打招呼…{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x11_038_003:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "もう､おそいし帰ろう{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "已经很晚了，回家吧{结束}"
;－－－－－－－－－－－－－－－－－－－－



;子文件文本指针
.align 2,0xFF :: Block0x11_038_Ptr:
    .hword (Block0x11_038_000 & 0xF),(((Block0x11_038_000 & 0xFFF0)>>4) + OffsetOfBlock0x11InRamSegment)
    .hword (Block0x11_038_001 & 0xF),(((Block0x11_038_001 & 0xFFF0)>>4) + OffsetOfBlock0x11InRamSegment)
    .hword (Block0x11_038_002 & 0xF),(((Block0x11_038_002 & 0xFFF0)>>4) + OffsetOfBlock0x11InRamSegment)
    .hword (Block0x11_038_003 & 0xF),(((Block0x11_038_003 & 0xFFF0)>>4) + OffsetOfBlock0x11InRamSegment)


.func Block0x11_038_End :: .endfunc
