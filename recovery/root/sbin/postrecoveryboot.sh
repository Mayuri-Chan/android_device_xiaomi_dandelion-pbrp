#!/sbin/sh
blockdev --setrw /dev/block/mapper/system
blockdev --setrw /dev/block/mapper/product
blockdev --setrw /dev/block/mapper/vendor
exit 0
