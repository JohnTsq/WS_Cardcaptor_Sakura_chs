;Block0x11_003
;子文件文本，共11条子文本
.align 2,0xFF :: Block0x11_003_000:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_未知_头像图片}"
;.strn "{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_未知_头像图片}"
 .strn "{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x11_003_001:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "おはよ､莓鈴ちゃん{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "早，莓铃{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x11_003_002:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_莓铃_头像图片}"
;.strn "な､なに､木之本さん!?{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_莓铃_头像图片}"
 .strn "什，什么，木之本同学!?{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x11_003_003:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_莓铃_头像图片}"
;.strn "私をゆうかいして{小1}狼をお{换行}"
;.strn "どすつもりでしょ{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_莓铃_头像图片}"
 .strn "是准备诱拐我威胁小狼吧{换行}"
 .strn "{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x11_003_004:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_莓铃_头像图片}"
;.strn "そして{小1}狼のクロウカード{换行}"
;.strn "をうばうのね！{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_莓铃_头像图片}"
 .strn "然后夺走小狼的库洛牌！{换行}"
 .strn "{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x11_003_005:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_莓铃_头像图片}"
;.strn "{小1}狼は私のために渡してし{换行}"
;.strn "まうんだわ!!{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_莓铃_头像图片}"
 .strn "小狼会为了我{换行}"
 .strn "交出库洛牌的!!{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x11_003_006:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_莓铃_头像图片}"
;.strn "ああ､おそろしい！{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_莓铃_头像图片}"
 .strn "啊啊，好可怕！{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x11_003_007:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "そ､そんなことしないよ！{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "那，那种事我才不会做啦！{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x11_003_008:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_莓铃_头像图片}"
;.strn "じょうだんよ{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_莓铃_头像图片}"
 .strn "开玩笑的啦{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x11_003_009:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "……{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "……{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x11_003_010:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_莓铃_头像图片}"
;.strn "木之本さんっておもしろい{换行}"
;.strn "のね､…またね{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_莓铃_头像图片}"
 .strn "木之本同学可真是有趣呢…{换行}"
 .strn "再见了{结束}"
;－－－－－－－－－－－－－－－－－－－－



;子文件文本指针
.align 2,0xFF :: Block0x11_003_Ptr:
    .hword (Block0x11_003_000 & 0xF),(((Block0x11_003_000 & 0xFFF0)>>4) + OffsetOfBlock0x11InRamSegment)
    .hword (Block0x11_003_001 & 0xF),(((Block0x11_003_001 & 0xFFF0)>>4) + OffsetOfBlock0x11InRamSegment)
    .hword (Block0x11_003_002 & 0xF),(((Block0x11_003_002 & 0xFFF0)>>4) + OffsetOfBlock0x11InRamSegment)
    .hword (Block0x11_003_003 & 0xF),(((Block0x11_003_003 & 0xFFF0)>>4) + OffsetOfBlock0x11InRamSegment)
    .hword (Block0x11_003_004 & 0xF),(((Block0x11_003_004 & 0xFFF0)>>4) + OffsetOfBlock0x11InRamSegment)
    .hword (Block0x11_003_005 & 0xF),(((Block0x11_003_005 & 0xFFF0)>>4) + OffsetOfBlock0x11InRamSegment)
    .hword (Block0x11_003_006 & 0xF),(((Block0x11_003_006 & 0xFFF0)>>4) + OffsetOfBlock0x11InRamSegment)
    .hword (Block0x11_003_007 & 0xF),(((Block0x11_003_007 & 0xFFF0)>>4) + OffsetOfBlock0x11InRamSegment)
    .hword (Block0x11_003_008 & 0xF),(((Block0x11_003_008 & 0xFFF0)>>4) + OffsetOfBlock0x11InRamSegment)
    .hword (Block0x11_003_009 & 0xF),(((Block0x11_003_009 & 0xFFF0)>>4) + OffsetOfBlock0x11InRamSegment)
    .hword (Block0x11_003_010 & 0xF),(((Block0x11_003_010 & 0xFFF0)>>4) + OffsetOfBlock0x11InRamSegment)


.func Block0x11_003_End :: .endfunc
