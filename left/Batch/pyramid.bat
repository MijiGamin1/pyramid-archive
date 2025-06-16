@echo off
set /p num=Enter the number:
set "block="

for /L %%i in (1,1,%num%) do (
    call set "block=%%block%% *"
    call echo %%block%%           
)

pause
