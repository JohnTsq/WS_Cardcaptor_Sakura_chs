;Block0x11_006
;子文件文本，共9条子文本
.align 2,0xFF :: Block0x11_006_000:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_未知_头像图片}"
;.strn "{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_未知_头像图片}"
 .strn "{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x11_006_001:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "こんにちわ､莓鈴ちゃん{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "你好､莓铃{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x11_006_002:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_莓铃_头像图片}"
;.strn "あら､木之本さん､どうし{换行}"
;.strn "たの？{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_莓铃_头像图片}"
 .strn "哎呀､木之本､有什么事？{换行}"
 .strn "{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x11_006_003:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "ちょっと､とおりかかった{换行}"
;.strn "から…{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "正好路过这…{换行}"
 .strn "{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x11_006_004:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "莓鈴ちゃんはどうしたの？{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "莓铃在干什么？{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x11_006_005:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_莓铃_头像图片}"
;.strn "さんぽに行こうと思っただ{换行}"
;.strn "けよ{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_莓铃_头像图片}"
 .strn "想着要去散步来着{换行}"
 .strn "{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x11_006_006:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_莓铃_头像图片}"
;.strn "にっかにしているん{换行}"
;.strn "だけどね{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_莓铃_头像图片}"
 .strn "是每天都做的事情{换行}"
 .strn "{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x11_006_007:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_莓铃_头像图片}"
;.strn "そうだ､一緒にさんぽに行{换行}"
;.strn "かない？{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_莓铃_头像图片}"
 .strn "对了､一起散步不？{换行}"
 .strn "{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x11_006_008:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "うん{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "嗯{结束}"
;－－－－－－－－－－－－－－－－－－－－



;子文件文本指针
.align 2,0xFF :: Block0x11_006_Ptr:
    .hword (Block0x11_006_000 & 0xF),(((Block0x11_006_000 & 0xFFF0)>>4) + OffsetOfBlock0x11InRamSegment)
    .hword (Block0x11_006_001 & 0xF),(((Block0x11_006_001 & 0xFFF0)>>4) + OffsetOfBlock0x11InRamSegment)
    .hword (Block0x11_006_002 & 0xF),(((Block0x11_006_002 & 0xFFF0)>>4) + OffsetOfBlock0x11InRamSegment)
    .hword (Block0x11_006_003 & 0xF),(((Block0x11_006_003 & 0xFFF0)>>4) + OffsetOfBlock0x11InRamSegment)
    .hword (Block0x11_006_004 & 0xF),(((Block0x11_006_004 & 0xFFF0)>>4) + OffsetOfBlock0x11InRamSegment)
    .hword (Block0x11_006_005 & 0xF),(((Block0x11_006_005 & 0xFFF0)>>4) + OffsetOfBlock0x11InRamSegment)
    .hword (Block0x11_006_006 & 0xF),(((Block0x11_006_006 & 0xFFF0)>>4) + OffsetOfBlock0x11InRamSegment)
    .hword (Block0x11_006_007 & 0xF),(((Block0x11_006_007 & 0xFFF0)>>4) + OffsetOfBlock0x11InRamSegment)
    .hword (Block0x11_006_008 & 0xF),(((Block0x11_006_008 & 0xFFF0)>>4) + OffsetOfBlock0x11InRamSegment)


.func Block0x11_006_End :: .endfunc
