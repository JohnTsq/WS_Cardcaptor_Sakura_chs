;Block0x10_139
;子文件文本，共11条子文本
.align 2,0xFF :: Block0x10_139_000:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_未知_头像图片}"
;.strn "{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_未知_头像图片}"
 .strn "{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x10_139_001:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "おっはよ､利佳ちゃん{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "早，利佳{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x10_139_002:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_利佳_头像图片}"
;.strn "おはよう､さくらちゃん{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_利佳_头像图片}"
 .strn "早上好，小樱{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x10_139_003:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_利佳_头像图片}"
;.strn "さくらちゃんいつも元気ね{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_利佳_头像图片}"
 .strn "小樱一直元气满满的呢{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x10_139_004:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "うん！{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "嗯！{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x10_139_005:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "利佳ちゃんはいつもおち{换行}"
;.strn "ついてるね{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "利佳也是一直沉着冷静的呢{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x10_139_006:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "すっごく､おとなっぽいし{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "非常地有大人范儿{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x10_139_007:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "おねえさんってかんじだ{换行}"
;.strn "もん{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "感觉像个大姐姐一样{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x10_139_008:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_利佳_头像图片}"
;.strn "そんなことないわよ{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_利佳_头像图片}"
 .strn "才没有那种事啦{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x10_139_009:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_利佳_头像图片}"
;.strn "それじゃまたね{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_利佳_头像图片}"
 .strn "那回头见啦{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x10_139_010:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "うん､バイバイ{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "嗯，拜拜{结束}"
;－－－－－－－－－－－－－－－－－－－－



;子文件文本指针
.align 2,0xFF :: Block0x10_139_Ptr:
    .hword (Block0x10_139_000 & 0xF),(((Block0x10_139_000 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_139_001 & 0xF),(((Block0x10_139_001 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_139_002 & 0xF),(((Block0x10_139_002 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_139_003 & 0xF),(((Block0x10_139_003 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_139_004 & 0xF),(((Block0x10_139_004 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_139_005 & 0xF),(((Block0x10_139_005 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_139_006 & 0xF),(((Block0x10_139_006 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_139_007 & 0xF),(((Block0x10_139_007 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_139_008 & 0xF),(((Block0x10_139_008 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_139_009 & 0xF),(((Block0x10_139_009 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_139_010 & 0xF),(((Block0x10_139_010 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)


.func Block0x10_139_End :: .endfunc
