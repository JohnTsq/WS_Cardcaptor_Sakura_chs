;Block0x10_165
;子文件文本，共7条子文本
.align 2 :: Block0x10_165_000:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_未知_头像图片}"
;.strn "{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_未知_头像图片}"
 .strn "{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2 :: Block0x10_165_001:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "おはよ､まだはじまってな{换行}"
;.strn "いよね{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "早上好{换行}"
 .strn "还没有开始呢{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2 :: Block0x10_165_002:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_奈绪子_头像图片}"
;.strn "うん､先生まだみたい{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_奈绪子_头像图片}"
 .strn "嗯､老师似乎还没来{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2 :: Block0x10_165_003:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_奈绪子_头像图片}"
;.strn "今日はどんなれんしゅうか{换行}"
;.strn "な{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_奈绪子_头像图片}"
 .strn "今天会是什么样的练习呢{换行}"
 .strn "{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2 :: Block0x10_165_004:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "バトンじゃないかな{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "舞棒的练习吧{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2 :: Block0x10_165_005:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_奈绪子_头像图片}"
;.strn "まだうまくできないから､{换行}"
;.strn "れんしゅうしなきゃ{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_奈绪子_头像图片}"
 .strn "还不能做的很好､{换行}"
 .strn "必须要好好练习呀{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2 :: Block0x10_165_006:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "うん､がんばろうね{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "嗯､加油呐{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－



;子文件文本指针
.align 2 :: Block0x10_165_Ptr:
    .hword (Block0x10_165_000 & 0xF),(((Block0x10_165_000 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_165_001 & 0xF),(((Block0x10_165_001 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_165_002 & 0xF),(((Block0x10_165_002 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_165_003 & 0xF),(((Block0x10_165_003 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_165_004 & 0xF),(((Block0x10_165_004 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_165_005 & 0xF),(((Block0x10_165_005 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_165_006 & 0xF),(((Block0x10_165_006 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)


.func Block0x10_165_End :: .endfunc
