# sciter demo application

This is a [sciter.js](https://sciter.com/) demo standalone application (executable).
It can be used as the starting point to build your own app.

![sciter demo app screenshot](screenshot.png)

## features

- logger
- dialogs
- translation engine
- theme
- pagecontrol
- in-app analytics (work in progress)

## executable demos

[Windows x64](https://github.com/8ctopus/sciter-demo-app/releases/download/1.0.8/demo-winx64.exe)
[Windows x32](https://github.com/8ctopus/sciter-demo-app/releases/download/1.0.8/demo-winx32.exe)
[Linux](https://github.com/8ctopus/sciter-demo-app/releases/download/1.0.8/demo-linux)
[Mac](https://github.com/8ctopus/sciter-demo-app/releases/download/1.0.8/demo-macosx)

check the `Releases` for sha256

## install

- git clone the repository
- on Linux/Mac `chmod +x install.sh start.sh build.sh`
- run `install.bat` (Win) or `./install.sh` (Linux/Mac) to download the latest sciter binaries and the sciter package manager
- install packages `cd src && php ../bin/spm.phar install`
- run `start.bat` (Win) or `./start.sh` (Linux/Mac)

## build executable

To build the app binary, run script `build.bat` (Win) or `./build.sh` (Linux/Mac).

## requirements

- [Sciter package manager](https://github.com/8ctopus/sciter-package-manager) to install dependencies
- Sciter package manager itself requires php >= 7.3
- [ImageMagick](https://imagemagick.org/) to create the exe icon (Windows only)
