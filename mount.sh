#!/bin/bash
curl https://rclone.org/install.sh | sudo bash
git clone https://github.com/thinhplust/mount-google-drive
cd mount-google-drive
mv rclone.conf /root/.config/rclone/
chmod +x /root/.config/rclone/rclone.conf
echo " copy xong config rclone"
mv rclone.service /etc/systemd/system/
chmod a+x /etc/systemd/system/rclone.service
mv rclone1.service /etc/systemd/system/
chmod a+x /etc/systemd/system/rclone.service
mkdir /media/GC
mkdir /media/GC1
