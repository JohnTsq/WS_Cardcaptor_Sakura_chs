;Block0x1F7E54
;子文件文本，共1条子文本
.org 0x1F7E54 :: .area 0x1F7E57-.,0xFA   ;原位覆写须限定area

.align 2,0xFF :: Block0x1F7E54_000:
;－－－－－－－－－－－－
;.strn "お金"
;－－－－－－－－－－－－
 .strn "现金"
;－－－－－－－－－－－－
.endarea


.func Block0x1F7E54_End :: .endfunc
