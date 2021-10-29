title Client 1
echo off & cls
chcp 65001
color 9
mode con lines=20 cols=70

goto test

:test
PING -n 1 paysafecard.com | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo %IP% Internet Plus nu face fata din pacate =(...)
ping -t 2 0 10 127.0.0.1 >nul
goto test