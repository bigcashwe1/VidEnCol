@echo off
set /p time="Enter time in seconds before shutdown: "
shutdown /s /t %time%
echo Shutdown scheduled in %time% seconds.
pause
