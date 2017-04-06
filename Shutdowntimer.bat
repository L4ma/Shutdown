@echo off
color 0A

echo How long?
set /p min=Time in Minutes:
set /a zeit = %min%*60
echo shutdown in %min% Minutes
pause
shutdown.exe -s -t %zeit% -f