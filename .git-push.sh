#!/bin/bash
echo -e "Updated at $(date)\n$(curl ifconfig.me)" > /root/update_ip/ip.txt
git --git-dir=/root/update_ip/.git --work-tree=/root/update_ip/ commit -am "commit"
git --git-dir=/root/update_ip/.git --work-tree=/root/update_ip/ push -u origin main

