;Block0x11_023
;子文件文本，共4条子文本
.align 2,0xFF :: Block0x11_023_000:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_未知_头像图片}"
;.strn "{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_未知_头像图片}"
 .strn "{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x11_023_001:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "知世ちゃんの家に来たけど…{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "虽然来到了知世家…{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x11_023_002:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "知世ちゃんはいないみたい{换行}"
;.strn "だね{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "知世好像不在呢{换行}"
 .strn "{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x11_023_003:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "…もう帰ろうか{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "…该回家了吧{结束}"
;－－－－－－－－－－－－－－－－－－－－



;子文件文本指针
.align 2,0xFF :: Block0x11_023_Ptr:
    .hword (Block0x11_023_000 & 0xF),(((Block0x11_023_000 & 0xFFF0)>>4) + OffsetOfBlock0x11InRamSegment)
    .hword (Block0x11_023_001 & 0xF),(((Block0x11_023_001 & 0xFFF0)>>4) + OffsetOfBlock0x11InRamSegment)
    .hword (Block0x11_023_002 & 0xF),(((Block0x11_023_002 & 0xFFF0)>>4) + OffsetOfBlock0x11InRamSegment)
    .hword (Block0x11_023_003 & 0xF),(((Block0x11_023_003 & 0xFFF0)>>4) + OffsetOfBlock0x11InRamSegment)


.func Block0x11_023_End :: .endfunc
