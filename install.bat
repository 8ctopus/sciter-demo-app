mkdir bin\win-x32
mkdir bin\win-x64
mkdir bin\linux
mkdir bin\macosx

cd bin\win-x32

REM sciter 4.4.8.17bis
curl -LO https://github.com/c-smile/sciter-js-sdk/raw/be2be52df10ebe501f75901df8ef2467ed710d00/bin/windows/x32/scapp.exe
curl -LO https://github.com/c-smile/sciter-js-sdk/raw/be2be52df10ebe501f75901df8ef2467ed710d00/bin/windows/x32/inspector.exe
curl -LO https://github.com/c-smile/sciter-js-sdk/raw/be2be52df10ebe501f75901df8ef2467ed710d00/bin/windows/x32/sciter.dll

REM sciter packfolder
curl -LO https://github.com/c-smile/sciter-js-sdk/raw/be2be52df10ebe501f75901df8ef2467ed710d00/bin/windows/packfolder.exe

cd ..\win-x64

curl -LO https://github.com/c-smile/sciter-js-sdk/raw/be2be52df10ebe501f75901df8ef2467ed710d00/bin/windows/x64/scapp.exe

REM linux and macosx are only required to build the linux and mac binaries on windows
cd ..\linux

curl -LO https://github.com/c-smile/sciter-js-sdk/raw/be2be52df10ebe501f75901df8ef2467ed710d00/bin/linux/x64/scapp

cd ..\macosx

curl -LO https://github.com/c-smile/sciter-js-sdk/raw/be2be52df10ebe501f75901df8ef2467ed710d00/bin/macosx/scapp

cd ..

REM sciter package manager 0.2.2
curl -LO https://github.com/8ctopus/sciter-package-manager/releases/download/0.2.2/spm.phar

pause
