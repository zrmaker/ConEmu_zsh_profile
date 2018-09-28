@echo off

cmd /d /c ver | "%windir%\system32\find.exe" "Windows"

set ConEmuPrompt0=$E[m$E[32m$E]9;8;"USERNAME"$E\@$E]9;8;"COMPUTERNAME"$E\$S

set ConEmuPrompt1=%ConEmuPrompt0%$E[92m$P$E[90m
if NOT "%PROCESSOR_ARCHITECTURE%" == "AMD64" (
  if "%PROCESSOR_ARCHITEW6432%" == "AMD64" if "%PROCESSOR_ARCHITECTURE%" == "x86" (
    set ConEmuPrompt1=%ConEmuPrompt0%$E[93m$P$E[90m
  )
)

if "%ConEmuIsAdmin%" == "ADMIN" (
  set ConEmuPrompt2=$_$E[90m$$
) else (
  set ConEmuPrompt2=$_$E[90m$G
)

set ConEmuPrompt3=$E[m$S$E]9;12$E\

if /I "%~1" == "/git" goto git
if /I "%~1" == "-git" goto git
goto no_git

:git
call "%~dp0GitShowBranch.cmd" /i
goto :EOF

:no_git
PROMPT %ConEmuPrompt1%%ConEmuPrompt2%%ConEmuPrompt3%

doskey reboot = shutdown /r /t 0
doskey home = cd %HOMEPATH%
doskey programs = cd "C:\Program Files"
doskey programs86 = cd "C:\Program Files (x86)"
doskey onedrive = cd %HOMEPATH%\OneDrive
doskey python3 = python
doskey geth = "C:\Users\Leo\AppData\Roaming\Ethereum Wallet\binaries\Geth\unpacked\geth.exe"
doskey ether = "C:\Program Files\Ethereum-Wallet\Ethereum Wallet.exe"
doskey ethereum = "C:\Program Files\Ethereum-Wallet\Ethereum Wallet.exe"
doskey expl = explorer .
doskey subltab = "C:\Program Files\Sublime Text 3\sublime_text.exe" -new_console:s50H
doskey codetab = "C:\Program Files\Microsoft VS Code\Code.exe" -new_console:s50H
doskey notepadtab = notepad -new_console:s50H
doskey zsh = bash -c zsh
doskey anaconda = %windir%\System32\cmd.exe "/K" C:\ProgramData\Anaconda3\Scripts\activate.bat C:\ProgramData\Anaconda3