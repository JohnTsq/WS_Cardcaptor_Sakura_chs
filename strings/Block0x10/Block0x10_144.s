;Block0x10_144
;子文件文本，共10条子文本
.align 2,0xFF :: Block0x10_144_000:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_未知_头像图片}"
;.strn "{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_未知_头像图片}"
 .strn "{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x10_144_001:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "利佳ちゃん{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "利佳{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x10_144_002:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_利佳_头像图片}"
;.strn "あ､さくらちゃん！{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_利佳_头像图片}"
 .strn "啊，小樱！{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x10_144_003:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "最近すずしくなってきたね{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "最近变得有些凉爽了呢{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x10_144_004:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_利佳_头像图片}"
;.strn "うん､気持ちがいいわね{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_利佳_头像图片}"
 .strn "嗯，很舒服呢{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x10_144_005:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "食べ物もおいしいし！{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "食物也很好吃！{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x10_144_006:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_利佳_头像图片}"
;.strn "そう､くだものがおいしい{换行}"
;.strn "わよね{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_利佳_头像图片}"
 .strn "嗯，水果也很好吃呐{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x10_144_007:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "くだものおなかいっぱい食{换行}"
;.strn "べたいよ{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "想吃好多好多的水果呀{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x10_144_008:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_利佳_头像图片}"
;.strn "さくらちゃん､おなかこわ{换行}"
;.strn "しちゃうわよ{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_利佳_头像图片}"
 .strn "可别吃坏了身体哦，小樱{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x10_144_009:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "おいしいといっぱい食べ{换行}"
;.strn "ちゃうんだ{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "太好吃了就容易越吃越多嘛{结束}"
;－－－－－－－－－－－－－－－－－－－－



;子文件文本指针
.align 2,0xFF :: Block0x10_144_Ptr:
    .hword (Block0x10_144_000 & 0xF),(((Block0x10_144_000 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_144_001 & 0xF),(((Block0x10_144_001 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_144_002 & 0xF),(((Block0x10_144_002 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_144_003 & 0xF),(((Block0x10_144_003 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_144_004 & 0xF),(((Block0x10_144_004 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_144_005 & 0xF),(((Block0x10_144_005 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_144_006 & 0xF),(((Block0x10_144_006 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_144_007 & 0xF),(((Block0x10_144_007 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_144_008 & 0xF),(((Block0x10_144_008 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_144_009 & 0xF),(((Block0x10_144_009 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)


.func Block0x10_144_End :: .endfunc
