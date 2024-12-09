@echo off
set source=C:\path\to\source
set backup=C:\path\to\backup
set date=%date:~-4%-%date:~4,2%-%date:~7,2%
set destination=%backup%\Backup_%date%
mkdir "%destination%"
xcopy "%source%" "%destination%" /E /H /C /I
echo Backup completed to %destination%.
pause
