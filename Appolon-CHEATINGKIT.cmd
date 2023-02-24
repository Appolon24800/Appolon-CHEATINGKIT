@echo off

color 0A
echo ACCEPT !
echo ACCEPT !
echo ACCEPT !
echo ACCEPT !
echo ACCEPT !
echo ACCEPT !
echo ACCEPT !
echo ACCEPT !
echo ACCEPT !
echo ACCEPT !
echo ACCEPT !
echo ACCEPT !
echo ACCEPT !
echo ACCEPT !
echo ACCEPT !
echo ACCEPT !
echo ACCEPT !
echo ACCEPT !
echo ACCEPT !
echo ACCEPT !
echo ACCEPT !
echo ACCEPT !

::Run as Admin
Reg.exe add HKLM /F >nul 2>&1
if %errorlevel% neq 0 start "" /wait /I /min powershell -NoProfile -Command start -verb runas "'%~s0'" && exit /b
cls

:start
mkdir C:\Users\%username%\AppolonKIT\LegitFolder
color 06
set ver=2.2


mkdir C:\Users\%username%\AppolonKIT\LegitFolder


cls
mode 57,10
echo _____________________________
echo Version = %ver%
echo Appolon-Cheat KIT %ver% 
echo _____________________________
echo.
echo ***Normaly*** all files are safe
echo.
echo.
echo Hi %username% welcome to your daily dose of cheating 
Title Appolon-Cheat KIT %ver%
pause >nul
cls


:Main
Title Appolon-Cheat KIT %ver%
color 0B
cd C:\Users\%username%\AppolonKIT\LegitFolder
mode 100,25
echo    ___                       __           
echo   / _ !   ___    ___  ___   / / ___   ___ 
echo  / __ !  / _ \  / _ \/ _ \ / / / _ \ / _ \
echo /_/ /_! / .__/ / .__/\___//_/  \___//_//_/
echo        /_/    /_/ 
echo.
echo -----------------------------------------   
echo you need (or no) to Whitelist this folder from your AntiVirus: C:\Users\%username%\AppolonKIT\LegitFolder
echo -----------------------------------------  
echo.
echo Akira(1)
echo Exelon(2)
echo VapeLITE(3)
echo VapeV4(4)
echo.
echo _____________
echo SS(ss)
echo Links(lk)
echo _____________
echo.


set /p "choix=                                                         >: "
if %choix%==2 goto Exelon
if %choix%==1 goto Akira
if %choix%==3 goto Vapelite
if %choix%==4 goto VapeV4
if %choix%==lk goto Links
if %choix%==ss goto SS


:Exelon
cls
mode 97,8
color 01
title Exelon...
del /s /F /Q C:\Users\%username%\AppolonKIT\LegitFolder\Exelon.exe >nul
cls
curl -g -k -L -# -o "C:\Users\%username%\AppolonKIT\LegitFolder\Exelon.exe" "https://github.com/weynn/Exelon/blob/main/exelon.exe?raw=true" >nul 
echo Download good :-] (Exelon)
pause >nul
start Exelon.exe
exit

:Akira
cls
mode 97,8
color 01
title Akira...
del /s /F /Q C:\Users\%username%\AppolonKIT\LegitFolder\Akira.exe >nul
cls
curl -g -k -L -# -o "C:\Users\%username%\AppolonKIT\LegitFolder\Akira.exe" "https://github.com/Levi2288/Akira-Client/releases/download/Akira_1.8.1_HotFix/Akira.exe" >nul 
echo Download good :-] (Akira)
pause >nul
start Akira.exe
exit

:VapeLite
cls
mode 97,8
color 01
title Vape Lite... 
echo You can download Vape Lite or V4 but you need to be loginon Vape.gg (not a crack xD)
echo If you have some issue make a issue on github !!
pause >nul
del /s /F /Q C:\Users\%username%\AppolonKIT\LegitFolder\lite-legitclient.exe >nul
cls 
curl -g -k -L -# -o "C:\Users\%username%\AppolonKIT\LegitFolder\lite-legitclient.exe" "https://github.com/Appolon24800/Appolon-CHEATINGKIT/raw/main/assets/lite-legitclient.exe" >nul 
echo Download good :-] (Vape Lite)
pause >nul
start lite-legitclient.exe
exit

:VapeV4
cls
mode 97,8
color 01
title Vape V4... 
echo You can download Vape Lite or V4 but you need to be loginon Vape.gg (not a crack xD)
echo If you have some issue make a issue on github !!
pause >nul
del /s /F /Q C:\Users\%username%\AppolonKIT\LegitFolder\v4-legitclient.exe >nul
cls 
curl -g -k -L -# -o "C:\Users\%username%\AppolonKIT\LegitFolder\v4-legitclient.exe" "https://github.com/Appolon24800/Appolon-CHEATINGKIT/raw/main/assets/V4-legitclient.exe" >nul 
echo Download good :-] (VapeV4)
pause >nul
start v4-legitclient.exe
exit



:SS
cls
mode 100,8
color 06
del /s /F /Q C:\Users\%username%\AppolonKIT\LegitFolder\
echo C:\Users\%username%\AppolonKIT\LegitFolder deleted 
pause >nul
exit

:Links
cls
mode 97,14
color 06
echo.
echo IG: Appolon_
echo My minecraft server: https://dsc.gg/ALpractice
echo.
pause >nul
cls
start https://appolon24800.github.io/
echo lol
pause >nul
start https://dsc.gg/bwbl
cls
goto Main



::By Appol0n#2523 plss don't steel thx 
