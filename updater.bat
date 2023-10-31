@echo off
powershell -Command "& { iwr -outf %~dp0Impulse.dll https://shuyu-chan.github.io/Impulse.dll }"
powershell -Command "& { iwr -outf %~dp0prejit.dll https://shuyu-chan.github.io/prejit.dll }"