cls
@echo off 
title Internet Plus
goto first

:first
echo.
set /p op1=Enter key:
if "%op1%"=="2661772" goto admin1
if "%op1%"=="7563921" goto admin1
if "%op1%"=="9512612" goto admin1
if "%op1%"=="4161278" goto admin1
if "%op1%"=="9941716" goto admin1
goto first

:admin1
cls
echo Cheack Network...
timeout /T 1 /NOBREAK>nul
cls
echo Verify Internet Plus Server...
timeout /T 1 /NOBREAK>nul
cls
echo Installing Update...
timeout /T 1 /NOBREAK>nul
cls
echo Connecting...
timeout /T 1 /NOBREAK>nul

:admin
cls
echo Welcome to Internet Plus server
echo.
set /p op1=Command:
if "%op1%"=="setup internet" goto ovh
if "%op1%"=="setup plus" goto ovh21
if "%op1%"=="activate" goto ddos
goto admin

:ovh 
echo press any key to start 
pause>nul 
mkdir plus
goto admin

:ovh21
echo press any key to start 
pause>nul 
mkdir internet
pause>nul
goto admin 

:ddos
cls
echo select a pack
echo 1 = Open
set /p op1=Ovp:
if "%op1%"=="1" goto vp2
pause>Nul 
goto admin

:vp22
start server.bat
exit

:vp2
cls
echo Opening Server...
timeout /T 1 /NOBREAK>nul
cls
echo setup internet...
timeout /T 1 /NOBREAK>nul
cls
echo Connecting...
timeout /T 1 /NOBREAK>nul
goto vp22
exit