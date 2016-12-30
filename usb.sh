#!/bin/sh

#=======
# name: usb.sh
# date: 2017JUL22
# prog: pr
# desc: Rpi tool to aid locating, editing & mounting usb/devices
# todo: * change hard  coded paths
#       * permissions check
#       * fix hw.txt to contain current date for check
#=======

{
    $TEST_FILE="hw.txt"
    clear
    echo "USB mount tool"
    echo ""
   
    echo "> insert USB"
    ls /dev/sd*
    echo ""

    echo "> what is your device path?"
    echo "> STEP ONE"
    echo "> it should /dev/sd*"
    ls -l /dev/sd*
    echo ""

    echo "> edit: vi /etc/fstab"
    echo ">  add: /dev/sd* /mnt/usb vfat defaults 0 2"
    echo ""

    echo "> STEP TWO"
    echo "> does your mount path exist?"
    ls -l /mnt/usb
    echo "> if not add..."
    echo "> mkdir /mnt/usb"
    echo

    echo "> STEP THREE"
    echo "> A more stable way to add usb, use a guid"
    echo "> what is the usb guid?"
    ls -l /dev/disk/by-uuid
    echo ""

    echo "> edit: vi /etc/fstab"
    echo ">  add: UUID=hex /mnt/usb vfat defaults 0 2"
    echo ""

    echo "> STEP FOUR"
    echo "> 1/ lets ^check^ /etc/fstab"
    cat /etc/fstab
    echo ""

    echo "> 2/ lets check mounts /mnt/usb"
    ls -l /mnt/usb
    echo ""
    
    echo "> 3/ can we write to the mount?"
    echo "> cp text file to mount, is text file in /mnt/usb?" 
    date > hw.txt
    sudo cp hw.txt /mnt/usb
    echo "> is file there?"
    ls -l /mnt/usb

    # warning: removing files from source isn't cool!
    echo "> clean up"
    rm hw.txt
    sudo rm /mnt/usb/hw.txt

    echo ""

}>&2
