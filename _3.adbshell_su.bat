adb shell su -c "resetprop ro.debuggable 1"
adb shell su -c "resetprop ro.boot.verifiedbootstate orange"
adb shell su -c "resetprop service.adb.root 1"
adb shell su -c "magiskpolicy --live 'allow adbd adbd process setcurrent'"
adb shell su -c "magiskpolicy --live 'allow adbd su process dyntransition'"
adb shell su -c "magiskpolicy --live 'permissive { su }'"
adb shell su -c "pkill -9 adbd"