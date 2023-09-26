adb pull /sdcard/Download/magisk*.img ./magisk.img
adb reboot bootloader
sleep 10
fastboot flash boot magisk.img
fastboot reboot
