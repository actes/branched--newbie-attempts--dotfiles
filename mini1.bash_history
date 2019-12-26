du
pwd
du -m /
du -m /mnt/c/
pwd
du -m /mnt/c/ >du-m-mnt-c
du -m /mnt/c/ 2>du-2
du -m /mnt/c/ >du-m-mnt-c 2>du-2
sort -n du-m-mnt-c |tail -n 50
sort -n du-m-mnt-c >sort-n
sort -n du-m-mnt-c |tail -n 100
history -a
history 
env
top
mount
mount >mount
history 
env >env
df -m
df -m >df-m
ll
cat /etc/fstab 
cat /etc/fstab >fstab
echo $PATH
echo $PATH|tr : ' '
echo $PATH|tr : ' '|tee path
nano path
mv path path.sh
cat  path.sh 
cp path.sh p2.sh
nano p2.sh 
cat p2.sh
mv path.sh path.fuj
ll
. p2.sh 
history 
. p2.sh 
. p2.sh >fuuj
ll
less fuuj 
less p2.sh 
history 
nano p2.sh 
lsr -l /usr/local/sbin /usr/local/bin /usr/sbin /usr/bin /sbin /bin /usr/games /usr/local/games  /snap/bin
ls /usr/local/sbin /usr/local/bin /usr/sbin /usr/bin /sbin /bin /usr/games /usr/local/games  /snap/bin
ls -l /usr/local/sbin /usr/local/bin /usr/sbin /usr/bin /sbin /bin /usr/games /usr/local/games  /snap/bin 
less fuuj 
history 
ls -l /usr/local/sbin /usr/local/bin /usr/sbin /usr/bin /sbin /bin /usr/games /usr/local/games  /snap/bin |less
ls -l /usr/local/sbin /usr/local/bin /usr/sbin /usr/bin /sbin /bin /usr/games /usr/local/games  /snap/bin 
uname -a
uname -a >uname-a
cat /etc/lsb-release 
dmesg
cat /var/log/syslog
ls /var/log/syslog*
ls /var/log
journalctl -b
journalctl 
mv fuuj ls-l-path
