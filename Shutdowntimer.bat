@echo off
color 0A

title shutdowntimer by L4ma
echo #####################

echo #   shutdowntimer   #

echo #####################

echo How long?

set /p min=Time in minutes:

set /a zeit = %min%*60

echo The PC is shut down in %min% minute/s 
pause

shutdown.exe -s -t %zeit% -f