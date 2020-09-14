@ECHO OFF
Call Steam.exe -applaunch 228200 -mod far_east_mod -dev 
ping 1.1.1.1 -n 1 -w 10000 >nul
del steam_appid.txt
:EB
ping 1.1.1.1 -n 1 -w 10000 >nul
tasklist | findstr "RelicCOH.exe" >nul
IF "%ERRORLEVEL%"=="0" GOTO EB
IF "%ERRORLEVEL%"=="1" EXIT 