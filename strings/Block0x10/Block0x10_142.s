;Block0x10_142
;子文件文本，共9条子文本
.align 2 :: Block0x10_142_000:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_未知_头像图片}"
;.strn "{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_未知_头像图片}"
 .strn "{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2 :: Block0x10_142_001:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "利佳ちゃん､おはよ{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "利佳､早{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2 :: Block0x10_142_002:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_利佳_头像图片}"
;.strn "あ､さくらちゃん{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_利佳_头像图片}"
 .strn "啊､小樱{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2 :: Block0x10_142_003:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "あれ､今日はお出かけなの？{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "啊咧､今天要出去吗？{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2 :: Block0x10_142_004:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_利佳_头像图片}"
;.strn "お出かけってほどのこと{换行}"
;.strn "じゃないけど{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_利佳_头像图片}"
 .strn "出门也不是什么很重要的事啦{换行}"
 .strn "{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2 :: Block0x10_142_005:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_利佳_头像图片}"
;.strn "ピアノのおけいこなの{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_利佳_头像图片}"
 .strn "是钢琴的练习{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2 :: Block0x10_142_006:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "あ､そうなんだ{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "啊､原来如此{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2 :: Block0x10_142_007:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_利佳_头像图片}"
;.strn "いつもあるきなんだけど{换行}"
;.strn "とちゅうまで一緒にいく？{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_利佳_头像图片}"
 .strn "一直是走着去的{换行}"
 .strn "到那之前一起吗？{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2 :: Block0x10_142_008:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "うん{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "嗯{结束}"
;－－－－－－－－－－－－－－－－－－－－



;子文件文本指针
.align 2 :: Block0x10_142_Ptr:
    .hword (Block0x10_142_000 & 0xF),(((Block0x10_142_000 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_142_001 & 0xF),(((Block0x10_142_001 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_142_002 & 0xF),(((Block0x10_142_002 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_142_003 & 0xF),(((Block0x10_142_003 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_142_004 & 0xF),(((Block0x10_142_004 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_142_005 & 0xF),(((Block0x10_142_005 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_142_006 & 0xF),(((Block0x10_142_006 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_142_007 & 0xF),(((Block0x10_142_007 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_142_008 & 0xF),(((Block0x10_142_008 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)


.func Block0x10_142_End :: .endfunc
