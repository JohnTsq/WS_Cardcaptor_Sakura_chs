;Block0x12_009
;子文件文本，共6条子文本
.align 2,0xFF :: Block0x12_009_000:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_未知_头像图片}"
;.strn "{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_未知_头像图片}"
 .strn "{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x12_009_001:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "…そっか､やっぱり…だめ{换行}"
;.strn "だね…{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "…这样啊{换行}"
 .strn "果然…不行啊…{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x12_009_002:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小可_头像图片}"
;.strn "だいじょぶやさくら､あと{换行}"
;.strn "でなんとかできる{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小可_头像图片}"
 .strn "没关系的小樱{换行}"
 .strn "之后总有办法的{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x12_009_003:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小可_头像图片}"
;.strn "それに{小1}僧と{小1}娘がなんと{换行}"
;.strn "かするやろ{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小可_头像图片}"
 .strn "而且小鬼头和小丫头{换行}"
 .strn "总会有办法的{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x12_009_004:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小可_头像图片}"
;.strn "とにかく今はよくねとるん{换行}"
;.strn "や{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小可_头像图片}"
 .strn "总之现在，先赶紧睡吧{换行}"
 .strn "{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x12_009_005:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "…うん{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "…嗯{结束}"
;－－－－－－－－－－－－－－－－－－－－



;子文件文本指针
.align 2,0xFF :: Block0x12_009_Ptr:
    .hword (Block0x12_009_000 & 0xF),(((Block0x12_009_000 & 0xFFF0)>>4) + OffsetOfBlock0x12InRamSegment)
    .hword (Block0x12_009_001 & 0xF),(((Block0x12_009_001 & 0xFFF0)>>4) + OffsetOfBlock0x12InRamSegment)
    .hword (Block0x12_009_002 & 0xF),(((Block0x12_009_002 & 0xFFF0)>>4) + OffsetOfBlock0x12InRamSegment)
    .hword (Block0x12_009_003 & 0xF),(((Block0x12_009_003 & 0xFFF0)>>4) + OffsetOfBlock0x12InRamSegment)
    .hword (Block0x12_009_004 & 0xF),(((Block0x12_009_004 & 0xFFF0)>>4) + OffsetOfBlock0x12InRamSegment)
    .hword (Block0x12_009_005 & 0xF),(((Block0x12_009_005 & 0xFFF0)>>4) + OffsetOfBlock0x12InRamSegment)


.func Block0x12_009_End :: .endfunc
