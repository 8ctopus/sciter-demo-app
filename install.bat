mkdir bin\x32
mkdir bin\x64

cd bin\x32

REM sciter 4.4.8.13
curl -LO https://github.com/c-smile/sciter-js-sdk/raw/f810da6a1887220e5d7e9d5a9ec6176508967f0d/bin/windows/x32/scapp.exe
curl -LO https://github.com/c-smile/sciter-js-sdk/raw/f810da6a1887220e5d7e9d5a9ec6176508967f0d/bin/windows/x32/inspector.exe
curl -LO https://github.com/c-smile/sciter-js-sdk/raw/f810da6a1887220e5d7e9d5a9ec6176508967f0d/bin/windows/x32/sciter.dll

cd ..\x64

curl -LO https://github.com/c-smile/sciter-js-sdk/raw/f810da6a1887220e5d7e9d5a9ec6176508967f0d/bin/windows/x64/scapp.exe

cd ..

REM sciter packfolder
curl -LO https://github.com/c-smile/sciter-js-sdk/raw/f810da6a1887220e5d7e9d5a9ec6176508967f0d/bin/windows/packfolder.exe

REM sciter package manager 0.1.7
curl -LO https://github.com/8ctopus/sciter-package-manager/releases/download/0.1.7/spm.phar

pause
