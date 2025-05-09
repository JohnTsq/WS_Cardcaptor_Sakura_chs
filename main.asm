.gba ;实际没有支持的架构，仅借用框架
.create ".\CCS_StnFnCC_CHS_test.ws",0x0
.close
.open ".\baserom.ws",".\CCS_StnFnCC_CHS_test.ws",0x0

;文件头及宏定义
.include ".\src\romheader.s"
.include ".\include\OriginSymbols.h"

;定义regions
.defineregion 0x1FD1F0,0x1FFFF0-0x1FD1F0,0xFF

;拓展汉字字库及字模
.include ".\src\fontexpand.s"
.include ".\graphic\font.s"

;文本
.loadtable ".\charmap_chs_insertion.tbl"
.include ".\strings\Block0x10.s"
.include ".\strings\Block0x11.s"
.include ".\strings\Block0x12.s"
.include ".\strings\Block0x1F.s"

;图片
.include ".\graphic\battle.s"
.include ".\graphic\boot.s"
.include ".\graphic\communication.s"
.include ".\graphic\dateday.s"
.include ".\graphic\icon.s"
.include ".\graphic\save.s"
.include ".\graphic\soundtest.s"
.include ".\graphic\stats.s"
.include ".\graphic\textspeed.s"
.include ".\graphic\title.s"

;数据
.include ".\data\data.s"

;片头
.include ".\src\splash.s"

.orga 0x1FFFD0
    .ascii "armips version: ", tostring(version())
    .notice "armips version: " + tostring(version())

.close
