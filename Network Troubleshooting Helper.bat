@echo off
echo Network Troubleshooting Starting...
echo Pinging Google...
ping 8.8.8.8
echo Checking Local IP Address...
ipconfig | findstr /C:"IPv4"
echo Flushing DNS Cache...
ipconfig /flushdns
pause
