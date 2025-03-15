;Block0x1FC314
;子文件文本，共4条子文本
.org 0x1FC2E6 :: .area 0x1FC314-.,0xFF  ;原位覆写须限定area


;－－－－－－－－－－－－        
;.strn "つうしんエラーてﾞす{结束}{结束}"
 .strn "通信错误{结束}"
;－－－－－－－－－－－－ 


.align 2,0xFF :: Block0x1FC314_000:
;－－－－－－－－－－－－        
;.strn "あなたの勝ちてﾞす{结束}{结束}"
 .strn "你赢了{结束}"
;－－－－－－－－－－－－ 


.align 2,0xFF :: Block0x1FC314_001:
;－－－－－－－－－－－－        
;.strn "あなたの負けてﾞす{结束}{结束}"
;－－－－－－－－－－－－
 .strn "你输了{结束}"
;－－－－－－－－－－－－ 


.align 2,0xFF :: Block0x1FC314_002:
;－－－－－－－－－－－－        
;.strn "引き分けてﾞす{结束}{结束}"
;－－－－－－－－－－－－
 .strn "平局{结束}"
;－－－－－－－－－－－－ 
.endarea

.org 0x1FC37A :: .area 0x1FC396-.,0xFF  ;原位覆写须限定area
.align 2,0xFF :: Block0x1FC314_003:
;－－－－－－－－－－－－
;.strn "上下てﾞえらんてﾞ{换行}"
;.strn "Ⓐホﾞタンてﾞ決定します{结束}"
;－－－－－－－－－－－－
 .strn "按上下键选择{换行}"
 .strn "Ⓐ键确定{结束}"
;－－－－－－－－－－－－ 
.endarea


;子文件文本指针
.org 0x1FC314   ;暂勿改动指针所处地址
        .hword (Block0x1FC314_000 & 0xF),(((Block0x1FC314_000 & 0xFFF0)>>4) + OffsetOfBlock0x1fInRamSegment)
        .hword (Block0x1FC314_001 & 0xF),(((Block0x1FC314_001 & 0xFFF0)>>4) + OffsetOfBlock0x1fInRamSegment)
        .hword (Block0x1FC314_002 & 0xF),(((Block0x1FC314_002 & 0xFFF0)>>4) + OffsetOfBlock0x1fInRamSegment)
        
.org 0x1FC396   ;暂勿改动指针所处地址
        .hword (Block0x1FC314_003 & 0xF),(((Block0x1FC314_003 & 0xFFF0)>>4) + OffsetOfBlock0x1fInRamSegment)


.func Block0x1FC314_End :: .endfunc
