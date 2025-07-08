@echo off
%1 mshta vbscript:CreateObject("Shell.Application").ShellExecute("cmd.exe","/c %~s0 ::","","runas",1)(window.close)&&exit
cd /d "%~dp0"

AFUWINx64.EXE F1WSA.bin /p /b /n /k /r /l /RLC:EJ /cmd:{EC}  /shutdown
 