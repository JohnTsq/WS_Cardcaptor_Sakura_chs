;Block0x10_113
;子文件文本，共10条子文本
.align 2,0xFF :: Block0x10_113_000:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_未知_头像图片}"
;.strn "{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_未知_头像图片}"
 .strn "{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x10_113_001:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "あれ､雪兔さんお庭をおそ{换行}"
;.strn "うじしている{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "啊呀，雪兔哥在打扫庭院{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x10_113_002:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "雪兔さん､こんにちわ{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "雪兔哥，你好{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x10_113_003:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_雪兔_头像图片}"
;.strn "こんにちわ､さくらちゃん{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_雪兔_头像图片}"
 .strn "你好，小樱{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x10_113_004:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "おそうじたいへんそうです{换行}"
;.strn "ね{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "打扫，真不容易呢{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x10_113_005:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_雪兔_头像图片}"
;.strn "うん､このままにしておけ{换行}"
;.strn "ないからね{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_雪兔_头像图片}"
 .strn "嗯，毕竟也不能{换行}"
 .strn "就这么放任不管呢{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x10_113_006:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "(私､じゃまになっちゃう{换行}"
;.strn "よね){结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "(我，打扰到雪兔哥了吧){结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x10_113_007:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "それじゃ､雪兔さんまた来{换行}"
;.strn "ます{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "那么，雪兔哥{换行}"
 .strn "我以后再来好了{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x10_113_008:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_雪兔_头像图片}"
;.strn "ごめんね､さくらちゃん､{换行}"
;.strn "せっかくきてくれたのに{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_雪兔_头像图片}"
 .strn "抱歉啦，小樱{换行}"
 .strn "明明你专门过来的{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x10_113_009:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "あ､気にしないでください！{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "啊，请不要在意啦！{结束}"
;－－－－－－－－－－－－－－－－－－－－



;子文件文本指针
.align 2,0xFF :: Block0x10_113_Ptr:
    .hword (Block0x10_113_000 & 0xF),(((Block0x10_113_000 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_113_001 & 0xF),(((Block0x10_113_001 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_113_002 & 0xF),(((Block0x10_113_002 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_113_003 & 0xF),(((Block0x10_113_003 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_113_004 & 0xF),(((Block0x10_113_004 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_113_005 & 0xF),(((Block0x10_113_005 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_113_006 & 0xF),(((Block0x10_113_006 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_113_007 & 0xF),(((Block0x10_113_007 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_113_008 & 0xF),(((Block0x10_113_008 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_113_009 & 0xF),(((Block0x10_113_009 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)


.func Block0x10_113_End :: .endfunc
