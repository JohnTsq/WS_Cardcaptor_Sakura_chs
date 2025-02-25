.org 0x00753C
.area 0x0079DC-.
    .incbin ".\graphic\battle\GfxOfBattleMenu.2bpp"
.endarea

.org 0x0079E0
.area 0x007AB8-.
    .incbin ".\graphic\battle\MapOfBattleMenu1.tilemap"     ;0x0079E0
.endarea

.org 0x007ABC
.area 0x007B94-.
    .incbin ".\graphic\battle\MapOfBattleMenu2.tilemap"     ;0x007ABC
.endarea

.org 0x0902C6
    .incbin ".\graphic\battle\baserom_902C6h_230h.2bpp"
.org 0x0904FA
    .incbin ".\graphic\battle\baserom_904FAh_80h.tilemap"