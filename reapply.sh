#!/bin/bash

/bin/tar -C / -zxvpf /var/mobile/Media/corona/corona.tgz > /var/log/reapply_log.txt
sleep 3 
sync
reboot
