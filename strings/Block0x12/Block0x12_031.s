;Block0x12_031
;子文件文本，共1条子文本
.align 2,0xFF :: Block0x12_031_000:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_未知_头像图片}"
;.strn "つぎ　育成(平日){换行}"
;.strn "{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_未知_头像图片}"
 .strn "下一步　养成(平日){换行}"
 .strn "{结束}"
;－－－－－－－－－－－－－－－－－－－－



;子文件文本指针
.align 2,0xFF :: Block0x12_031_Ptr:
    .hword (Block0x12_031_000 & 0xF),(((Block0x12_031_000 & 0xFFF0)>>4) + OffsetOfBlock0x12InRamSegment)


.func Block0x12_031_End :: .endfunc
