#################################
# MOUNT DISK
#################################

(echo n; echo p; echo 1; echo ; echo; echo t; echo c; echo a; echo 1;echo w) | sudo fdisk /dev/xvdc

mkfs.ext3 /dev/xvdc1

mkdir /mongodb

sed -i '$ a /dev/xvdc1\t/mongodb\text3\tdefaults\t0\t0' /etc/fstab

mount /dev/xvdc1 /mongodb