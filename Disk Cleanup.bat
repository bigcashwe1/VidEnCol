@echo off
echo Cleaning Temp Files...
del /s /q %temp%\*
for /d %%i in (%temp%\*) do rmdir /s /q %%i
echo Temporary files deleted.
pause
