cd bin

REM sciter 4.4.8.12
curl -LO https://github.com/c-smile/sciter-js-sdk/raw/b73c9cb6b6501908a1ed2f46e333b86a1cae9482/bin/windows/x32/scapp.exe
curl -LO https://github.com/c-smile/sciter-js-sdk/raw/b73c9cb6b6501908a1ed2f46e333b86a1cae9482/bin/windows/x32/inspector.exe
curl -LO https://github.com/c-smile/sciter-js-sdk/raw/b73c9cb6b6501908a1ed2f46e333b86a1cae9482/bin/windows/x32/sciter.dll

REM sciter packfolder
curl -LO https://github.com/c-smile/sciter-js-sdk/raw/b73c9cb6b6501908a1ed2f46e333b86a1cae9482/bin/windows/packfolder.exe

REM sciter package manager 0.1.7
curl -LO https://github.com/8ctopus/sciter-package-manager/releases/download/0.1.7/spm.phar

pause
