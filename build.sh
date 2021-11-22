uname="$(uname -s)"

case "${uname}" in
    Linux*)  machine=linux;;
    Darwin*) machine=macosx;;
    CYGWIN*) machine=windows;;
    MINGW*)  machine=windows;;

    *)
        machine="UNKNOWN:${uname}"
        echo "Cannot build for ${machine}"
        exit
        ;;

esac

#echo "Detected OS ${machine}"

case "${machine}" in
    "windows")
        start bin/win-x32/scapp.exe build.html --debug
        ;;

    "linux")
        bin/linux/scapp build.html --debug &
        ;;

    "macosx")
        bin/macosx/scapp build.html --debug &
        ;;
esac
