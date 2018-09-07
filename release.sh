rm -rf build
mkdir build
cp ./background.js ./build/background.js
nvim -u NONE -c 'source ./increaseVersion.vim' --headless manifest.json
cp ./manifest.json ./build/manifest.json
cp ./script.js ./build/script.js
# rm build.zip
#https://unix.stackexchange.com/questions/93139/can-i-zip-an-entire-folder-using-gzip
# zip -r build.zip build/

