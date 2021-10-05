REM pack app resources
REM bin\packfolder.exe src bin\demo.dat -binary

REM create app icon
REM magick -density 256x256 -background transparent src\icon.svg -define icon:auto-resize -colors 256 bin\demo.ico

REM build app
start bin\x32\scapp.exe build-exe.htm

REM pause
REM magick -define icon:auto-resize src\icon.svg bin\demo.ico