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

Check the `Releases` for sha256 signatures

[Windows x64](releases/download/1.0.8/demo-winx64.exe),
[Windows x32](releases/download/1.0.8/demo-winx32.exe),
[Linux](releases/download/1.0.8/demo-linux),
[Mac](releases/download/1.0.8/demo-macosx).

## demo

- git clone the repository
- install packages `npm install`
- install latest sciter sdk `npm run install-sdk`
- start the demo `npm run scapp`

## demo requirements

- A recent version of Node.js `node` (tested with 16 LTS) and its package manager `npm`.
    - On Windows [download](https://nodejs.dev/download/) and run the installer
    - On Linux check the [installation guide](https://www.digitalocean.com/community/tutorials/how-to-install-node-js-on-ubuntu-20-04#option-2-%E2%80%94-installing-node-js-with-apt-using-a-nodesource-ppa)

## build executable

`npm run build`

Building requires [ImageMagick](https://imagemagick.org/) to create the exe icon on Windows.
