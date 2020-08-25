rmdir /s /q wallet
call cordova create wallet net.ibnux.coin.wallet "NuX Mobile Wallet" --template ..\..\html
cd wallet
rmdir /s /q icons
xcopy /y/i/s ..\..\icons icons
rmdir /s /q plugins
xcopy /y/i/s ..\..\plugins plugins
call cordova platform add android@6.4.0
xcopy /y/i/s ..\..\platforms platforms
cd ..
./updateapp.sh