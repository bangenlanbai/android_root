adb install apk/Magisk.v26.3.apk
adb install apk/RootExplorer.apk
adb install apk/httpCanary.apk
adb install apk/apkpure.apk
adb install apk/postern.apk
adb install apk/Telegram.apk

adb push push/frida-server-14 /data/local/tmp/fs-14
adb push push/okhttpfind.dex /data/local/tmp/
adb push push/AlwaysTrustUserCerts.zip /sdcard/Download/
adb push push/LSPosed-v1.9.1-6990-zygisk-release.zip /sdcard/Download/
adb push push/Shamiko-v0.7.3-174-release.zip /sdcard/Download/
adb push push/MagiskHidePropsConf-v6.1.2.zip /sdcard/Download/


adb push cacerts/reqable-ca.crt /sdcard/Download/
adb push cacerts/FiddlerRoot.cer /sdcard/Download/