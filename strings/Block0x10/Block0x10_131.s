;Block0x10_131
;子文件文本，共8条子文本
.align 2,0xFF :: Block0x10_131_000:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_未知_头像图片}"
;.strn "{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_未知_头像图片}"
 .strn "{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x10_131_001:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "こんにちわ{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "你好{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x10_131_002:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小狼_头像图片}"
;.strn "…なんだ？{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小狼_头像图片}"
 .strn "…怎么了？{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x10_131_003:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "あれ､お出かけするの？{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "啊咧､要出门吗？{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x10_131_004:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小狼_头像图片}"
;.strn "まあな…{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小狼_头像图片}"
 .strn "是的…{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x10_131_005:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小狼_头像图片}"
;.strn "……おまえ､なにしている{换行}"
;.strn "んだ？{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小狼_头像图片}"
 .strn "……你这家伙､{换行}"
 .strn "在干什么？{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x10_131_006:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "えっ､…おさんぽ{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "唉､…散步{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x10_131_007:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小狼_头像图片}"
;.strn "…ふん{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小狼_头像图片}"
 .strn "…嗯{结束}"
;－－－－－－－－－－－－－－－－－－－－



;子文件文本指针
.align 2,0xFF :: Block0x10_131_Ptr:
    .hword (Block0x10_131_000 & 0xF),(((Block0x10_131_000 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_131_001 & 0xF),(((Block0x10_131_001 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_131_002 & 0xF),(((Block0x10_131_002 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_131_003 & 0xF),(((Block0x10_131_003 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_131_004 & 0xF),(((Block0x10_131_004 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_131_005 & 0xF),(((Block0x10_131_005 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_131_006 & 0xF),(((Block0x10_131_006 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_131_007 & 0xF),(((Block0x10_131_007 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)


.func Block0x10_131_End :: .endfunc
