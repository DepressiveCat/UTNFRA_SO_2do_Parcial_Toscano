#!/bin/bash

sudo mkdir /work

sudo fdisk /dev/sdd << EOF
n



+5M
n



+512M
t
1
8e
t
2
8e
w
EOF
sudo fdisk /dev/sdc << EOF
n



+1.5G
t
8e
w
EOF
sudo pvcreate /dev/sdd1
sudo vgcreate vg_datos /dev/sdd1
sudo pvcreate /dev/sdc1
sudo vgextend vg_datos /dev/sdc1
sudo pvcreate /dev/sdd2
sudo vgcreate vg_temp /dev/sdd2

sudo lvcreate -L +4M vg_datos -n lv_docker
sudo lvcreate -l +100%FREE vg_datos -n lv_workareas
sudo lvcreate -l +100%FREE vg_temp -n lv_swap

sudo mkfs.ext4 /dev/mapper/vg_datos-lv_docker
sudo mkfs.ext4 /dev/mapper/vg_datos-lv_workareas
sudo mkswap /dev/vg_temp/lv_swap

sudo mount /dev/mapper/vg_datos-lv_docker /var/lib/docker
sudo mount /dev/mapper/vg_datos-lv_workareas /work/
sudo swapon /dev/vg_temp/lv_swap
