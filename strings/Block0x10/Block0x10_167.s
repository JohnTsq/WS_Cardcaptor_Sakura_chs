;Block0x10_167
;子文件文本，共11条子文本
.align 2,0xFF :: Block0x10_167_000:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_未知_头像图片}"
;.strn "{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_未知_头像图片}"
 .strn "{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x10_167_001:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "おはよー!!{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "早上好ー!!{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x10_167_002:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_奈绪子_头像图片}"
;.strn "あ､さくらちゃん､これ見{换行}"
;.strn "てみて{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_奈绪子_头像图片}"
 .strn "啊，小樱，看看这个{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x10_167_003:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "ほえ？　なにこの写真…？{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "唔诶？　怎么了这照片…？{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x10_167_004:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_奈绪子_头像图片}"
;.strn "ほらここ…､これ何に見え{换行}"
;.strn "る？{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_奈绪子_头像图片}"
 .strn "看这里…能看见什么吗？{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x10_167_005:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "ほえ……､うーん､わかん{换行}"
;.strn "ないよ{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "唔诶……嗯，不太明白啊{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x10_167_006:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_奈绪子_头像图片}"
;.strn "そっか､私ね､人の顔に見{换行}"
;.strn "えるんだけど{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_奈绪子_头像图片}"
 .strn "是吗{换行}"
 .strn "我，能看见这里有个人脸哦{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x10_167_007:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "…､もしかしてしんれい{换行}"
;.strn "しゃしん？{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "…难道这是灵魂照片？{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x10_167_008:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_奈绪子_头像图片}"
;.strn "私が昨日とったんだけどね{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_奈绪子_头像图片}"
 .strn "是我昨天拍摄的呢{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x10_167_009:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_奈绪子_头像图片}"
;.strn "やっぱりちがうのかな？{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_奈绪子_头像图片}"
 .strn "果然就是不一样吧？{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x10_167_010:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "ほええええ!!{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "唔诶诶诶诶诶!!{结束}"
;－－－－－－－－－－－－－－－－－－－－



;子文件文本指针
.align 2,0xFF :: Block0x10_167_Ptr:
    .hword (Block0x10_167_000 & 0xF),(((Block0x10_167_000 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_167_001 & 0xF),(((Block0x10_167_001 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_167_002 & 0xF),(((Block0x10_167_002 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_167_003 & 0xF),(((Block0x10_167_003 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_167_004 & 0xF),(((Block0x10_167_004 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_167_005 & 0xF),(((Block0x10_167_005 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_167_006 & 0xF),(((Block0x10_167_006 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_167_007 & 0xF),(((Block0x10_167_007 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_167_008 & 0xF),(((Block0x10_167_008 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_167_009 & 0xF),(((Block0x10_167_009 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_167_010 & 0xF),(((Block0x10_167_010 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)


.func Block0x10_167_End :: .endfunc
