;Block0x10_146
;子文件文本，共9条子文本
.align 2,0xFF :: Block0x10_146_000:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_未知_头像图片}"
;.strn "{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_未知_头像图片}"
 .strn "{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x10_146_001:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "こんにちわ､利佳ちゃん{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "你好，利佳{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x10_146_002:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "これからお出かけなの？{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "现在要出门吗？{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x10_146_003:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_利佳_头像图片}"
;.strn "ううん､しょうてんがいに{换行}"
;.strn "おかい物なの{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_利佳_头像图片}"
 .strn "嗯，去商店街买点东西{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x10_146_004:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_利佳_头像图片}"
;.strn "おひるごはんの材料をかい{换行}"
;.strn "に行くの{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_利佳_头像图片}"
 .strn "去买午饭需要的材料{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x10_146_005:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_利佳_头像图片}"
;.strn "カレーを作ろうかなって{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_利佳_头像图片}"
 .strn "准备做个咖喱{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x10_146_006:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "私､カレー大好き{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "我很喜欢咖喱呢{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x10_146_007:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_利佳_头像图片}"
;.strn "おいしいわよね{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_利佳_头像图片}"
 .strn "特别好吃的哦{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x10_146_008:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "うん､うちも今日カレーに{换行}"
;.strn "しようかな{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "嗯，那今天我也做咖喱吧{结束}"
;－－－－－－－－－－－－－－－－－－－－



;子文件文本指针
.align 2,0xFF :: Block0x10_146_Ptr:
    .hword (Block0x10_146_000 & 0xF),(((Block0x10_146_000 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_146_001 & 0xF),(((Block0x10_146_001 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_146_002 & 0xF),(((Block0x10_146_002 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_146_003 & 0xF),(((Block0x10_146_003 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_146_004 & 0xF),(((Block0x10_146_004 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_146_005 & 0xF),(((Block0x10_146_005 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_146_006 & 0xF),(((Block0x10_146_006 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_146_007 & 0xF),(((Block0x10_146_007 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_146_008 & 0xF),(((Block0x10_146_008 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)


.func Block0x10_146_End :: .endfunc
