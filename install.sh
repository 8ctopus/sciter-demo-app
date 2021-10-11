# download sciter 4.4.8.13
curl -LO https://github.com/c-smile/sciter-js-sdk/archive/f810da6a1887220e5d7e9d5a9ec6176508967f0d.zip

# unzip binaries
unzip f810da6a1887220e5d7e9d5a9ec6176508967f0d.zip sciter-js-sdk-f810da6a1887220e5d7e9d5a9ec6176508967f0d/bin/macosx/* -d .

# move binaries
mv sciter-js-sdk-f810da6a1887220e5d7e9d5a9ec6176508967f0d/bin .

# delete old dir
rmdir sciter-js-sdk-f810da6a1887220e5d7e9d5a9ec6176508967f0d

# delete zip
rm f810da6a1887220e5d7e9d5a9ec6176508967f0d.zip

cd bin/macosx

# make binaries executable
chmod +x scapp inspector.app libsciter.dylib packfolder

cd ..

# sciter package manager 0.1.8
# package manager doesn't work for now on mac
#curl -LO https://github.com/8ctopus/sciter-package-manager/releases/download/0.1.8/spm.phar

cd ../src/

# download vendor dir since spm doesn't work yet
curl -LO https://github.com/8ctopus/sciter-demo-app/releases/download/1.0.1/vendor.zip

# unzip dependencies to vendor dir
unzip vendor.zip

# delete zip
rm vendor.zip
