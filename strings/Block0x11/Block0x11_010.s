;Block0x11_010
;子文件文本，共9条子文本
.align 2,0xFF :: Block0x11_010_000:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_未知_头像图片}"
;.strn "{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_未知_头像图片}"
 .strn "{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x11_010_001:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "おはよう､お兄ちゃん！{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "早上好，哥哥！{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x11_010_002:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_桃矢_头像图片}"
;.strn "おはよう{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_桃矢_头像图片}"
 .strn "早上好{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x11_010_003:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "今日アルバイトなんでしょ？{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "今天要打工吧？{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x11_010_004:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "お当番かわってあげるね{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "我代替你做家务吧{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x11_010_005:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_桃矢_头像图片}"
;.strn "…どういう風のふきまわし{换行}"
;.strn "だよ{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_桃矢_头像图片}"
 .strn "…这是吹的什么风啊{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x11_010_006:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "よい子の風だよ{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "好孩子的风哦{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x11_010_007:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_桃矢_头像图片}"
;.strn "じゃあたのんだぞ{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_桃矢_头像图片}"
 .strn "那就拜托你了{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x11_010_008:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "うん､まかせて{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "嗯，交给我吧{结束}"
;－－－－－－－－－－－－－－－－－－－－



;子文件文本指针
.align 2,0xFF :: Block0x11_010_Ptr:
    .hword (Block0x11_010_000 & 0xF),(((Block0x11_010_000 & 0xFFF0)>>4) + OffsetOfBlock0x11InRamSegment)
    .hword (Block0x11_010_001 & 0xF),(((Block0x11_010_001 & 0xFFF0)>>4) + OffsetOfBlock0x11InRamSegment)
    .hword (Block0x11_010_002 & 0xF),(((Block0x11_010_002 & 0xFFF0)>>4) + OffsetOfBlock0x11InRamSegment)
    .hword (Block0x11_010_003 & 0xF),(((Block0x11_010_003 & 0xFFF0)>>4) + OffsetOfBlock0x11InRamSegment)
    .hword (Block0x11_010_004 & 0xF),(((Block0x11_010_004 & 0xFFF0)>>4) + OffsetOfBlock0x11InRamSegment)
    .hword (Block0x11_010_005 & 0xF),(((Block0x11_010_005 & 0xFFF0)>>4) + OffsetOfBlock0x11InRamSegment)
    .hword (Block0x11_010_006 & 0xF),(((Block0x11_010_006 & 0xFFF0)>>4) + OffsetOfBlock0x11InRamSegment)
    .hword (Block0x11_010_007 & 0xF),(((Block0x11_010_007 & 0xFFF0)>>4) + OffsetOfBlock0x11InRamSegment)
    .hword (Block0x11_010_008 & 0xF),(((Block0x11_010_008 & 0xFFF0)>>4) + OffsetOfBlock0x11InRamSegment)


.func Block0x11_010_End :: .endfunc
