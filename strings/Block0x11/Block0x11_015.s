;Block0x11_015
;子文件文本，共8条子文本
.align 2,0xFF :: Block0x11_015_000:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_未知_头像图片}"
;.strn "{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_未知_头像图片}"
 .strn "{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x11_015_001:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "おはよう､お父さん{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "早上好，爸爸{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x11_015_002:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_藤隆_头像图片}"
;.strn "おはようございます{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_藤隆_头像图片}"
 .strn "早上好{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x11_015_003:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_藤隆_头像图片}"
;.strn "ごめん､朝食､もうちょっ{换行}"
;.strn "とまってね{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_藤隆_头像图片}"
 .strn "抱歉，早饭还要稍等会{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x11_015_004:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "私手伝うよ{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "我来帮你{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x11_015_005:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_藤隆_头像图片}"
;.strn "ごめんね､さくらさん{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_藤隆_头像图片}"
 .strn "抱歉啦，小樱{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x11_015_006:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "ううん､父さんのお手伝い{换行}"
;.strn "したいもん{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "没事{换行}"
 .strn "想帮爸爸的忙而已啦{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x11_015_007:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_藤隆_头像图片}"
;.strn "ありがとう{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_藤隆_头像图片}"
 .strn "谢谢{结束}"
;－－－－－－－－－－－－－－－－－－－－



;子文件文本指针
.align 2,0xFF :: Block0x11_015_Ptr:
    .hword (Block0x11_015_000 & 0xF),(((Block0x11_015_000 & 0xFFF0)>>4) + OffsetOfBlock0x11InRamSegment)
    .hword (Block0x11_015_001 & 0xF),(((Block0x11_015_001 & 0xFFF0)>>4) + OffsetOfBlock0x11InRamSegment)
    .hword (Block0x11_015_002 & 0xF),(((Block0x11_015_002 & 0xFFF0)>>4) + OffsetOfBlock0x11InRamSegment)
    .hword (Block0x11_015_003 & 0xF),(((Block0x11_015_003 & 0xFFF0)>>4) + OffsetOfBlock0x11InRamSegment)
    .hword (Block0x11_015_004 & 0xF),(((Block0x11_015_004 & 0xFFF0)>>4) + OffsetOfBlock0x11InRamSegment)
    .hword (Block0x11_015_005 & 0xF),(((Block0x11_015_005 & 0xFFF0)>>4) + OffsetOfBlock0x11InRamSegment)
    .hword (Block0x11_015_006 & 0xF),(((Block0x11_015_006 & 0xFFF0)>>4) + OffsetOfBlock0x11InRamSegment)
    .hword (Block0x11_015_007 & 0xF),(((Block0x11_015_007 & 0xFFF0)>>4) + OffsetOfBlock0x11InRamSegment)


.func Block0x11_015_End :: .endfunc
