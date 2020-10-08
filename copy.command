#!/bin/bash
# Volume 1
sudo rsync -avh --exclude '@eaDir' --exclude '@tmp' --progress /mnt/Media-1/ dhilbish@192.168.1.15:/volumeUSB2/usbshare/ --delete
# Volume 2
sudo rsync -avh --exclude '@eaDir' --exclude '@tmp' --progress /mnt/Media-2/ dhilbish@192.168.1.15:/volumeUSB3/usbshare/ --delete
# Volume 3
sudo rsync -avh --exclude '@eaDir' --exclude '@tmp' --progress /mnt/Media-3/ dhilbish@192.168.1.15:/volumeUSB5/usbshare/ --delete
# Volume 4
sudo rsync -avh --exclude '@eaDir' --exclude '@tmp' --progress /mnt/Media-4/ dhilbish@192.168.1.15:/volumeUSB6/usbshare/ --delete
# Volume 5
sudo rsync -avh --exclude '@eaDir' --exclude '@tmp' --progress /mnt/Media-5/ dhilbish@192.168.1.15:/volumeUSB4/usbshare/ --delete
# Volume 6
sudo rsync -avh --exclude '@eaDir' --exclude '@tmp' --progress /mnt/Media-6/ dhilbish@192.168.1.15:/volumeUSB1/usbshare/ --delete
