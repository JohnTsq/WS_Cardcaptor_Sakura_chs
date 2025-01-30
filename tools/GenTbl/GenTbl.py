import os, re

def count_chars(file_path, char_counts):

    with open(file_path, 'r', encoding='utf-8') as file:
        match_pattern = re.compile(r' .strn "(.*)"')
        sub_pattern = re.compile(r'\{.*?\}')
        matches = "".join(match_pattern.findall(file.read()))
        matches = sub_pattern.sub('', matches)
        
        for char in matches:
            if char in '０１２３４５６７８９ー！？…～♡ỽ!?()｢｣『』。､․· 　♪Ⓓ☆ⓏⒶⒷⓄＡＢＣＤＥＦＧＨＩＪＫＬＭＮＯＰＱＲＳＴＵＶＷＸＹＺ':
                continue
            elif char in char_counts:
                char_counts[char] += 1
            else:
                char_counts[char] = 1
                if not '\u4e00' <= char <= '\u9fff':
                    print(f'{char} in {file_path}')
    return char_counts

char_counts = {}

path = r"strings\Block0x10"
for root, dirs, files in os.walk(path):
    for file in files:
        string_file_path = os.path.join(root, file)
        char_counts = count_chars(string_file_path, char_counts)
path = r"strings\Block0x11"
for root, dirs, files in os.walk(path):
    for file in files:
        string_file_path = os.path.join(root, file)
        char_counts = count_chars(string_file_path, char_counts)
path = r"strings\Block0x12"
for root, dirs, files in os.walk(path):
    for file in files:
        if file[-5:-3] in ('09', '10'):
            # print(file)
            continue
        string_file_path = os.path.join(root, file)
        char_counts = count_chars(string_file_path, char_counts)

char_counts = dict(sorted(char_counts.items(), key=lambda item: item[1], reverse=True))
print(len(char_counts))    
# for k, v in char_counts.items():
#     print(f'{k}: {v}')

"""
# 沿用
## 00-09 阿拉伯数字
## 65 假名长音——可替换字模
## 66-6B 单体符号
## 6C-6D 符号组合——仍需评估
## D2-D7 括号直角引号——可替换字模
## F0-F5 半宽标点——可替换字模
## F9-FF 空白符和控制符
## FB6C=♪
## FB75=Ⓓ
## FB95=☆
## FB97=Ⓩ
## FBBA=Ⓐ
## FBBB=Ⓑ
## FBBC=Ⓞ
## FBBD-FBD6 全角大写字母——可替换字模

# 保留但不使用
## 0A-64 一般假名
## D8-F8 小假名和未使用码点


# 替换对应简中汉字
## 6E-D1 单字节汉字，有重复
"""

charmap_chs = """
00={说话人_小樱_头像图片}
01={说话人_知世_头像图片}
02={说话人_小狼_头像图片}
03={说话人_小可_头像图片}
04={说话人_雪兔_头像图片}
05={说话人_利佳_头像图片}
06={说话人_奈绪子_头像图片}
07={说话人_千春_头像图片}
08={说话人_桃矢_头像图片}
09={说话人_藤隆_头像图片}
0A={说话人_老师_头像图片}
0B={说话人_莓铃_头像图片}
0C={说话人_观月_头像图片}
0D={说话人_山崎_头像图片}
0E={说话人_空_头像图片}
14={说话人_No020_头像图片}
16={说话人_No022_头像图片}
FF={说话人_未知_头像图片}

00=０
01=１
02=２
03=３
04=４
05=５
06=６
07=７
08=８
09=９

65=ー

66=！
67=？
68=…
69=～
6A=♡
6B=ỽ
6C=!?
6D=!!

D2=(
D3=)
D4=｢
D5=｣
D6=『
D7=』
D8={█1}
D9={█2}
DA={█3}
DB={█4}
DC=ァ
DD=ィ
DE=ゥ
DF=ェ
E0=ォ
E1=ャ
E2=ュ
E3=ョ
E4=ッ
E5={█5}
E6=ぁ
E7=ぃ
E8=ぅ
E9=ぇ
EA=ぉ
EB=ゃ
EC=ゅ
ED=ょ
EE=っ
EF={█6}
F0=。
F1=､
F2=ﾞ
F3=ﾟ
F4=․
F5=·
F6={█7}
F7={█8}
F8={█9}
F9= 
FA={0xFA}
FD=　
FE={换行}
FF={结束}

FB6C=♪
FB75=Ⓓ
FB95=☆
FB97=Ⓩ
FBBA=Ⓐ
FBBB=Ⓑ
FBBC=Ⓞ
FBBD=Ａ
FBBE=Ｂ
FBBF=Ｃ
FBC0=Ｄ
FBC1=Ｅ
FBC2=Ｆ
FBC3=Ｇ
FBC4=Ｈ
FBC5=Ｉ
FBC6=Ｊ
FBC7=Ｋ
FBC8=Ｌ
FBC9=Ｍ
FBCA=Ｎ
FBCB=Ｏ
FBCC=Ｐ
FBCD=Ｑ
FBCE=Ｒ
FBCF=Ｓ
FBD0=Ｔ
FBD1=Ｕ
FBD2=Ｖ
FBD3=Ｗ
FBD4=Ｘ
FBD5=Ｙ
FBD6=Ｚ
"""
iter_char = iter(char_counts.keys())

# with open(r'charmap_chs_10-64.tbl', 'w', encoding='utf-8') as f:
#     for code_point in range(0x10, 0x65):
#         f.write(f'{code_point:02X}={next(iter_char)}\n')
# with open(r'charmap_chs_6E-D1.tbl', 'w', encoding='utf-8') as f:
#     for code_point in range(0x6E, 0xD2):
#         f.write(f'{code_point:02X}={next(iter_char)}\n')

with open(r'charmap_chs_test0130.tbl', 'w', encoding='utf-8') as f:
    f.write(charmap_chs)
    # with open(r'charmap_chs_10-64.tbl', 'r', encoding='utf-8') as g:
    #     f.write(g.read())
    # with open(r'charmap_chs_6E-D1.tbl', 'r', encoding='utf-8') as g:
    #     f.write(g.read())
    code_point = 0xDC00
    for char in iter_char:
        f.write(f'{code_point:04X}={char}\n')
        code_point += 1