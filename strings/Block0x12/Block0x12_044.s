;Block0x12_044
;子文件文本，共7条子文本
.align 2,0xFF :: Block0x12_044_000:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_未知_头像图片}"
;.strn "{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_未知_头像图片}"
 .strn "{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x12_044_001:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_桃矢_头像图片}"
;.strn "俺バイトがあるからだめだ{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_桃矢_头像图片}"
 .strn "我要去打工，所以不行{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x12_044_002:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "えー！{换行}"
;.strn "…そうか{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "诶！{换行}"
 .strn "…是这样啊{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x12_044_003:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_桃矢_头像图片}"
;.strn "父さんは学会だし､{换行}"
;.strn "がまんしろよ{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_桃矢_头像图片}"
 .strn "爸爸也有学会{换行}"
 .strn "你就忍耐下吧{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x12_044_004:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "…うん､無理言ってごめん{换行}"
;.strn "なさい{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "…嗯，抱歉{换行}"
 .strn "我提了不合理的要求{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x12_044_005:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_桃矢_头像图片}"
;.strn "…ああ{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_桃矢_头像图片}"
 .strn "…嗯嗯{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x12_044_006:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "(利佳ちゃんにはあやまろ{换行}"
;.strn "う…){结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "(去向利佳道个歉吧…){换行}"
 .strn "{结束}"
;－－－－－－－－－－－－－－－－－－－－



;子文件文本指针
.align 2,0xFF :: Block0x12_044_Ptr:
    .hword (Block0x12_044_000 & 0xF),(((Block0x12_044_000 & 0xFFF0)>>4) + OffsetOfBlock0x12InRamSegment)
    .hword (Block0x12_044_001 & 0xF),(((Block0x12_044_001 & 0xFFF0)>>4) + OffsetOfBlock0x12InRamSegment)
    .hword (Block0x12_044_002 & 0xF),(((Block0x12_044_002 & 0xFFF0)>>4) + OffsetOfBlock0x12InRamSegment)
    .hword (Block0x12_044_003 & 0xF),(((Block0x12_044_003 & 0xFFF0)>>4) + OffsetOfBlock0x12InRamSegment)
    .hword (Block0x12_044_004 & 0xF),(((Block0x12_044_004 & 0xFFF0)>>4) + OffsetOfBlock0x12InRamSegment)
    .hword (Block0x12_044_005 & 0xF),(((Block0x12_044_005 & 0xFFF0)>>4) + OffsetOfBlock0x12InRamSegment)
    .hword (Block0x12_044_006 & 0xF),(((Block0x12_044_006 & 0xFFF0)>>4) + OffsetOfBlock0x12InRamSegment)


.func Block0x12_044_End :: .endfunc
