@REM chcp 65001
".\tools\armips\armips.exe" ".\main.asm" -sym ".\main.sym"
".\tools\CalChecksum\CalChecksum.exe" ".\patched.ws" ".\patched.ws"
@REM "D:\RetroGames\Translation_Tool\debugger\Mesen.exe" ".\patched.ws"
@echo off
ping 127.0.0.1 -n 3 >nul