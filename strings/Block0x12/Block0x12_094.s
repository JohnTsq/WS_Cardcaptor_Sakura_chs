;Block0x12_094
;子文件文本，共8条子文本
.align 2,0xFF :: Block0x12_094_000:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_未知_头像图片}"
;.strn "{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_未知_头像图片}"
 .strn "{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x12_094_001:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "ほえ…まただ…{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "唔诶…又来了…{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x12_094_002:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小可_头像图片}"
;.strn "やつのこうげきにはパター{换行}"
;.strn "ンがある{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小可_头像图片}"
 .strn "那家伙的攻击{换行}"
 .strn "是有着规律的{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x12_094_003:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小可_头像图片}"
;.strn "たしか､攻撃したあとしず{换行}"
;.strn "かにしてまうんや{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小可_头像图片}"
 .strn "我记得，是攻击后{换行}"
 .strn "就会变得安静了{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x12_094_004:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小可_头像图片}"
;.strn "ヤツが攻撃した次のターン{换行}"
;.strn "は､さくらがするんや{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小可_头像图片}"
 .strn "那家伙攻击的下一回合{换行}"
 .strn "小樱你就上吧{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x12_094_005:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小可_头像图片}"
;.strn "そうすれば､とおざけられ{换行}"
;.strn "ることはない{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小可_头像图片}"
 .strn "这样的话{换行}"
 .strn "就不会被赶出去了{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x12_094_006:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小可_头像图片}"
;.strn "やつはこれをくりかえして{换行}"
;.strn "くる{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小可_头像图片}"
 .strn "那家伙会这样子循环{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x12_094_007:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "うん､いくよ{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "嗯，我上了{结束}"
;－－－－－－－－－－－－－－－－－－－－



;子文件文本指针
.align 2,0xFF :: Block0x12_094_Ptr:
    .hword (Block0x12_094_000 & 0xF),(((Block0x12_094_000 & 0xFFF0)>>4) + OffsetOfBlock0x12InRamSegment)
    .hword (Block0x12_094_001 & 0xF),(((Block0x12_094_001 & 0xFFF0)>>4) + OffsetOfBlock0x12InRamSegment)
    .hword (Block0x12_094_002 & 0xF),(((Block0x12_094_002 & 0xFFF0)>>4) + OffsetOfBlock0x12InRamSegment)
    .hword (Block0x12_094_003 & 0xF),(((Block0x12_094_003 & 0xFFF0)>>4) + OffsetOfBlock0x12InRamSegment)
    .hword (Block0x12_094_004 & 0xF),(((Block0x12_094_004 & 0xFFF0)>>4) + OffsetOfBlock0x12InRamSegment)
    .hword (Block0x12_094_005 & 0xF),(((Block0x12_094_005 & 0xFFF0)>>4) + OffsetOfBlock0x12InRamSegment)
    .hword (Block0x12_094_006 & 0xF),(((Block0x12_094_006 & 0xFFF0)>>4) + OffsetOfBlock0x12InRamSegment)
    .hword (Block0x12_094_007 & 0xF),(((Block0x12_094_007 & 0xFFF0)>>4) + OffsetOfBlock0x12InRamSegment)


.func Block0x12_094_End :: .endfunc
