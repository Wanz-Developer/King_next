#!/system/bin/sh

# Menyembunyikan status bootloader dan verifikasi
resetprop ro.build.tags release-keys
resetprop ro.boot.flash.locked 1
resetprop ro.boot.verifiedbootstate green