;Block0x11_013
;子文件文本，共9条子文本
.align 2,0xFF :: Block0x11_013_000:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_未知_头像图片}"
;.strn "{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_未知_头像图片}"
 .strn "{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x11_013_001:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "お父さん､おそうじ手伝{换行}"
;.strn "うね{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "爸爸，我来帮你打扫{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x11_013_002:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_藤隆_头像图片}"
;.strn "ありがとう､さくらさん{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_藤隆_头像图片}"
 .strn "谢谢你，小樱{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x11_013_003:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_藤隆_头像图片}"
;.strn "じゃあ､リビングをおねが{换行}"
;.strn "いします{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_藤隆_头像图片}"
 .strn "那么，客厅就拜托你了{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x11_013_004:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "うん､私にまかせて！{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "嗯，交给我吧！{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x11_013_005:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_未知_头像图片}"
;.strn "パタパタパタ…{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_未知_头像图片}"
 .strn "啪嗒啪嗒啪嗒…{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x11_013_006:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_未知_头像图片}"
;.strn "ブイーーーーンッ！{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_未知_头像图片}"
 .strn "闪ーーーー亮！{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x11_013_007:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_未知_头像图片}"
;.strn "……{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_未知_头像图片}"
 .strn "……{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x11_013_008:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "うん､きれいになった！{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "嗯，变得干净了！{结束}"
;－－－－－－－－－－－－－－－－－－－－



;子文件文本指针
.align 2,0xFF :: Block0x11_013_Ptr:
    .hword (Block0x11_013_000 & 0xF),(((Block0x11_013_000 & 0xFFF0)>>4) + OffsetOfBlock0x11InRamSegment)
    .hword (Block0x11_013_001 & 0xF),(((Block0x11_013_001 & 0xFFF0)>>4) + OffsetOfBlock0x11InRamSegment)
    .hword (Block0x11_013_002 & 0xF),(((Block0x11_013_002 & 0xFFF0)>>4) + OffsetOfBlock0x11InRamSegment)
    .hword (Block0x11_013_003 & 0xF),(((Block0x11_013_003 & 0xFFF0)>>4) + OffsetOfBlock0x11InRamSegment)
    .hword (Block0x11_013_004 & 0xF),(((Block0x11_013_004 & 0xFFF0)>>4) + OffsetOfBlock0x11InRamSegment)
    .hword (Block0x11_013_005 & 0xF),(((Block0x11_013_005 & 0xFFF0)>>4) + OffsetOfBlock0x11InRamSegment)
    .hword (Block0x11_013_006 & 0xF),(((Block0x11_013_006 & 0xFFF0)>>4) + OffsetOfBlock0x11InRamSegment)
    .hword (Block0x11_013_007 & 0xF),(((Block0x11_013_007 & 0xFFF0)>>4) + OffsetOfBlock0x11InRamSegment)
    .hword (Block0x11_013_008 & 0xF),(((Block0x11_013_008 & 0xFFF0)>>4) + OffsetOfBlock0x11InRamSegment)


.func Block0x11_013_End :: .endfunc
