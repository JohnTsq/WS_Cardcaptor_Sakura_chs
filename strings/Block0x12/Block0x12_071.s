;Block0x12_071
;子文件文本，共5条子文本
.align 2,0xFF :: Block0x12_071_000:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_未知_头像图片}"
;.strn "{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_未知_头像图片}"
 .strn "{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x12_071_001:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "う～ん､日曜日はお当番{换行}"
;.strn "だから出られないよ{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "嗯，周日是我做家务{换行}"
 .strn "所以没办法出去哦{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x12_071_002:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_知世_头像图片}"
;.strn "まぁ…､ざんねんですわ{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_知世_头像图片}"
 .strn "啊呀…还真是可惜啊{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x12_071_003:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "千春ちゃんがんばってね{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "千春你要加油哦{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x12_071_004:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_千春_头像图片}"
;.strn "うん…､がんばる{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_千春_头像图片}"
 .strn "嗯…我会加油的{结束}"
;－－－－－－－－－－－－－－－－－－－－



;子文件文本指针
.align 2,0xFF :: Block0x12_071_Ptr:
    .hword (Block0x12_071_000 & 0xF),(((Block0x12_071_000 & 0xFFF0)>>4) + OffsetOfBlock0x12InRamSegment)
    .hword (Block0x12_071_001 & 0xF),(((Block0x12_071_001 & 0xFFF0)>>4) + OffsetOfBlock0x12InRamSegment)
    .hword (Block0x12_071_002 & 0xF),(((Block0x12_071_002 & 0xFFF0)>>4) + OffsetOfBlock0x12InRamSegment)
    .hword (Block0x12_071_003 & 0xF),(((Block0x12_071_003 & 0xFFF0)>>4) + OffsetOfBlock0x12InRamSegment)
    .hword (Block0x12_071_004 & 0xF),(((Block0x12_071_004 & 0xFFF0)>>4) + OffsetOfBlock0x12InRamSegment)


.func Block0x12_071_End :: .endfunc
