adb push obj/local/armeabi-v7a/hello /data/local/tmp
adb shell su -c "chmod 777 /data/local/tmp/hello"
adb shell su -c "/data/local/tmp/hello"