#!/bin/sh
PLATFORM=$1
if [ -x ${PLATFORM} ];
then
	echo PLATFORM not defined
	exit 1
fi
rm -rf wallet
cordova create wallet net.ibnux.coin.wallet "NuX Mobile Wallet"
cd wallet
rm -rf icons
rm -rf plugins
cp -a ../../icons icons
cp -a ../../plugins plugins
cordova platform add ${PLATFORM}
rm -rf platforms
cp -a ../../platforms platforms
cd ..
./updateapp.sh
