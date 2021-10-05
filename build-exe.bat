REM pack app resources
bin\packfolder.exe src bin\demo.dat -binary

REM create app icon
magick -density 256x256 -background transparent src\icon.svg -define icon:auto-resize -colors 256 bin\demo.ico

REM build app
bin\x32\scapp.exe build-exe.htm

pause
