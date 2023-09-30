#!/system/bin/sh
# Do NOT assume where your module will be located.
# ALWAYS use $MODDIR if you need to know where this script
# and module is placed.
# This will make sure your module will still work
# if Magisk change its mount point in the future
MODDIR=${0%/*}

# This script will be executed in post-fs-data mode

#  Set CF DNS servers address
setprop net.eth0.dns1 1.1.1.1
setprop net.eth0.dns2 1.0.0.1

setprop net.dns1 1.1.1.1
setprop net.dns2 1.0.0.1

setprop net.ppp0.dns1 1.1.1.1
setprop net.ppp0.dns2 1.0.0.1

setprop net.rmnet0.dns1 1.1.1.1
setprop net.rmnet0.dns2 1.0.0.1

setprop net.rmnet1.dns1 1.1.1.1
setprop net.rmnet1.dns2 1.0.0.1

setprop net.pdpbr1.dns1 1.1.1.1
setprop net.pdpbr1.dns2 1.0.0.1

setprop 2606:4700:4700::1111
setprop 2606:4700:4700::1001
