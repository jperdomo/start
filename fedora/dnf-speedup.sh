#!/bin/bash
sudo echo -e "max_parallel_downloads=10 \nfastestmirror=True \ndefaultyes=True" >> /etc/dnf/dnf.conf 
sudo dnf update --refresh