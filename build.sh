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

echo "Detected OS ${machine}"

case "${machine}" in
    "windows")
        start bin/win-x32/scapp.exe build.htm --debug
        ;;

    "linux")
        bin/linux/scapp build.htm --debug &
        ;;

    "macosx")
        bin/macosx/scapp build.htm --debug &
        ;;
esac
