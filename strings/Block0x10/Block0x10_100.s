;Block0x10_100
;子文件文本，共9条子文本
.align 2 :: Block0x10_100_000:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_未知_头像图片}"
;.strn "{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_未知_头像图片}"
 .strn "{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2 :: Block0x10_100_001:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "雪兔さんいるかな…？{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "雪兔哥在不在呢…？{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2 :: Block0x10_100_002:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_雪兔_头像图片}"
;.strn "さくらちゃん､{换行}"
;.strn "どうしたの？{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_雪兔_头像图片}"
 .strn "小樱､怎么了？{换行}"
 .strn "{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2 :: Block0x10_100_003:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "あ､雪兔さん…､{换行}"
;.strn "あ､あのこんにちわ{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "啊､雪兔哥…､{换行}"
 .strn "那､那个你好{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2 :: Block0x10_100_004:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_雪兔_头像图片}"
;.strn "こんにちわ､そうだ､{换行}"
;.strn "おかしたべていかない？{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_雪兔_头像图片}"
 .strn "你好､对了､{换行}"
 .strn "点心吃嘛？{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2 :: Block0x10_100_005:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "えっ…､いいんですか？{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "诶…､可以吃嘛？{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2 :: Block0x10_100_006:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_雪兔_头像图片}"
;.strn "うん､とってもおいしいん{换行}"
;.strn "だよ､ごちそうするね{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_雪兔_头像图片}"
 .strn "嗯､很好吃的哦､请{换行}"
 .strn "{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2 :: Block0x10_100_007:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "ありがとうございます{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "谢谢{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2 :: Block0x10_100_008:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_雪兔_头像图片}"
;.strn "さぁ､あがって{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_雪兔_头像图片}"
 .strn "那､吃吧{结束}"
;－－－－－－－－－－－－－－－－－－－－



;子文件文本指针
.align 2 :: Block0x10_100_Ptr:
    .hword (Block0x10_100_000 & 0xF),(((Block0x10_100_000 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_100_001 & 0xF),(((Block0x10_100_001 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_100_002 & 0xF),(((Block0x10_100_002 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_100_003 & 0xF),(((Block0x10_100_003 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_100_004 & 0xF),(((Block0x10_100_004 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_100_005 & 0xF),(((Block0x10_100_005 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_100_006 & 0xF),(((Block0x10_100_006 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_100_007 & 0xF),(((Block0x10_100_007 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_100_008 & 0xF),(((Block0x10_100_008 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)


.func Block0x10_100_End :: .endfunc
