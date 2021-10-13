mkdir bin\win-x32
mkdir bin\win-x64

cd bin\win-x32

REM sciter 4.4.8.14
curl -LO https://github.com/c-smile/sciter-js-sdk/raw/b5c4d4efe4ed48fc96c7900c8e89e18c3c1c6397/bin/windows/x32/scapp.exe
curl -LO https://github.com/c-smile/sciter-js-sdk/raw/b5c4d4efe4ed48fc96c7900c8e89e18c3c1c6397/bin/windows/x32/inspector.exe
curl -LO https://github.com/c-smile/sciter-js-sdk/raw/b5c4d4efe4ed48fc96c7900c8e89e18c3c1c6397/bin/windows/x32/sciter.dll

REM sciter packfolder
curl -LO https://github.com/c-smile/sciter-js-sdk/raw/f810da6a1887220e5d7e9d5a9ec6176508967f0d/bin/windows/packfolder.exe

cd ..\win-x64

curl -LO https://github.com/c-smile/sciter-js-sdk/raw/f810da6a1887220e5d7e9d5a9ec6176508967f0d/bin/windows/x64/scapp.exe

cd ..

REM sciter package manager 0.2.1
curl -LO https://github.com/8ctopus/sciter-package-manager/releases/download/0.2.1/spm.phar

pause
