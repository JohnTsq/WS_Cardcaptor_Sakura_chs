;Block0x10_159
;子文件文本，共8条子文本
.align 2,0xFF :: Block0x10_159_000:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_未知_头像图片}"
;.strn "{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_未知_头像图片}"
 .strn "{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x10_159_001:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "う～ん､いいお天気！{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "呜～嗯，天气真好！{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x10_159_002:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_千春_头像图片}"
;.strn "さくらちゃん！{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_千春_头像图片}"
 .strn "小樱！{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x10_159_003:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "あれ､千春ちゃん､{换行}"
;.strn "おでかけ？{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "哎呀，千春{换行}"
 .strn "要出门？{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x10_159_004:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_千春_头像图片}"
;.strn "うん､しょうてんがいに{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_千春_头像图片}"
 .strn "嗯，去商店街{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x10_159_005:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "わたしもこれからいくところ{换行}"
;.strn "なの{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "我现在也要去商店街{换行}"
 .strn "{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x10_159_006:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_千春_头像图片}"
;.strn "それじゃ一緒に行く？{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_千春_头像图片}"
 .strn "要一起去吗？{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x10_159_007:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "うん！{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "嗯！{结束}"
;－－－－－－－－－－－－－－－－－－－－



;子文件文本指针
.align 2,0xFF :: Block0x10_159_Ptr:
    .hword (Block0x10_159_000 & 0xF),(((Block0x10_159_000 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_159_001 & 0xF),(((Block0x10_159_001 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_159_002 & 0xF),(((Block0x10_159_002 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_159_003 & 0xF),(((Block0x10_159_003 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_159_004 & 0xF),(((Block0x10_159_004 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_159_005 & 0xF),(((Block0x10_159_005 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_159_006 & 0xF),(((Block0x10_159_006 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_159_007 & 0xF),(((Block0x10_159_007 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)


.func Block0x10_159_End :: .endfunc
