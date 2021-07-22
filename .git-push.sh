#!/bin/bash
echo -e "Updated at $(date)\n$(curl ifconfig.me)" > /root/vinh/update_ip/ip.txt
git --git-dir=/root/vinh/update_ip/.git --work-tree=/root/vinh/update_ip/ commit -am "commit"
git --git-dir=/root/vinh/update_ip/.git --work-tree=/root/vinh/update_ip/ push -u origin main

