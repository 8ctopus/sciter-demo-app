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

Check the Windows pre-built exes [x32](https://github.com/8ctopus/sciter-demo-app/releases/download/1.0.1/demo-x32.exe)
[x64](https://github.com/8ctopus/sciter-demo-app/releases/download/1.0.1/demo-x64.exe) in the Releases section.

## install

- git clone the repository
- on Mac only `chmod +x install.sh scapp.sh`
- run `install.bat` on Windows or `./install.sh` on Mac to download the latest sciter binaries and the sciter package manager
- install packages `cd src && php ../bin/spm.phar install`
- run `scapp.bat` or `./scapp.sh`

## build executable (no mac version yet)

To build the app executable, run script `build-exe.bat`.

## requirements

- [Sciter package manager](https://github.com/8ctopus/sciter-package-manager) to install dependencies
- Sciter package manager itself requires php >= 7.3
- [ImageMagick](https://imagemagick.org/) to build the exe icon
