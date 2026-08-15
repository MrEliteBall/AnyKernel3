# AnyKernel3 Script - SushiKernel.
properties() { '
kernel.string=SushiKernel by @jenniemylovekawaii
do.devicecheck=1
do.modules=0
do.systemless=0
do.cleanup=1
do.cleanuponabort=0
device.name1=bangkk
device.name2=
supported.versions=15-16.1
'; }

block=/dev/block/bootdevice/by-name/boot;
is_slot_device=1;
ramdisk_compression=auto;
patch_vbmeta_flag=auto;

. tools/ak3-core.sh;

dump_boot;
write_boot;
