;Block0x10_128
;子文件文本，共9条子文本
.align 2,0xFF :: Block0x10_128_000:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_未知_头像图片}"
;.strn "{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_未知_头像图片}"
 .strn "{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x10_128_001:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "李君がすんでいる{换行}"
;.strn "マンションだ{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "李君住的公寓吧{换行}"
 .strn "{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x10_128_002:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "李君…いるのかな？{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "李君…在吗？{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x10_128_003:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小狼_头像图片}"
;.strn "ん？　…なにか用か？{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小狼_头像图片}"
 .strn "嗯？　…有什么事？{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x10_128_004:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "ほええ!?　り､李君…{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "呜诶!?　李､李君…{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x10_128_005:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "あ､あのちょっとよってみ{换行}"
;.strn "ただけなんだけど{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "那､那个只是顺道看看而已{换行}"
 .strn "{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x10_128_006:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小狼_头像图片}"
;.strn "……{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小狼_头像图片}"
 .strn "……{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x10_128_007:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "ま､また学校で！{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "学校见！{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x10_128_008:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小狼_头像图片}"
;.strn "…？{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小狼_头像图片}"
 .strn "…？{结束}"
;－－－－－－－－－－－－－－－－－－－－



;子文件文本指针
.align 2,0xFF :: Block0x10_128_Ptr:
    .hword (Block0x10_128_000 & 0xF),(((Block0x10_128_000 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_128_001 & 0xF),(((Block0x10_128_001 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_128_002 & 0xF),(((Block0x10_128_002 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_128_003 & 0xF),(((Block0x10_128_003 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_128_004 & 0xF),(((Block0x10_128_004 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_128_005 & 0xF),(((Block0x10_128_005 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_128_006 & 0xF),(((Block0x10_128_006 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_128_007 & 0xF),(((Block0x10_128_007 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_128_008 & 0xF),(((Block0x10_128_008 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)


.func Block0x10_128_End :: .endfunc
