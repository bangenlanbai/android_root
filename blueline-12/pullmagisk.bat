adb pull /sdcard/Download/magisk_12.img
adb reboot bootloader

fastboot flash --disable-verity --disable-verification vbmeta vbmeta.img
fastboot flash boot magisk_12.img
