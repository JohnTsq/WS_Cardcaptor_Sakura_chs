;Block0x10_123
;子文件文本，共8条子文本
.align 2,0xFF :: Block0x10_123_000:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_未知_头像图片}"
;.strn "{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_未知_头像图片}"
 .strn "{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x10_123_001:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "ほええ～､あついね～{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "呜诶诶～､好热～{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x10_123_002:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_知世_头像图片}"
;.strn "本当に､あついですわね{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_知世_头像图片}"
 .strn "真的很热呢{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x10_123_003:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_知世_头像图片}"
;.strn "そうですわ､お茶めしあがって{换行}"
;.strn "いきません？{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_知世_头像图片}"
 .strn "是那样的､去喝茶吗？{换行}"
 .strn "{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x10_123_004:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "ほんと？　ありがと､{换行}"
;.strn "知世ちゃん{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "真的？　谢谢､知世{换行}"
 .strn "{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x10_123_005:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_知世_头像图片}"
;.strn "いいえ{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_知世_头像图片}"
 .strn "嗯{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x10_123_006:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_知世_头像图片}"
;.strn "さ､どうぞ､さくらちゃん{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_知世_头像图片}"
 .strn "小樱､请{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x10_123_007:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "ありがと～{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "谢谢～{结束}"
;－－－－－－－－－－－－－－－－－－－－



;子文件文本指针
.align 2,0xFF :: Block0x10_123_Ptr:
    .hword (Block0x10_123_000 & 0xF),(((Block0x10_123_000 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_123_001 & 0xF),(((Block0x10_123_001 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_123_002 & 0xF),(((Block0x10_123_002 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_123_003 & 0xF),(((Block0x10_123_003 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_123_004 & 0xF),(((Block0x10_123_004 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_123_005 & 0xF),(((Block0x10_123_005 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_123_006 & 0xF),(((Block0x10_123_006 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_123_007 & 0xF),(((Block0x10_123_007 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)


.func Block0x10_123_End :: .endfunc
