> [!WARNING]
> 本项目所涉游戏的版权归原权利方所有，请通过合法渠道获取游戏。
> 本汉化项目仅供学习与技术交流使用，**严禁用于任何形式的盈利目的**。
> 转载必须保留 **README** 的完整内容，并注明原始出处。

# 项目简介
本项目为 WonderSwan 游戏 *《魔卡少女樱：小樱与不可思议的库洛牌》* 的非官方民间汉化。汉化基本覆盖所有正常游戏流程内容。
<p align="center"><img src="display.png" alt="汉化截图" /></p>

# 汉化成员
<dl>
  <dt>程序破解</dt>
  <dd>PECO</dd>
  <dt>技术协助</dt>
  <dd>卧看微尘</dd>
  <dt>翻译</dt>
  <dd>AYA、YUKI、影路灯、废土少女、柒染、罂粟菌、トライセイル、リンゴ、陆、zkyhzxf</dd>
  <dt>攻略验证</dt>
  <dd>影路灯</dd>
  <dt>实机测试</dt>
  <dd>比奥火夫</dd>
  <dt>宣传协助</dt>
  <dd>Wyame尹伊、月兔放送局</dd>
</dl>

# 汉化感言
> 小樱是大家自小时候便有所耳闻和喜欢的ip，但游戏方面或许非常小众，希望这次的翻译能消除语言的隔阂，让大家更好地享受到在其它载体上活跃的小樱\~参加游戏文本的汉化还是第一次，也体验到了在资源有限的情况下，翻译和翻译之间、翻译和程序之间配合的过程，非常荣幸也非常感谢能让我参与这次的汉化！如有机会也请大家多多关照\~
> <div style="text-align: right">— <b>aya</b></div>

> 从攻略视频字幕，到游戏汉化立项，能够参与本次汉化深感荣幸。两年的时光一路走来，和各位大佬们齐心协力的点点滴滴，无论是翻译们对每一处细节的讨论，还是程序佬们贴图的处理和代码的优化，为此付出的多少个不眠的夜晚，回想起来历历在目，感慨万千。现在汉化终于大功告成了，希望大家喜欢。也期待今后能有更多的同好来帮助我们，让更多的魔卡经典游戏能够跨越语言的障碍为人所知。感谢大家的支持。
> <div style="text-align: right">— <b>zkyhzxf</b></div>

> 首先感谢大家一直以来的支持与厚爱。这应该我参与过耗时最长的一次汉化企划了，能有这么多的汉化人不离不弃坚持到最后，真的十分感谢。
> <div style="text-align: right">— <b>罂粟菌</b></div>

> 以前只有零散地做过一些外挂字幕类的翻译，这还是我第一次参与作品型，第一次参与团体型，第一次参与内嵌型的汉化事务\~感谢zkyhzxf的组织领衔，感谢John和卧看微尘的代码支持，感谢全组所有的翻译与测试参与者\~通过剧情对照表的整理，也让我看到了万众一心的力量，这是大家共同的成果，真的很让人感动\~翻译与测试的日日夜夜，也是很宝贵与难得的体验\~很高兴我能参与到这个项目>_<今后我也会继续翻译下去，烤肉更多的\~
> <div style="text-align: right">— <b>影路灯</b></div>

> 终于是完成了，回想差不多两年。说实话，当时只学了点皮毛就去主动私信寻求汉化合作的我，恐怕也想不到能做到今天这种程度。在这个项目中，我最大的收获就是对于 WonderSwan 有了入门的了解，能读懂汇编、能调试、能改写代码……这些甚至是在 Mesen 都还未支持 WonderSwan 的、最开始的那几个月就达成的，所以说敢试其实就已经成功了一半。我也鼓励还在等待的人，行动起来，亲自去试一试！不过这个项目并非一帆风顺，我再次认识到自己并不善于合作，多亏了其他成员的支持和协作，终于到达了一个圆满的结局。我还想继续，所以，我要摸索出更适合我的方式。
> <div style="text-align: right">— <b>PECO</b></div>


