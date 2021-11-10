# get os name
uname="$(uname -s)"

case "${uname}" in
    Linux*)  machine=linux;;
    Darwin*) machine=macosx;;
    CYGWIN*) machine=windows;;
    MINGW*)  machine=windows;;

    *)
        machine="UNKNOWN:${uname}"
        echo "Cannot install for ${machine}"
        exit
        ;;

esac

echo "Detected OS ${machine}"

#machine="macosx"

case "${machine}" in

"windows")
    mkdir -p bin/win-x32
    mkdir -p bin/win-x64

    cd bin/win-x32

    # sciter 4.4.8.16
    curl -LO https://github.com/c-smile/sciter-js-sdk/raw/d5a13ff197fed3af46d4bc931c158828eb61e357/bin/windows/x32/scapp.exe
    curl -LO https://github.com/c-smile/sciter-js-sdk/raw/d5a13ff197fed3af46d4bc931c158828eb61e357/bin/windows/x32/inspector.exe
    curl -LO https://github.com/c-smile/sciter-js-sdk/raw/d5a13ff197fed3af46d4bc931c158828eb61e357/bin/windows/x32/sciter.dll

    # sciter packfolder
    curl -LO https://github.com/c-smile/sciter-js-sdk/raw/d5a13ff197fed3af46d4bc931c158828eb61e357/bin/windows/packfolder.exe

    cd ../win-x64

    curl -LO https://github.com/c-smile/sciter-js-sdk/raw/d5a13ff197fed3af46d4bc931c158828eb61e357/bin/windows/x64/scapp.exe
    ;;

"linux")
    mkdir -p bin/linux

    cd bin/linux

    curl -LO https://github.com/c-smile/sciter-js-sdk/raw/d5a13ff197fed3af46d4bc931c158828eb61e357/bin/linux/x64/scapp
    curl -LO https://github.com/c-smile/sciter-js-sdk/raw/d5a13ff197fed3af46d4bc931c158828eb61e357/bin/linux/x64/inspector
    curl -LO https://github.com/c-smile/sciter-js-sdk/raw/d5a13ff197fed3af46d4bc931c158828eb61e357/bin/linux/x64/libsciter-gtk.so

    curl -LO https://github.com/c-smile/sciter-js-sdk/raw/d5a13ff197fed3af46d4bc931c158828eb61e357/bin/linux/packfolder

    # make binaries executable
    chmod +x scapp inspector libsciter-gtk.so packfolder
    ;;

"macosx")
    # download the whole archive because of inspector.app which is a directory
    curl -LO https://github.com/c-smile/sciter-js-sdk/archive/d5a13ff197fed3af46d4bc931c158828eb61e357.zip

    # unzip binaries
    unzip d5a13ff197fed3af46d4bc931c158828eb61e357.zip sciter-js-sdk-d5a13ff197fed3af46d4bc931c158828eb61e357/bin/${machine}/* -d .

    # move binaries
    mv sciter-js-sdk-d5a13ff197fed3af46d4bc931c158828eb61e357/bin .

    # delete old dir
    rmdir sciter-js-sdk-d5a13ff197fed3af46d4bc931c158828eb61e357

    # delete zip
    rm d5a13ff197fed3af46d4bc931c158828eb61e357.zip

    cd bin/${machine}

    # make binaries executable
    chmod +x scapp inspector.app libsciter.dylib packfolder
    ;;

esac

cd ..

# sciter package manager 0.2.2
curl -LO https://github.com/8ctopus/sciter-package-manager/releases/download/0.2.2/spm.phar
