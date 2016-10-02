@echo off
cls
goto boot

:boot
cls
color 17
echo Allow to System to boot off /root? [Y/N]
set /p allow=

if %allow% == y goto rootboot
if %allow% == n goto kernelboot

goto boot

:rootboot
cd root
start bootloader.bat
exit

:kernelboot
cls
echo Failed to Load /root (ColdBatchOS)
pause
exit
