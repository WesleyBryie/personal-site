echo This script will only work on ubuntu!
echo Installing NodeJS and NPM!
sudo apt update
sudo apt install nodejs npm -y
echo NodeJS version:
node -v
echo NPM version:
npm -v
echo NodeJS and NPM should be installed!
echo Installing TailWindCSS.
npm install -D tailwindcss
echo TailWindCSS installed!