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
- in-app analytics

## demo

- git clone the repository
- install sandbox packages `npm install`
- install latest sciter sdk `npm run install-sdk`
- install app packages `cd src; npm install`
- start demo `npm run scapp`
- stop demo `npm run stop`
- build executable `npm run build`

The executables are named `demo` and can be found in the respective platform bin directories.

_NOTE_: Building requires [ImageMagick](https://imagemagick.org/) to create the exe icon on Windows.

### executable demos

Check the `Releases` for sha256 signatures

[Windows x64](releases/download/1.1.0/demo-winx64.exe),
[Windows x32](releases/download/1.1.0/demo-winx32.exe),
[Linux](releases/download/1.1.0/demo-linux),
[Mac](releases/download/1.1.0/demo-macosx).

### demo requirements

- A recent version of Node.js `node` (tested with 22 LTS) and its package manager `npm`.
    - On Windows [download](https://nodejs.dev/download/) and run the installer
    - On Linux check the [installation guide](https://www.digitalocean.com/community/tutorials/how-to-install-node-js-on-ubuntu-20-04#option-2-%E2%80%94-installing-node-js-with-apt-using-a-nodesource-ppa)
