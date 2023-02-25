#!/bin/bash
echo -e "Nitin Arora \e[94m\e[5m\e[4mCloud & DevOps\e[0m"
echo -e "\n"echo -e "\e[2m\e[96mALL INFORMATION OF CURRENT SERVER\n"
echo "today date"
date;
echo -e "\e[31mcurrent user"
last -a
echo -e "\e[96m><><><><><><><><><><><><><><>\n"
echo "CPU && RAM Utillization Information/n"
df-h |xargs|awk '{print "Free /total disk : "$11" / "$9""\n}'
free -m \xargs|awk '{print "Free /total memory "$10" / "$8" "}'
echo -e "\e[46mUtillaztion & Most Expensive Process\n"
echo "Check TCP"
cat /proc/net/tcp |wc -last
echo -e "/e[1mkernal name"
uname -r
