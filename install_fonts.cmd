@echo off

COPY /Y "DejaVu Sans Mono for Powerline.ttf" "%SystemRoot%\Fonts\"
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Fonts" /v "DejaVu Sans Mono for Powerline.ttf (TrueType)" /t REG_SZ /d "DejaVu Sans Mono for Powerline.ttf" /f

COPY /Y "Ubuntu Mono derivative Powerline.ttf" "%SystemRoot%\Fonts\"
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Fonts" /v "Ubuntu Mono derivative Powerline (TrueType)" /t REG_SZ /d "Ubuntu Mono derivative Powerline.ttf" /f