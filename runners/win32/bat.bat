@echo off
C:
cd %1 >nul 2>&1
copy code.code code.bat >nul 2>&1
set /p args=<args.args
code.bat %args% < stdin.stdin