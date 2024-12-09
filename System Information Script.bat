@echo off
echo Gathering System Information...
systeminfo | findstr /C:"OS Name" /C:"OS Version" /C:"System Manufacturer" /C:"System Model" /C:"Total Physical Memory"
wmic cpu get name
wmic logicaldisk get name,freespace,size,filesystem
pause
