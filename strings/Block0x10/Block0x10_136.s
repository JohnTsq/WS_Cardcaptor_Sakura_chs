;Block0x10_136
;子文件文本，共11条子文本
.align 2,0xFF :: Block0x10_136_000:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_未知_头像图片}"
;.strn "{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_未知_头像图片}"
 .strn "{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x10_136_001:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "ほえ､李君だ{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "唔诶，李同学{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x10_136_002:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小狼_头像图片}"
;.strn "…なんだ？{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小狼_头像图片}"
 .strn "…怎么了？{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x10_136_003:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "う…､な､なんでもないけ{换行}"
;.strn "ど…{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "唔…没什么啦…{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x10_136_004:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "どこかに行くの？{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "你要去哪里吗？{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x10_136_005:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小狼_头像图片}"
;.strn "…ああ､ちょっとかい物だ{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小狼_头像图片}"
 .strn "…嗯嗯，去买点东西{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x10_136_006:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "あ､ゆうはんの？{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "啊，晚饭吗？{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x10_136_007:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小狼_头像图片}"
;.strn "あ､ああ…なんでわかる？{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小狼_头像图片}"
 .strn "嗯，啊…为什么会知道？{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x10_136_008:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "なんとなく{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "感觉是{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x10_136_009:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "それじゃ､バイバイ{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "那，拜拜{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x10_136_010:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小狼_头像图片}"
;.strn "……{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小狼_头像图片}"
 .strn "……{结束}"
;－－－－－－－－－－－－－－－－－－－－



;子文件文本指针
.align 2,0xFF :: Block0x10_136_Ptr:
    .hword (Block0x10_136_000 & 0xF),(((Block0x10_136_000 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_136_001 & 0xF),(((Block0x10_136_001 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_136_002 & 0xF),(((Block0x10_136_002 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_136_003 & 0xF),(((Block0x10_136_003 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_136_004 & 0xF),(((Block0x10_136_004 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_136_005 & 0xF),(((Block0x10_136_005 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_136_006 & 0xF),(((Block0x10_136_006 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_136_007 & 0xF),(((Block0x10_136_007 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_136_008 & 0xF),(((Block0x10_136_008 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_136_009 & 0xF),(((Block0x10_136_009 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_136_010 & 0xF),(((Block0x10_136_010 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)


.func Block0x10_136_End :: .endfunc
