tasklist /fi "ImageName eq inspector.exe" /fo csv 2>NUL | find /I "inspector.exe">NUL
if "%ERRORLEVEL%"=="0" taskkill /IM inspector.exe /f

start bin\x32\inspector.exe

REM wait for inspector to initialize
sleep 1

start bin\x32\scapp.exe quark\index.htm --debug
