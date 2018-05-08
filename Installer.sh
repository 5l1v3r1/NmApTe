#!/bin/bash

## Check In User Is Root..:)
if [[ "$(id -u)" -ne 0 ]]; then
   printf "\e[1;31m[!]\e[0;31m Error: Please Run This Script As ROOT !\n"
   exit 1
fi

printf "\n\e[1;32m[*]\e[0;32m Installing[:::> \e[1;31mNmapTe\n"
sleep 2.5
mv NmApTe nmapte
chmod +x nmapte
mv nmapte /usr/bin
printf "\n\e[0;32m[*]....\e[1;32m Done NmapTe Has Been \e[1;31mInstalled..\e[1;32m:)"
printf "\n\e[1;34m[#] \e[1;36m Type\e[1;34m[ nmapte ]\e[1;36m In Your Terminal For Run This Tool\e[1;32m...Bye :)\n"
rm -rf *
exit 1
