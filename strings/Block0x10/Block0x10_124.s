;Block0x10_124
;子文件文本，共10条子文本
.align 2 :: Block0x10_124_000:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_未知_头像图片}"
;.strn "{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_未知_头像图片}"
 .strn "{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2 :: Block0x10_124_001:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "こんにちわ､知世ちゃん{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "你好､知世{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2 :: Block0x10_124_002:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_知世_头像图片}"
;.strn "さくらちゃん､こんにちわ{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_知世_头像图片}"
 .strn "小樱､你好{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2 :: Block0x10_124_003:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "もう､すっかり秋だね{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "已经完全入秋了呢{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2 :: Block0x10_124_004:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_知世_头像图片}"
;.strn "ええ､読書の秋ですわ{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_知世_头像图片}"
 .strn "嗯､秋天是读书的季节呢{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2 :: Block0x10_124_005:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "しょくよくの秋でもあるよ！{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "秋天也很有食欲呢！{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2 :: Block0x10_124_006:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_知世_头像图片}"
;.strn "そうですわね{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_知世_头像图片}"
 .strn "是那样的{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2 :: Block0x10_124_007:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_知世_头像图片}"
;.strn "そうだ､私ケーキをつくり{换行}"
;.strn "ましたの{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_知世_头像图片}"
 .strn "对了､我做了蛋糕{换行}"
 .strn "{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2 :: Block0x10_124_008:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_知世_头像图片}"
;.strn "よろしかったら､めしあ{换行}"
;.strn "がっていきません？{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_知世_头像图片}"
 .strn "可以的话､一起吃吗？{换行}"
 .strn "{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2 :: Block0x10_124_009:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "え､いいの？　ありがとう{换行}"
;.strn "知世ちゃん{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "唉､可以吗？　谢谢你知世{换行}"
 .strn "{结束}"
;－－－－－－－－－－－－－－－－－－－－



;子文件文本指针
.align 2 :: Block0x10_124_Ptr:
    .hword (Block0x10_124_000 & 0xF),(((Block0x10_124_000 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_124_001 & 0xF),(((Block0x10_124_001 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_124_002 & 0xF),(((Block0x10_124_002 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_124_003 & 0xF),(((Block0x10_124_003 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_124_004 & 0xF),(((Block0x10_124_004 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_124_005 & 0xF),(((Block0x10_124_005 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_124_006 & 0xF),(((Block0x10_124_006 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_124_007 & 0xF),(((Block0x10_124_007 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_124_008 & 0xF),(((Block0x10_124_008 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_124_009 & 0xF),(((Block0x10_124_009 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)


.func Block0x10_124_End :: .endfunc
