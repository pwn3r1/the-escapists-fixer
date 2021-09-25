@echo off
color 0a
set /p Input=Please Enter the file directory obtained by using folder_test.exe:
xcopy /s "settings.cfg" "%INPUT%" /Y >nul 2>&1
ECHO The Escapists has been patched; if the patch stops working use after_first_time.bat
type NUL > after_first_time.bat
ECHO @ECHO OFF >> after_first_time.bat
ECHO color 05 >> after_first_time.bat
ECHO xcopy /s "settings.cfg" "%INPUT%" /Y >nul 2>&1 >> after_first_time.bat
ECHO ECHO The Escapists has been patched; if the patch stops working please run this file again >> after_first_time.bat
ECHO PAUSE >> after_first_time.bat
PAUSE