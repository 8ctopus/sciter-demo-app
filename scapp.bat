tasklist /fi "ImageName eq inspector.exe" /fo csv 2>NUL | find /I "inspector.exe">NUL
if "%ERRORLEVEL%"=="0" taskkill /IM inspector.exe /f

start bin\inspector.exe

REM wait for inspector to initialize
sleep 1

tasklist /fi "ImageName eq scapp.exe" /fo csv 2>NUL | find /I "scapp.exe">NUL
if "%ERRORLEVEL%"=="0" taskkill /IM scapp.exe /f

start bin\scapp.exe src\main.htm --debug
