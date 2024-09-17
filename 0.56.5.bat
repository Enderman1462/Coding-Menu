@ECHO OFF
REM BFCPEOPTIONSTART
REM Advanced BAT to EXE Converter www.BatToExeConverter.com
REM BFCPEEXE=C:\Users\Admin\Downloads\Menu.exe
REM BFCPEICON=
REM BFCPEICONINDEX=-1
REM BFCPEEMBEDDISPLAY=0
REM BFCPEEMBEDDELETE=1
REM BFCPEADMINEXE=0
REM BFCPEINVISEXE=0
REM BFCPEVERINCLUDE=1
REM BFCPEVERVERSION=0.5.6.5
REM BFCPEVERPRODUCT=Coding Menu
REM BFCPEVERDESC=Opens Programs with 2 clicks
REM BFCPEVERCOMPANY=Enderman1462
REM BFCPEVERCOPYRIGHT=MIT LICENSE
REM BFCPEWINDOWCENTER=1
REM BFCPEDISABLEQE=0
REM BFCPEWINDOWHEIGHT=30
REM BFCPEWINDOWWIDTH=120
REM BFCPEWTITLE=Menu
REM BFCPEOPTIONEND
@echo off
color 02
echo Enderman's Coding Menu
:menu

echo 1 - Command Prompt
echo 2 - Notepad
echo 3 - Notepad ++
echo 4 - Exit

SET /P C=Type 1, 2, 3, or 4 then press ENTER:
IF %C%==1 GOTO CMD
IF %C%==2 GOTO N
IF %C%==2 GOTO NPP
IF %C%==2 GOTO EXIT

:CMD
cd %windir%\system32\
start cmd.exe
GOTO menu
:N
cd %windir%\system32\
start notepad.exe
GOTO menu
:NPP
cd C:\Program Files\Notepad++
start notepad++.exe
GOTO Menu
:Exit
echo Option is disabled.
Goto menu