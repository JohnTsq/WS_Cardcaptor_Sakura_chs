;Block0x12_042
;子文件文本，共10条子文本
.align 2,0xFF :: Block0x12_042_000:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_未知_头像图片}"
;.strn "{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_未知_头像图片}"
 .strn "{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x12_042_001:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_知世_头像图片}"
;.strn "ごめんなさいさくらちゃん{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_知世_头像图片}"
 .strn "对不起，小樱{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x12_042_002:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_知世_头像图片}"
;.strn "私､その日はバイオリンのお{换行}"
;.strn "けいこで…{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_知世_头像图片}"
 .strn "我那一天有小提琴课…{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x12_042_003:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "あ､そうか…､…ざんねんだ{换行}"
;.strn "ね{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "啊，这样啊……真可惜啊{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x12_042_004:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_知世_头像图片}"
;.strn "もうしわけありません{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_知世_头像图片}"
 .strn "真的很抱歉{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x12_042_005:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "あやまることないよ､{换行}"
;.strn "知世ちゃん{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "不用道歉啦，知世{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x12_042_006:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "知世ちゃんの分までたのしん{换行}"
;.strn "でくるから{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "我会带着知世的份{换行}"
 .strn "好好享受的{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x12_042_007:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_知世_头像图片}"
;.strn "はい､ではまた今度{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_知世_头像图片}"
 .strn "好，那下次再见{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x12_042_008:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "うん､それじゃおやすみ{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "嗯，晚安啦{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x12_042_009:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_知世_头像图片}"
;.strn "はい､おやすみなさい{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_知世_头像图片}"
 .strn "嗯，晚安{结束}"
;－－－－－－－－－－－－－－－－－－－－



;子文件文本指针
.align 2,0xFF :: Block0x12_042_Ptr:
    .hword (Block0x12_042_000 & 0xF),(((Block0x12_042_000 & 0xFFF0)>>4) + OffsetOfBlock0x12InRamSegment)
    .hword (Block0x12_042_001 & 0xF),(((Block0x12_042_001 & 0xFFF0)>>4) + OffsetOfBlock0x12InRamSegment)
    .hword (Block0x12_042_002 & 0xF),(((Block0x12_042_002 & 0xFFF0)>>4) + OffsetOfBlock0x12InRamSegment)
    .hword (Block0x12_042_003 & 0xF),(((Block0x12_042_003 & 0xFFF0)>>4) + OffsetOfBlock0x12InRamSegment)
    .hword (Block0x12_042_004 & 0xF),(((Block0x12_042_004 & 0xFFF0)>>4) + OffsetOfBlock0x12InRamSegment)
    .hword (Block0x12_042_005 & 0xF),(((Block0x12_042_005 & 0xFFF0)>>4) + OffsetOfBlock0x12InRamSegment)
    .hword (Block0x12_042_006 & 0xF),(((Block0x12_042_006 & 0xFFF0)>>4) + OffsetOfBlock0x12InRamSegment)
    .hword (Block0x12_042_007 & 0xF),(((Block0x12_042_007 & 0xFFF0)>>4) + OffsetOfBlock0x12InRamSegment)
    .hword (Block0x12_042_008 & 0xF),(((Block0x12_042_008 & 0xFFF0)>>4) + OffsetOfBlock0x12InRamSegment)
    .hword (Block0x12_042_009 & 0xF),(((Block0x12_042_009 & 0xFFF0)>>4) + OffsetOfBlock0x12InRamSegment)


.func Block0x12_042_End :: .endfunc
