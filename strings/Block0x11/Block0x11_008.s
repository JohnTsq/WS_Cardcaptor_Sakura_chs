;Block0x11_008
;子文件文本，共9条子文本
.align 2,0xFF :: Block0x11_008_000:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_未知_头像图片}"
;.strn "{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_未知_头像图片}"
 .strn "{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x11_008_001:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "お兄ちゃん{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "哥哥{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x11_008_002:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_桃矢_头像图片}"
;.strn "ん､なんだ？{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_桃矢_头像图片}"
 .strn "嗯，怎么了？{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x11_008_003:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "お兄ちゃんの当番､なにか{换行}"
;.strn "手伝うよ{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "哥哥在做家事{换行}"
 .strn "我有什么能帮忙的吗{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x11_008_004:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_桃矢_头像图片}"
;.strn "…怪獣､ねつでもあるのか？{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_桃矢_头像图片}"
 .strn "…怪兽，是发烧了吗？{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x11_008_005:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "怪獣じゃないもん！{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "才不是怪兽啦！{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x11_008_006:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_桃矢_头像图片}"
;.strn "じゃ､せんたくしてくれ{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_桃矢_头像图片}"
 .strn "那，就来洗衣服吧{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x11_008_007:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "うん！{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "嗯！{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x11_008_008:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_桃矢_头像图片}"
;.strn "…明日は､…雨かな…？{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_桃矢_头像图片}"
 .strn "…明天…会下雨吗…？{结束}"
;－－－－－－－－－－－－－－－－－－－－



;子文件文本指针
.align 2,0xFF :: Block0x11_008_Ptr:
    .hword (Block0x11_008_000 & 0xF),(((Block0x11_008_000 & 0xFFF0)>>4) + OffsetOfBlock0x11InRamSegment)
    .hword (Block0x11_008_001 & 0xF),(((Block0x11_008_001 & 0xFFF0)>>4) + OffsetOfBlock0x11InRamSegment)
    .hword (Block0x11_008_002 & 0xF),(((Block0x11_008_002 & 0xFFF0)>>4) + OffsetOfBlock0x11InRamSegment)
    .hword (Block0x11_008_003 & 0xF),(((Block0x11_008_003 & 0xFFF0)>>4) + OffsetOfBlock0x11InRamSegment)
    .hword (Block0x11_008_004 & 0xF),(((Block0x11_008_004 & 0xFFF0)>>4) + OffsetOfBlock0x11InRamSegment)
    .hword (Block0x11_008_005 & 0xF),(((Block0x11_008_005 & 0xFFF0)>>4) + OffsetOfBlock0x11InRamSegment)
    .hword (Block0x11_008_006 & 0xF),(((Block0x11_008_006 & 0xFFF0)>>4) + OffsetOfBlock0x11InRamSegment)
    .hword (Block0x11_008_007 & 0xF),(((Block0x11_008_007 & 0xFFF0)>>4) + OffsetOfBlock0x11InRamSegment)
    .hword (Block0x11_008_008 & 0xF),(((Block0x11_008_008 & 0xFFF0)>>4) + OffsetOfBlock0x11InRamSegment)


.func Block0x11_008_End :: .endfunc