# 构建汉化
> [!IMPORTANT]
> 本项目基于具有如下校验值的 ROM ，构建时请确保所用 ROM 与下述信息一致：
> <table>
>  <tr><th>CRC32</th><th>7f3a14c0</th></tr>
>  <tr><th>MD5</th><th>bb9f130931b2b7d1f646f44d1667ad63</th></tr>
>  <tr><th>SHA-1</th><th>39e9a897b681b2c326b052827d7c534f22290286</th></tr>
> </table>

> [!TIP]
> 部分模拟器支持“软补丁”，只需将补丁文件与 ROM 文件置于同一目录，并确保两者文件名（不含扩展名）一致，即可自动加载补丁。

以下两种构建方式，任选其一:

<details><summary><b>补丁构建</b></summary>

1. 从 Releases 下载 bps 格式的补丁文件。<sup>[1]</sup>
2. 准备符合上述校验值的 ROM 文件。
3. 使用支持 bps 格式的补丁工具，将补丁应用于 ROM ，生成汉化后的 ROM 文件。

[1]: 若无法从 Releases 下载，请尝试前往 [ROMHACK.ING](https://romhack.ing/database/content/entry/FNwEEoLASc61cMYmbs9ySA/cardcaptor-sakura-sakura-to-fushigi-na-clow-card-chinese) 下载。

</details>

<details><summary><b>armips 构建</b></summary>

1. 克隆本仓库至本地，或下载仓库代码 ZIP 并解压。
2. 将符合校验值的 ROM 文件重命名为 `baserom.ws`，并放置于项目根目录（与 `main.asm` 同级）。
3. 运行 `build.bat`，将在根目录生成汉化后的 ROM 文件 `patched.ws`。

</details>

# 运行游戏
本游戏在 [ares](https://ares-emu.net/) 、[Mesen](https://www.mesen.ca/) 、mednafen 核心的模拟器以及实体机（需使用烧录卡）均测试通过。
移动端的模拟器（如 android 使用 mednafen 核心的 wonderdroid ultra 模拟器）也可玩。
如有可能，建议使用 ares 进行游戏。

2025年上半年，基于准确模拟的考虑，ares 和 Mesen 先后修改了 WonderSwan mono（黑白）的颜色模拟。若想以修改之前的颜色效果进行游戏，可如下操作：

<details><summary><b>ares</b></summary>

1. 菜单栏`Settings`→`Video...`。
2. 在右侧`Emulator Settings`下找到`Color Emulation`一项，取消勾选。

</details>

<details><summary><b>Mesen</b></summary>

菜单栏`Settings`→`Region / Model`→`WonderSwan Color`或`SwanCrystal`

</details>


本游戏系统和机制较为复杂，游戏的攻略请参考[攻略表格](https://gitee.com/JohnTsq/WS_Cardcaptor_Sakura_chs/releases/download/v1.0/%E5%B0%8F%E6%A8%B1%E7%BD%91%E9%A1%B5%E6%94%BB%E7%95%A5%E7%BF%BB%E8%AF%91.xls)，
攻略翻译自[桐野時の日記](http://no-weather.seesaa.net/article/451382178.html)，
联机模式在通关后解锁，该模式的具体玩法请查阅游戏原来的说明书。
本项目仓库保留了原文参照，有兴趣可以在仓库页面上方搜索栏键入译文来查阅原文。
如有任何有关本汉化的问题或者建议，欢迎大家在`Issues`反馈。
> [!CAUTION]
mednafen 核心（以及更早的基于 Cygne 核心的模拟器）均存在片头动画延迟的问题，但是 ares、 Mesen 或实机均无此问题。
>
> 现有的所有模拟器均不支持 WonderSwan 的联机。


# 特别感谢
+ [@asie](https://github.com/asiekierka)：WonderSwan 相关资料整理、软件开发及答疑支持。
+ [@Sour](https://github.com/SourMesen)：在 Mesen 模拟器中添加 WonderSwan 支持，为调试工作提供了极大便利。
