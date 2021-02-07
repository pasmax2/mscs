#!/bin/bash
#Systeme d'installation minecraft.



apt install -y sudo default-jre perl libjson-perl libwww-perl liblwp-protocol-https-perl util-linux python make wget git rdiff-backup rsync socat iptables
git clone https://github.com/pasmax2/mscs.git && cd mscs
sudo make install
