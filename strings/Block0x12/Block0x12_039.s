;Block0x12_039
;子文件文本，共8条子文本
.align 2,0xFF :: Block0x12_039_000:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_未知_头像图片}"
;.strn "{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_未知_头像图片}"
 .strn "{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x12_039_001:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "う､うん､行くよ{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "嗯，好的，我要去{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x12_039_002:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_千春_头像图片}"
;.strn "やったー決まりね！{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_千春_头像图片}"
 .strn "太好了！就这么决定了！{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x12_039_003:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_奈绪子_头像图片}"
;.strn "それじゃ､{换行}"
;.strn "あさって行こうね{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_奈绪子_头像图片}"
 .strn "那么，我们后天去吧{换行}"
 .strn "{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x12_039_004:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_千春_头像图片}"
;.strn "あ､知世ちゃんさそって{换行}"
;.strn "おいてね{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_千春_头像图片}"
 .strn "啊，要记得邀请知世哦{换行}"
 .strn "{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x12_039_005:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_千春_头像图片}"
;.strn "{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_千春_头像图片}"
 .strn "{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x12_039_006:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_奈绪子_头像图片}"
;.strn "それじゃばいばーい！{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_奈绪子_头像图片}"
 .strn "那么再见啦！{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x12_039_007:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "ばいばーい！{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "再见！{结束}"
;－－－－－－－－－－－－－－－－－－－－



;子文件文本指针
.align 2,0xFF :: Block0x12_039_Ptr:
    .hword (Block0x12_039_000 & 0xF),(((Block0x12_039_000 & 0xFFF0)>>4) + OffsetOfBlock0x12InRamSegment)
    .hword (Block0x12_039_001 & 0xF),(((Block0x12_039_001 & 0xFFF0)>>4) + OffsetOfBlock0x12InRamSegment)
    .hword (Block0x12_039_002 & 0xF),(((Block0x12_039_002 & 0xFFF0)>>4) + OffsetOfBlock0x12InRamSegment)
    .hword (Block0x12_039_003 & 0xF),(((Block0x12_039_003 & 0xFFF0)>>4) + OffsetOfBlock0x12InRamSegment)
    .hword (Block0x12_039_004 & 0xF),(((Block0x12_039_004 & 0xFFF0)>>4) + OffsetOfBlock0x12InRamSegment)
    .hword (Block0x12_039_005 & 0xF),(((Block0x12_039_005 & 0xFFF0)>>4) + OffsetOfBlock0x12InRamSegment)
    .hword (Block0x12_039_006 & 0xF),(((Block0x12_039_006 & 0xFFF0)>>4) + OffsetOfBlock0x12InRamSegment)
    .hword (Block0x12_039_007 & 0xF),(((Block0x12_039_007 & 0xFFF0)>>4) + OffsetOfBlock0x12InRamSegment)


.func Block0x12_039_End :: .endfunc
