@echo off
color 0A
echo #####################
echo #   shutdowntimer   #
echo #####################
echo How long?
set /p min=time in minutes:
set /a zeit = %min%*60
echo shutdown in %min% minutes
pause
shutdown.exe -s -t %zeit% -f