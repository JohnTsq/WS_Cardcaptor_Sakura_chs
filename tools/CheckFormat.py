import os, re

def check(file_path):
    with open(file_path, 'r', encoding='utf-8') as f:
        content = f.read()
        
        filter_pattern = re.compile(r'.*?\n;－+?\n(?:.+?\n)+?;－+?\n(?:.+?\n)+?;－+?\n')
        check_pattern = re.compile(r'\.align 2,0xFF :: Block0x1.+?:\n;－+?\n(;.strn.*?\n)+?;－+?\n( .strn.*?\n)+?;－+?\n')
        matches = filter_pattern.findall(content)
        for i in matches:
            if check_pattern.fullmatch(i):
                continue
            else:
                print(i)
        
for root, dirs, files in os.walk(r"strings\Block0x10"):
    for file in files:
        string_file_path = os.path.join(root, file)
        check(string_file_path)
for root, dirs, files in os.walk(r"strings\Block0x11"):
    for file in files:
        string_file_path = os.path.join(root, file)
        check(string_file_path)
for root, dirs, files in os.walk(r"strings\Block0x12"):
    for file in files:
        string_file_path = os.path.join(root, file)
        check(string_file_path)
for root, dirs, files in os.walk(r"strings\Block0x1F"):
    for file in files:
        string_file_path = os.path.join(root, file)
        check(string_file_path)
