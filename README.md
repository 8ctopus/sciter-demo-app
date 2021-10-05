# sciter demo application

This is a [sciter.js](https://sciter.com/) demo standalone application.
It can be used as the starting point to build your own app.

![sciter demo app screenshot](screenshot.png)

## features

- logger
- dialogs
- translation engine
- theme
- pagecontrol
- in-app analytics

## demo

Check the Windows pre-built executables [x32](https://github.com/8ctopus/sciter-demo-app/releases/download/1.0.1/demo-x32.exe)
[x64](https://github.com/8ctopus/sciter-demo-app/releases/download/1.0.1/demo-x64.exe) in releases.

## requirements

- [Sciter package manager](https://github.com/8ctopus/sciter-package-manager) requires php
- [ImageMagick](https://imagemagick.org/) is required to build the executable

## install

- git clone the repository
- run `install.bat` to download the latest sciter binaries and the sciter package manager
- install packages

```sh
cd src
php ../bin/spm.phar install
```

- run script `scapp.bat`
- to refresh the app after changes to the html/css click `F5`

## build executable

To build the app executable, run script `build-exe.bat`.

## check packages version

```sh
cd src
php ../bin/spm.phar show
```
