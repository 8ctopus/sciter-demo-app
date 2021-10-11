mkdir -p bin/macosx

cd bin/macosx

# sciter 4.4.8.13
curl -LO https://github.com/c-smile/sciter-js-sdk/raw/f810da6a1887220e5d7e9d5a9ec6176508967f0d/bin/macosx/scapp
curl -LO https://github.com/c-smile/sciter-js-sdk/raw/f810da6a1887220e5d7e9d5a9ec6176508967f0d/bin/macosx/inspector.app
curl -LO https://github.com/c-smile/sciter-js-sdk/raw/f810da6a1887220e5d7e9d5a9ec6176508967f0d/bin/macosx/libsciter.dylib

chmod +x scapp inspector.app libsciter.dylib

# sciter packfolder
curl -LO https://github.com/c-smile/sciter-js-sdk/raw/f810da6a1887220e5d7e9d5a9ec6176508967f0d/bin/macosx/packfolder

chmod +x packfolder

cd ..

# sciter package manager 0.1.8
# package manager doesn't work for now on mac
#curl -LO https://github.com/8ctopus/sciter-package-manager/releases/download/0.1.8/spm.phar

cd ../src/

# download vendor dir since spm doesn't work yet
curl -LO https://github.com/8ctopus/sciter-demo-app/releases/download/1.0.1/vendor.zip

# unzip dependencies to vendor dir
unzip vendor.zip
