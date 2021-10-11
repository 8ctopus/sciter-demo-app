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

## demo

Check the Windows pre-built executables [x32](https://github.com/8ctopus/sciter-demo-app/releases/download/1.0.1/demo-x32.exe)
[x64](https://github.com/8ctopus/sciter-demo-app/releases/download/1.0.1/demo-x64.exe) in the Releases section.

## requirements

- [Sciter package manager](https://github.com/8ctopus/sciter-package-manager) to install dependencies
- Sciter package manager itself requires php >= 7.3
- [ImageMagick](https://imagemagick.org/) to build the exe icon

## install on Windows

- git clone the repository
- run `install.bat` to download the latest sciter binaries and the sciter package manager
- install packages

```sh
cd src
php ../bin/spm.phar install
```

- run script `scapp.bat`

## install on Mac

- git clone the repository
- add execution permissions `chmod +x install.sh scapp.sh`
- run `./install.sh` to download the latest sciter binaries and the sciter vendor dir
- run script `./scapp.sh`

## build executable

To build the app executable, run script `build-exe.bat`. (no mac version yet)
