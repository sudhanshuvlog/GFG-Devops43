[root@ip-172-31-40-62 /]# 
[root@ip-172-31-40-62 /]# passwd dev1
Changing password for user dev1.
New password: 
BAD PASSWORD: The password is a palindrome
Retype new password: 
passwd: all authentication tokens updated successfully.
[root@ip-172-31-40-62 /]# passwd dev2
Changing password for user dev2.
New password: 
BAD PASSWORD: The password is a palindrome
Retype new password: 
passwd: all authentication tokens updated successfully.
[root@ip-172-31-40-62 /]# passwd dev3
Changing password for user dev3.
New password: 
BAD PASSWORD: The password is a palindrome
Retype new password: 
passwd: all authentication tokens updated successfully.
[root@ip-172-31-40-62 /]# 
[root@ip-172-31-40-62 /]# 
[root@ip-172-31-40-62 /]# passwd amit
Changing password for user amit.
New password: 
BAD PASSWORD: The password is a palindrome
Retype new password: 
passwd: all authentication tokens updated successfully.
[root@ip-172-31-40-62 /]# 
[root@ip-172-31-40-62 /]# 
[root@ip-172-31-40-62 /]# passwd sudhanshu
Changing password for user sudhanshu.
New password: 
BAD PASSWORD: The password is a palindrome
Retype new password: 
passwd: all authentication tokens updated successfully.
[root@ip-172-31-40-62 /]# 
[root@ip-172-31-40-62 /]# 
[root@ip-172-31-40-62 /]# cat /etc/group
root:x:0:
bin:x:1:
daemon:x:2:
sys:x:3:
adm:x:4:ec2-user
tty:x:5:
disk:x:6:
lp:x:7:
mem:x:8:
kmem:x:9:
wheel:x:10:ec2-user
cdrom:x:11:
mail:x:12:
man:x:15:
dialout:x:18:
floppy:x:19:
games:x:20:
tape:x:33:
video:x:39:
ftp:x:50:
lock:x:54:
audio:x:63:
users:x:100:
nobody:x:65534:
utmp:x:22:
utempter:x:35:
dbus:x:81:
ssh_keys:x:999:
input:x:104:
kvm:x:36:
render:x:105:
sgx:x:106:
systemd-journal:x:190:ec2-user
systemd-network:x:192:
systemd-oom:x:998:
systemd-resolve:x:193:
rpc:x:32:
libstoragemgmt:x:997:
systemd-coredump:x:996:
systemd-timesync:x:995:
sshd:x:74:
chrony:x:994:
ec2-instance-connect:x:993:
stapusr:x:156:
stapsys:x:157:
stapdev:x:158:
stapunpriv:x:159:stapunpriv
rpcuser:x:29:
tcpdump:x:72:
screen:x:84:
ec2-user:x:1000:
dev1:x:1001:
devs:x:1002:
managers:x:1003:
devops:x:1004:
[root@ip-172-31-40-62 /]# cat /etc/passwd
root:x:0:0:root:/root:/bin/bash
bin:x:1:1:bin:/bin:/sbin/nologin
daemon:x:2:2:daemon:/sbin:/sbin/nologin
adm:x:3:4:adm:/var/adm:/sbin/nologin
lp:x:4:7:lp:/var/spool/lpd:/sbin/nologin
sync:x:5:0:sync:/sbin:/bin/sync
shutdown:x:6:0:shutdown:/sbin:/sbin/shutdown
halt:x:7:0:halt:/sbin:/sbin/halt
mail:x:8:12:mail:/var/spool/mail:/sbin/nologin
operator:x:11:0:operator:/root:/sbin/nologin
games:x:12:100:games:/usr/games:/sbin/nologin
ftp:x:14:50:FTP User:/var/ftp:/sbin/nologin
nobody:x:65534:65534:Kernel Overflow User:/:/sbin/nologin
dbus:x:81:81:System message bus:/:/sbin/nologin
systemd-network:x:192:192:systemd Network Management:/:/usr/sbin/nologin
systemd-oom:x:998:998:systemd Userspace OOM Killer:/:/usr/sbin/nologin
systemd-resolve:x:193:193:systemd Resolver:/:/usr/sbin/nologin
rpc:x:32:32:Rpcbind Daemon:/var/lib/rpcbind:/sbin/nologin
libstoragemgmt:x:997:997:daemon account for libstoragemgmt:/:/usr/sbin/nologin
systemd-coredump:x:996:996:systemd Core Dumper:/:/usr/sbin/nologin
systemd-timesync:x:995:995:systemd Time Synchronization:/:/usr/sbin/nologin
sshd:x:74:74:Privilege-separated SSH:/usr/share/empty.sshd:/sbin/nologin
chrony:x:994:994:chrony system user:/var/lib/chrony:/sbin/nologin
ec2-instance-connect:x:993:993::/home/ec2-instance-connect:/sbin/nologin
stapunpriv:x:159:159:systemtap unprivileged user:/var/lib/stapunpriv:/sbin/nologin
rpcuser:x:29:29:RPC Service User:/var/lib/nfs:/sbin/nologin
tcpdump:x:72:72::/:/sbin/nologin
ec2-user:x:1000:1000:EC2 Default User:/home/ec2-user:/bin/bash
dev1:x:1001:1002::/home/dev1:/bin/bash
dev2:x:1002:1002::/home/dev2:/bin/bash
dev3:x:1003:1002::/home/dev3:/bin/bash
amit:x:1004:1004::/home/amit:/bin/bash
sudhanshu:x:1005:1003::/home/sudhanshu:/bin/bash
[root@ip-172-31-40-62 /]# 
[root@ip-172-31-40-62 /]# 
[root@ip-172-31-40-62 /]# 
[root@ip-172-31-40-62 /]# whoami
root
[root@ip-172-31-40-62 /]# su dev1
[dev1@ip-172-31-40-62 /]$ whoami
dev1
[dev1@ip-172-31-40-62 /]$ pwd
/
[dev1@ip-172-31-40-62 /]$ cd
[dev1@ip-172-31-40-62 ~]$ pwd
/home/dev1
[dev1@ip-172-31-40-62 ~]$ touch a.txt
[dev1@ip-172-31-40-62 ~]$ ls
a.txt
[dev1@ip-172-31-40-62 ~]$ su dev2
Password: 
[dev2@ip-172-31-40-62 dev1]$ whoami
dev2
[dev2@ip-172-31-40-62 dev1]$ cd
[dev2@ip-172-31-40-62 ~]$ pwd
/home/dev2
[dev2@ip-172-31-40-62 ~]$ cd /home/dev1
bash: cd: /home/dev1: Permission denied
[dev2@ip-172-31-40-62 ~]$ pwd
/home/dev2
[dev2@ip-172-31-40-62 ~]$ touch b.txt
[dev2@ip-172-31-40-62 ~]$ ls
b.txt
[dev2@ip-172-31-40-62 ~]$ exit
exit
[dev1@ip-172-31-40-62 ~]$ cd
[dev1@ip-172-31-40-62 ~]$ whoami
dev1
[dev1@ip-172-31-40-62 ~]$ pwd
/home/dev1
[dev1@ip-172-31-40-62 ~]$ ls
a.txt
[dev1@ip-172-31-40-62 ~]$ ls -l
total 0
-rw-r--r--. 1 dev1 devs 0 Feb 21 06:14 a.txt
[dev1@ip-172-31-40-62 ~]$ ls -l -a
total 12
drwx------. 2 dev1 devs  75 Feb 21 06:14 .
drwxr-xr-x. 8 root root  87 Feb 21 06:04 ..
-rw-r--r--. 1 dev1 devs  18 Jan 28  2023 .bash_logout
-rw-r--r--. 1 dev1 devs 141 Jan 28  2023 .bash_profile
-rw-r--r--. 1 dev1 devs 492 Jan 28  2023 .bashrc
-rw-r--r--. 1 dev1 devs   0 Feb 21 06:14 a.txt
[dev1@ip-172-31-40-62 ~]$ ls
a.txt
[dev1@ip-172-31-40-62 ~]$ ls -a
.  ..  .bash_logout  .bash_profile  .bashrc  a.txt
[dev1@ip-172-31-40-62 ~]$ pwd
/home/dev1
[dev1@ip-172-31-40-62 ~]$ chmod g+rwx .
[dev1@ip-172-31-40-62 ~]$ ls -l -a
total 12
drwxrwx---. 2 dev1 devs  75 Feb 21 06:14 .
drwxr-xr-x. 8 root root  87 Feb 21 06:04 ..
-rw-r--r--. 1 dev1 devs  18 Jan 28  2023 .bash_logout
-rw-r--r--. 1 dev1 devs 141 Jan 28  2023 .bash_profile
-rw-r--r--. 1 dev1 devs 492 Jan 28  2023 .bashrc
-rw-r--r--. 1 dev1 devs   0 Feb 21 06:14 a.txt
[dev1@ip-172-31-40-62 ~]$ id dev1
uid=1001(dev1) gid=1002(devs) groups=1002(devs)
[dev1@ip-172-31-40-62 ~]$ su dev2
Password: 
[dev2@ip-172-31-40-62 dev1]$ whoami
dev2
[dev2@ip-172-31-40-62 dev1]$ cd /home/dev1
[dev2@ip-172-31-40-62 dev1]$ ls
a.txt
[dev2@ip-172-31-40-62 dev1]$ id dev2
uid=1002(dev2) gid=1002(devs) groups=1002(devs)
[dev2@ip-172-31-40-62 dev1]$ ls
a.txt
[dev2@ip-172-31-40-62 dev1]$ cat a.txt 
[dev2@ip-172-31-40-62 dev1]$ cat > a.txt 
bash: a.txt: Permission denied
[dev2@ip-172-31-40-62 dev1]$ exit
exit
[dev1@ip-172-31-40-62 ~]$ whoami
dev1
[dev1@ip-172-31-40-62 ~]$ 
[dev1@ip-172-31-40-62 ~]$ 
[dev1@ip-172-31-40-62 ~]$ 
[dev1@ip-172-31-40-62 ~]$ cat > a.txt 
dksdksdjskdjskdjksdjksjds
[dev1@ip-172-31-40-62 ~]$ 
[dev1@ip-172-31-40-62 ~]$ cat a.txt 
dksdksdjskdjskdjksdjksjds
[dev1@ip-172-31-40-62 ~]$ ls -l
total 4
-rw-r--r--. 1 dev1 devs 26 Feb 21 06:32 a.txt
[dev1@ip-172-31-40-62 ~]$ su dev2
Password: 
[dev2@ip-172-31-40-62 dev1]$ ls
a.txt
[dev2@ip-172-31-40-62 dev1]$ cat a.txt 
dksdksdjskdjskdjksdjksjds
[dev2@ip-172-31-40-62 dev1]$ cat > a.txt 
bash: a.txt: Permission denied
[dev2@ip-172-31-40-62 dev1]$ exit
exit
[dev1@ip-172-31-40-62 ~]$ whoami
dev1
[dev1@ip-172-31-40-62 ~]$ ls -l
total 4
-rw-r--r--. 1 dev1 devs 26 Feb 21 06:32 a.txt
[dev1@ip-172-31-40-62 ~]$ chmod g+w a.txt 
[dev1@ip-172-31-40-62 ~]$ ls -l
total 4
-rw-rw-r--. 1 dev1 devs 26 Feb 21 06:32 a.txt
[dev1@ip-172-31-40-62 ~]$ su dev2
Password: 
[dev2@ip-172-31-40-62 dev1]$ cat > a.txt 
hi hi
[dev2@ip-172-31-40-62 dev1]$ ls
a.txt
[dev2@ip-172-31-40-62 dev1]$ cat a.txt 
hi hi
[dev2@ip-172-31-40-62 dev1]$ ls -l
total 4
-rw-rw-r--. 1 dev1 devs 6 Feb 21 06:34 a.txt
[dev2@ip-172-31-40-62 dev1]$ su dev3
Password: 
[dev3@ip-172-31-40-62 dev1]$ id dev3
uid=1003(dev3) gid=1002(devs) groups=1002(devs)
[dev3@ip-172-31-40-62 dev1]$ cat a.txt 
hi hi
[dev3@ip-172-31-40-62 dev1]$ cat > a.txt 
hi helllo
[dev3@ip-172-31-40-62 dev1]$ cat a.txt 
hi helllo
[dev3@ip-172-31-40-62 dev1]$ ls -l
total 4
-rw-rw-r--. 1 dev1 devs 10 Feb 21 06:34 a.txt
[dev3@ip-172-31-40-62 dev1]$ ls -l -a
total 16
drwxrwx---. 2 dev1 devs  75 Feb 21 06:14 .
drwxr-xr-x. 8 root root  87 Feb 21 06:04 ..
-rw-r--r--. 1 dev1 devs  18 Jan 28  2023 .bash_logout
-rw-r--r--. 1 dev1 devs 141 Jan 28  2023 .bash_profile
-rw-r--r--. 1 dev1 devs 492 Jan 28  2023 .bashrc
-rw-rw-r--. 1 dev1 devs  10 Feb 21 06:34 a.txt
[dev3@ip-172-31-40-62 dev1]$ su amit
Password: 
[amit@ip-172-31-40-62 dev1]$ ls
ls: cannot open directory '.': Permission denied
[amit@ip-172-31-40-62 dev1]$ exit
exit
[dev3@ip-172-31-40-62 dev1]$ exit
exit
[dev2@ip-172-31-40-62 dev1]$ exit
exit
[dev1@ip-172-31-40-62 ~]$ whoami
dev1
[dev1@ip-172-31-40-62 ~]$ ls -l -a
total 16
drwxrwx---. 2 dev1 devs  75 Feb 21 06:14 .
drwxr-xr-x. 8 root root  87 Feb 21 06:04 ..
-rw-r--r--. 1 dev1 devs  18 Jan 28  2023 .bash_logout
-rw-r--r--. 1 dev1 devs 141 Jan 28  2023 .bash_profile
-rw-r--r--. 1 dev1 devs 492 Jan 28  2023 .bashrc
-rw-rw-r--. 1 dev1 devs  10 Feb 21 06:34 a.txt
[dev1@ip-172-31-40-62 ~]$ 
[dev1@ip-172-31-40-62 ~]$ 
[dev1@ip-172-31-40-62 ~]$ chmod o+rwx .
[dev1@ip-172-31-40-62 ~]$ ls - la
ls: cannot access '-': No such file or directory
ls: cannot access 'la': No such file or directory
[dev1@ip-172-31-40-62 ~]$ ls -l -a
total 16
drwxrwxrwx. 2 dev1 devs  75 Feb 21 06:14 .
drwxr-xr-x. 8 root root  87 Feb 21 06:04 ..
-rw-r--r--. 1 dev1 devs  18 Jan 28  2023 .bash_logout
-rw-r--r--. 1 dev1 devs 141 Jan 28  2023 .bash_profile
-rw-r--r--. 1 dev1 devs 492 Jan 28  2023 .bashrc
-rw-rw-r--. 1 dev1 devs  10 Feb 21 06:34 a.txt
[dev1@ip-172-31-40-62 ~]$ ls 
a.txt
[dev1@ip-172-31-40-62 ~]$ touch budget.txt
[dev1@ip-172-31-40-62 ~]$ ls -l
total 4
-rw-rw-r--. 1 dev1 devs 10 Feb 21 06:34 a.txt
-rw-r--r--. 1 dev1 devs  0 Feb 21 06:40 budget.txt
[dev1@ip-172-31-40-62 ~]$ chdmo g-r
bash: chdmo: command not found
[dev1@ip-172-31-40-62 ~]$ chdmod g-r budget.txt 
bash: chdmod: command not found
[dev1@ip-172-31-40-62 ~]$ chmod g-r budget.txt 
[dev1@ip-172-31-40-62 ~]$ ls -l
total 4
-rw-rw-r--. 1 dev1 devs 10 Feb 21 06:34 a.txt
-rw----r--. 1 dev1 devs  0 Feb 21 06:40 budget.txt
[dev1@ip-172-31-40-62 ~]$ chmod o-r budget.txt 
[dev1@ip-172-31-40-62 ~]$ ls -l
total 4
-rw-rw-r--. 1 dev1 devs 10 Feb 21 06:34 a.txt
-rw-------. 1 dev1 devs  0 Feb 21 06:40 budget.txt
[dev1@ip-172-31-40-62 ~]$ cat > budget.txt 
hi hello
[dev1@ip-172-31-40-62 ~]$ cat budget.txt 
hi hello
[dev1@ip-172-31-40-62 ~]$ 
[dev1@ip-172-31-40-62 ~]$ 
[dev1@ip-172-31-40-62 ~]$ 
[dev1@ip-172-31-40-62 ~]$ su dev2
Password: 
[dev2@ip-172-31-40-62 dev1]$ ls
a.txt  budget.txt
[dev2@ip-172-31-40-62 dev1]$ cat budget.txt 
cat: budget.txt: Permission denied
[dev2@ip-172-31-40-62 dev1]$ ls -l
total 8
-rw-rw-r--. 1 dev1 devs 10 Feb 21 06:34 a.txt
-rw-------. 1 dev1 devs  9 Feb 21 06:42 budget.txt
[dev2@ip-172-31-40-62 dev1]$ cat a.txt 
hi helllo
[dev2@ip-172-31-40-62 dev1]$ whoami
dev2
[dev2@ip-172-31-40-62 dev1]$ ls -l -a
total 20
drwxrwxrwx. 2 dev1 devs  93 Feb 21 06:40 .
drwxr-xr-x. 8 root root  87 Feb 21 06:04 ..
-rw-r--r--. 1 dev1 devs  18 Jan 28  2023 .bash_logout
-rw-r--r--. 1 dev1 devs 141 Jan 28  2023 .bash_profile
-rw-r--r--. 1 dev1 devs 492 Jan 28  2023 .bashrc
-rw-rw-r--. 1 dev1 devs  10 Feb 21 06:34 a.txt
-rw-------. 1 dev1 devs   9 Feb 21 06:42 budget.txt
[dev2@ip-172-31-40-62 dev1]$ su amit
Password: 
[amit@ip-172-31-40-62 dev1]$ ls
a.txt  budget.txt
[amit@ip-172-31-40-62 dev1]$ ls -l
total 8
-rw-rw-r--. 1 dev1 devs 10 Feb 21 06:34 a.txt
-rw-------. 1 dev1 devs  9 Feb 21 06:42 budget.txt
[amit@ip-172-31-40-62 dev1]$ cat a.txt 
hi helllo
[amit@ip-172-31-40-62 dev1]$ cat > a.txt 
bash: a.txt: Permission denied
[amit@ip-172-31-40-62 dev1]$ whoami
amit
[amit@ip-172-31-40-62 dev1]$ id amit 
uid=1004(amit) gid=1004(devops) groups=1004(devops)
[amit@ip-172-31-40-62 dev1]$ exi
bash: exi: command not found
[amit@ip-172-31-40-62 dev1]$ exit
exit
[dev2@ip-172-31-40-62 dev1]$ exit
exit
[dev1@ip-172-31-40-62 ~]$ whoami
dev1
[dev1@ip-172-31-40-62 ~]$ ls -l
total 8
-rw-rw-r--. 1 dev1 devs 10 Feb 21 06:34 a.txt
-rw-------. 1 dev1 devs  9 Feb 21 06:42 budget.txt
[dev1@ip-172-31-40-62 ~]$ chmod 764 a.txt 
[dev1@ip-172-31-40-62 ~]$ ls -l
total 8
-rwxrw-r--. 1 dev1 devs 10 Feb 21 06:34 a.txt
-rw-------. 1 dev1 devs  9 Feb 21 06:42 budget.txt
[dev1@ip-172-31-40-62 ~]$ ls -l -a
total 20
drwxrwxrwx. 2 dev1 devs  93 Feb 21 06:40 .
drwxr-xr-x. 8 root root  87 Feb 21 06:04 ..
-rw-r--r--. 1 dev1 devs  18 Jan 28  2023 .bash_logout
-rw-r--r--. 1 dev1 devs 141 Jan 28  2023 .bash_profile
-rw-r--r--. 1 dev1 devs 492 Jan 28  2023 .bashrc
-rwxrw-r--. 1 dev1 devs  10 Feb 21 06:34 a.txt
-rw-------. 1 dev1 devs   9 Feb 21 06:42 budget.txt
[dev1@ip-172-31-40-62 ~]$ exit
exit
[root@ip-172-31-40-62 /]# cd /home/dev1
[root@ip-172-31-40-62 dev1]# ls
a.txt  budget.txt
[root@ip-172-31-40-62 dev1]# cd /home/dev2
[root@ip-172-31-40-62 dev2]# ls
b.txt
[root@ip-172-31-40-62 dev2]# ls -l -a
total 16
drwx------. 2 dev2 devs  96 Feb 21 06:20 .
drwxr-xr-x. 8 root root  87 Feb 21 06:04 ..
-rw-------. 1 dev2 devs 259 Feb 21 06:47 .bash_history
-rw-r--r--. 1 dev2 devs  18 Jan 28  2023 .bash_logout
-rw-r--r--. 1 dev2 devs 141 Jan 28  2023 .bash_profile
-rw-r--r--. 1 dev2 devs 492 Jan 28  2023 .bashrc
-rw-r--r--. 1 dev2 devs   0 Feb 21 06:19 b.txt
[root@ip-172-31-40-62 dev2]# whoami
root
[root@ip-172-31-40-62 dev2]# cd /home/dev1
[root@ip-172-31-40-62 dev1]# ls -l
total 8
-rwxrw-r--. 1 dev1 devs 10 Feb 21 06:34 a.txt
-rw-------. 1 dev1 devs  9 Feb 21 06:42 budget.txt
[root@ip-172-31-40-62 dev1]# chown dev3 a.txt 
[root@ip-172-31-40-62 dev1]# ls -l
total 8
-rwxrw-r--. 1 dev3 devs 10 Feb 21 06:34 a.txt
-rw-------. 1 dev1 devs  9 Feb 21 06:42 budget.txt
[root@ip-172-31-40-62 dev1]# chown :devops  a.txt 
[root@ip-172-31-40-62 dev1]# ls -l
total 8
-rwxrw-r--. 1 dev3 devops 10 Feb 21 06:34 a.txt
-rw-------. 1 dev1 devs    9 Feb 21 06:42 budget.txt
[root@ip-172-31-40-62 dev1]# su dev1
[dev1@ip-172-31-40-62 ~]$ date
Sat Feb 21 06:57:21 UTC 2026
[dev1@ip-172-31-40-62 ~]$ cal
    February 2026   
Su Mo Tu We Th Fr Sa
 1  2  3  4  5  6  7
 8  9 10 11 12 13 14
15 16 17 18 19 20 21
22 23 24 25 26 27 28
                    
                    
[dev1@ip-172-31-40-62 ~]$ 
[dev1@ip-172-31-40-62 ~]$ ls
a.txt  budget.txt
[dev1@ip-172-31-40-62 ~]$ pwd
/home/dev1
[dev1@ip-172-31-40-62 ~]$ cat a.txt 
hi helllo
[dev1@ip-172-31-40-62 ~]$ yum install httpd -y
Error: This command has to be run with superuser privileges (under the root user on most systems).
[dev1@ip-172-31-40-62 ~]$ exit
exit
[root@ip-172-31-40-62 dev1]# cd 
[root@ip-172-31-40-62 ~]# ls -l /etc/sudoers
-r--r-----. 1 root root 4375 Jun 30  2025 /etc/sudoers
[root@ip-172-31-40-62 ~]# vi /etc/sudoers
[root@ip-172-31-40-62 ~]# vi /etc/sudoers
[root@ip-172-31-40-62 ~]# which date
/usr/bin/date
[root@ip-172-31-40-62 ~]# date
Sat Feb 21 07:06:17 UTC 2026
[root@ip-172-31-40-62 ~]# /usr/bin/date
Sat Feb 21 07:06:39 UTC 2026
[root@ip-172-31-40-62 ~]# date
Sat Feb 21 07:07:03 UTC 2026
[root@ip-172-31-40-62 ~]# cal
    February 2026   
Su Mo Tu We Th Fr Sa
 1  2  3  4  5  6  7
 8  9 10 11 12 13 14
15 16 17 18 19 20 21
22 23 24 25 26 27 28
                    
                    
[root@ip-172-31-40-62 ~]# which cal
/usr/bin/cal
[root@ip-172-31-40-62 ~]# which yum
/usr/bin/yum
[root@ip-172-31-40-62 ~]# vi /etc/sudoers
[root@ip-172-31-40-62 ~]# su dev1
[dev1@ip-172-31-40-62 root]$ 
[dev1@ip-172-31-40-62 root]$ 
[dev1@ip-172-31-40-62 root]$ 
[dev1@ip-172-31-40-62 root]$ yum install httpd -y
No read/execute access in current directory, moving to /
Error: This command has to be run with superuser privileges (under the root user on most systems).
[dev1@ip-172-31-40-62 root]$ sudo yum install httpd -y 

We trust you have received the usual lecture from the local System
Administrator. It usually boils down to these three things:

    #1) Respect the privacy of others.
    #2) Think before you type.
    #3) With great power comes great responsibility.

For security reasons, the password you type will not be visible.

[sudo] password for dev1: 
Amazon Linux 2023 Kernel Livepatch repository                                                                                                              251 kB/s |  31 kB     00:00    
Dependencies resolved.
===========================================================================================================================================================================================
 Package                                          Architecture                        Version                                               Repository                                Size
===========================================================================================================================================================================================
Installing:
 httpd                                            x86_64                              2.4.66-1.amzn2023.0.1                                 amazonlinux                               47 k
Installing dependencies:
 apr                                              x86_64                              1.7.5-1.amzn2023.0.4                                  amazonlinux                              129 k
 apr-util                                         x86_64                              1.6.3-1.amzn2023.0.2                                  amazonlinux                               97 k
 apr-util-lmdb                                    x86_64                              1.6.3-1.amzn2023.0.2                                  amazonlinux                               13 k
 generic-logos-httpd                              noarch                              18.0.0-12.amzn2023.0.3                                amazonlinux                               19 k
 httpd-core                                       x86_64                              2.4.66-1.amzn2023.0.1                                 amazonlinux                              1.4 M
 httpd-filesystem                                 noarch                              2.4.66-1.amzn2023.0.1                                 amazonlinux                               13 k
 httpd-tools                                      x86_64                              2.4.66-1.amzn2023.0.1                                 amazonlinux                               81 k
 libbrotli                                        x86_64                              1.0.9-4.amzn2023.0.2                                  amazonlinux                              315 k
 mailcap                                          noarch                              2.1.49-3.amzn2023.0.3                                 amazonlinux                               33 k
Installing weak dependencies:
 apr-util-openssl                                 x86_64                              1.6.3-1.amzn2023.0.2                                  amazonlinux                               15 k
 mod_http2                                        x86_64                              2.0.27-1.amzn2023.0.3                                 amazonlinux                              166 k
 mod_lua                                          x86_64                              2.4.66-1.amzn2023.0.1                                 amazonlinux                               60 k

Transaction Summary
===========================================================================================================================================================================================
Install  13 Packages

Total download size: 2.4 M
Installed size: 6.9 M
Downloading Packages:
(1/13): apr-util-lmdb-1.6.3-1.amzn2023.0.2.x86_64.rpm                                                                                                      363 kB/s |  13 kB     00:00    
(2/13): apr-util-1.6.3-1.amzn2023.0.2.x86_64.rpm                                                                                                           2.3 MB/s |  97 kB     00:00    
(3/13): apr-1.7.5-1.amzn2023.0.4.x86_64.rpm                                                                                                                2.7 MB/s | 129 kB     00:00    
(4/13): apr-util-openssl-1.6.3-1.amzn2023.0.2.x86_64.rpm                                                                                                   646 kB/s |  15 kB     00:00    
(5/13): generic-logos-httpd-18.0.0-12.amzn2023.0.3.noarch.rpm                                                                                              723 kB/s |  19 kB     00:00    
(6/13): httpd-2.4.66-1.amzn2023.0.1.x86_64.rpm                                                                                                             1.9 MB/s |  47 kB     00:00    
(7/13): httpd-core-2.4.66-1.amzn2023.0.1.x86_64.rpm                                                                                                         40 MB/s | 1.4 MB     00:00    
(8/13): httpd-filesystem-2.4.66-1.amzn2023.0.1.noarch.rpm                                                                                                  418 kB/s |  13 kB     00:00    
(9/13): httpd-tools-2.4.66-1.amzn2023.0.1.x86_64.rpm                                                                                                       2.5 MB/s |  81 kB     00:00    
(10/13): libbrotli-1.0.9-4.amzn2023.0.2.x86_64.rpm                                                                                                          11 MB/s | 315 kB     00:00    
(11/13): mailcap-2.1.49-3.amzn2023.0.3.noarch.rpm                                                                                                          1.2 MB/s |  33 kB     00:00    
(12/13): mod_http2-2.0.27-1.amzn2023.0.3.x86_64.rpm                                                                                                        5.6 MB/s | 166 kB     00:00    
(13/13): mod_lua-2.4.66-1.amzn2023.0.1.x86_64.rpm                                                                                                          2.0 MB/s |  60 kB     00:00    
-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
Total                                                                                                                                                       12 MB/s | 2.4 MB     00:00     
Running transaction check
Transaction check succeeded.
Running transaction test
Transaction test succeeded.
Running transaction
  Preparing        :                                                                                                                                                                   1/1 
  Installing       : apr-1.7.5-1.amzn2023.0.4.x86_64                                                                                                                                  1/13 
  Installing       : apr-util-lmdb-1.6.3-1.amzn2023.0.2.x86_64                                                                                                                        2/13 
  Installing       : apr-util-openssl-1.6.3-1.amzn2023.0.2.x86_64                                                                                                                     3/13 
  Installing       : apr-util-1.6.3-1.amzn2023.0.2.x86_64                                                                                                                             4/13 
  Installing       : mailcap-2.1.49-3.amzn2023.0.3.noarch                                                                                                                             5/13 
  Installing       : httpd-tools-2.4.66-1.amzn2023.0.1.x86_64                                                                                                                         6/13 
  Installing       : libbrotli-1.0.9-4.amzn2023.0.2.x86_64                                                                                                                            7/13 
  Running scriptlet: httpd-filesystem-2.4.66-1.amzn2023.0.1.noarch                                                                                                                    8/13 
  Installing       : httpd-filesystem-2.4.66-1.amzn2023.0.1.noarch                                                                                                                    8/13 
  Installing       : httpd-core-2.4.66-1.amzn2023.0.1.x86_64                                                                                                                          9/13 
  Installing       : mod_http2-2.0.27-1.amzn2023.0.3.x86_64                                                                                                                          10/13 
  Installing       : mod_lua-2.4.66-1.amzn2023.0.1.x86_64                                                                                                                            11/13 
  Installing       : generic-logos-httpd-18.0.0-12.amzn2023.0.3.noarch                                                                                                               12/13 
  Installing       : httpd-2.4.66-1.amzn2023.0.1.x86_64                                                                                                                              13/13 
  Running scriptlet: httpd-2.4.66-1.amzn2023.0.1.x86_64                                                                                                                              13/13 
  Verifying        : apr-1.7.5-1.amzn2023.0.4.x86_64                                                                                                                                  1/13 
  Verifying        : apr-util-1.6.3-1.amzn2023.0.2.x86_64                                                                                                                             2/13 
  Verifying        : apr-util-lmdb-1.6.3-1.amzn2023.0.2.x86_64                                                                                                                        3/13 
  Verifying        : apr-util-openssl-1.6.3-1.amzn2023.0.2.x86_64                                                                                                                     4/13 
  Verifying        : generic-logos-httpd-18.0.0-12.amzn2023.0.3.noarch                                                                                                                5/13 
  Verifying        : httpd-2.4.66-1.amzn2023.0.1.x86_64                                                                                                                               6/13 
  Verifying        : httpd-core-2.4.66-1.amzn2023.0.1.x86_64                                                                                                                          7/13 
  Verifying        : httpd-filesystem-2.4.66-1.amzn2023.0.1.noarch                                                                                                                    8/13 
  Verifying        : httpd-tools-2.4.66-1.amzn2023.0.1.x86_64                                                                                                                         9/13 
  Verifying        : libbrotli-1.0.9-4.amzn2023.0.2.x86_64                                                                                                                           10/13 
  Verifying        : mailcap-2.1.49-3.amzn2023.0.3.noarch                                                                                                                            11/13 
  Verifying        : mod_http2-2.0.27-1.amzn2023.0.3.x86_64                                                                                                                          12/13 
  Verifying        : mod_lua-2.4.66-1.amzn2023.0.1.x86_64                                                                                                                            13/13 

Installed:
  apr-1.7.5-1.amzn2023.0.4.x86_64                     apr-util-1.6.3-1.amzn2023.0.2.x86_64    apr-util-lmdb-1.6.3-1.amzn2023.0.2.x86_64   apr-util-openssl-1.6.3-1.amzn2023.0.2.x86_64   
  generic-logos-httpd-18.0.0-12.amzn2023.0.3.noarch   httpd-2.4.66-1.amzn2023.0.1.x86_64      httpd-core-2.4.66-1.amzn2023.0.1.x86_64     httpd-filesystem-2.4.66-1.amzn2023.0.1.noarch  
  httpd-tools-2.4.66-1.amzn2023.0.1.x86_64            libbrotli-1.0.9-4.amzn2023.0.2.x86_64   mailcap-2.1.49-3.amzn2023.0.3.noarch        mod_http2-2.0.27-1.amzn2023.0.3.x86_64         
  mod_lua-2.4.66-1.amzn2023.0.1.x86_64               

Complete!
[dev1@ip-172-31-40-62 root]$ rpm -q httpd
httpd-2.4.66-1.amzn2023.0.1.x86_64
[dev1@ip-172-31-40-62 root]$ systemctl start httpd
Failed to start httpd.service: Access denied
See system logs and 'systemctl status httpd.service' for details.
[dev1@ip-172-31-40-62 root]$ whoami
dev1
[dev1@ip-172-31-40-62 root]$ sudo systemctl start httpd 
Sorry, user dev1 is not allowed to execute '/usr/bin/systemctl start httpd' as root on ip-172-31-40-62.ap-south-1.compute.internal.
[dev1@ip-172-31-40-62 root]$ hostname
ip-172-31-40-62.ap-south-1.compute.internal
[dev1@ip-172-31-40-62 root]$ exit
exit
[root@ip-172-31-40-62 ~]# vi /etc/sudoers
[root@ip-172-31-40-62 ~]# su dev1
[dev1@ip-172-31-40-62 root]$ exit
exit
[root@ip-172-31-40-62 ~]# vi /etc/sudoers
[root@ip-172-31-40-62 ~]# su dev1
[dev1@ip-172-31-40-62 root]$ sudo systemctl start httpd
[dev1@ip-172-31-40-62 root]$ sudo systemctl status httpd
Sorry, user dev1 is not allowed to execute '/usr/bin/systemctl status httpd' as root on ip-172-31-40-62.ap-south-1.compute.internal.
[dev1@ip-172-31-40-62 root]$ exit
exit
[root@ip-172-31-40-62 ~]# vi /etc/sudoers
[root@ip-172-31-40-62 ~]# su dev2
[dev2@ip-172-31-40-62 root]$ yum install httpd -y
No read/execute access in current directory, moving to /
Error: This command has to be run with superuser privileges (under the root user on most systems).
[dev2@ip-172-31-40-62 root]$ sudo yum install httpd -y

We trust you have received the usual lecture from the local System
Administrator. It usually boils down to these three things:

    #1) Respect the privacy of others.
    #2) Think before you type.
    #3) With great power comes great responsibility.

For security reasons, the password you type will not be visible.

[sudo] password for dev2: 
dev2 is not in the sudoers file.
[dev2@ip-172-31-40-62 root]$ exit
exit
[root@ip-172-31-40-62 ~]# vi /etc/sudoers
[root@ip-172-31-40-62 ~]# su dev2
[dev2@ip-172-31-40-62 root]$ sudo yum install httpd -y
[sudo] password for dev2: 
Last metadata expiration check: 0:06:52 ago on Sat Feb 21 07:09:33 2026.
Package httpd-2.4.66-1.amzn2023.0.1.x86_64 is already installed.
Dependencies resolved.
Nothing to do.
Complete!
[dev2@ip-172-31-40-62 root]$ su dev3
Password: 
[dev3@ip-172-31-40-62 root]$ 
[dev3@ip-172-31-40-62 root]$ 
[dev3@ip-172-31-40-62 root]$ sudo yum install httpd -y

We trust you have received the usual lecture from the local System
Administrator. It usually boils down to these three things:

    #1) Respect the privacy of others.
    #2) Think before you type.
    #3) With great power comes great responsibility.

For security reasons, the password you type will not be visible.

[sudo] password for dev3: 
Last metadata expiration check: 0:07:16 ago on Sat Feb 21 07:09:33 2026.
Package httpd-2.4.66-1.amzn2023.0.1.x86_64 is already installed.
Dependencies resolved.
Nothing to do.
Complete!
[dev3@ip-172-31-40-62 root]$ su amit
Password: 
[amit@ip-172-31-40-62 root]$ sudo yum install httpd -y

We trust you have received the usual lecture from the local System
Administrator. It usually boils down to these three things:

    #1) Respect the privacy of others.
    #2) Think before you type.
    #3) With great power comes great responsibility.

For security reasons, the password you type will not be visible.

[sudo] password for amit: 
amit is not in the sudoers file.
[amit@ip-172-31-40-62 root]$ exit
exit
[dev3@ip-172-31-40-62 root]$ exit
exit
[dev2@ip-172-31-40-62 root]$ exit
exit
[root@ip-172-31-40-62 ~]# 
[root@ip-172-31-40-62 ~]# 
[root@ip-172-31-40-62 ~]# 
[root@ip-172-31-40-62 ~]# useradd dev4 -g devs
[root@ip-172-31-40-62 ~]# id dev4
uid=1006(dev4) gid=1002(devs) groups=1002(devs)
[root@ip-172-31-40-62 ~]# usermod -G devops
Usage: usermod [options] LOGIN

Options:
  -b, --badnames                allow bad names
  -c, --comment COMMENT         new value of the GECOS field
  -d, --home HOME_DIR           new home directory for the user account
  -e, --expiredate EXPIRE_DATE  set account expiration date to EXPIRE_DATE
  -f, --inactive INACTIVE       set password inactive after expiration
                                to INACTIVE
  -g, --gid GROUP               force use GROUP as new primary group
  -G, --groups GROUPS           new list of supplementary GROUPS
  -a, --append                  append the user to the supplemental GROUPS
                                mentioned by the -G option without removing
                                the user from other groups
  -h, --help                    display this help message and exit
  -l, --login NEW_LOGIN         new value of the login name
  -L, --lock                    lock the user account
  -m, --move-home               move contents of the home directory to the
                                new location (use only with -d)
  -o, --non-unique              allow using duplicate (non-unique) UID
  -p, --password PASSWORD       use encrypted password for the new password
  -R, --root CHROOT_DIR         directory to chroot into
  -P, --prefix PREFIX_DIR       prefix directory where are located the /etc/* files
  -s, --shell SHELL             new login shell for the user account
  -u, --uid UID                 new UID for the user account
  -U, --unlock                  unlock the user account
  -v, --add-subuids FIRST-LAST  add range of subordinate uids
  -V, --del-subuids FIRST-LAST  remove range of subordinate uids
  -w, --add-subgids FIRST-LAST  add range of subordinate gids
  -W, --del-subgids FIRST-LAST  remove range of subordinate gids
  -Z, --selinux-user SEUSER     new SELinux user mapping for the user account

[root@ip-172-31-40-62 ~]# usermod dev4 -G devops
[root@ip-172-31-40-62 ~]# id dev4
uid=1006(dev4) gid=1002(devs) groups=1002(devs),1004(devops)
[root@ip-172-31-40-62 ~]# vi /etc/sudoers
[root@ip-172-31-40-62 ~]# su ec2-user
[ec2-user@ip-172-31-40-62 root]$ sudo yum install httpd -y
Last metadata expiration check: 0:10:42 ago on Sat Feb 21 07:09:33 2026.
Package httpd-2.4.66-1.amzn2023.0.1.x86_64 is already installed.
Dependencies resolved.
Nothing to do.
Complete!
[ec2-user@ip-172-31-40-62 root]$ id ec2-user
uid=1000(ec2-user) gid=1000(ec2-user) groups=1000(ec2-user),4(adm),10(wheel),190(systemd-journal)
[ec2-user@ip-172-31-40-62 root]$ exit
exit
[root@ip-172-31-40-62 ~]# vi /etc/sudoers
[root@ip-172-31-40-62 ~]# su dev2
[dev2@ip-172-31-40-62 root]$ sudo systemctl stop httpd
[sudo] password for dev2: 
Sorry, user dev2 is not allowed to execute '/usr/bin/systemctl stop httpd' as root on ip-172-31-40-62.ap-south-1.compute.internal.
[dev2@ip-172-31-40-62 root]$ exit
exit
[root@ip-172-31-40-62 ~]# vi /etc/sudoers
[root@ip-172-31-40-62 ~]# su dev2
[dev2@ip-172-31-40-62 root]$ sudo systemctl stop httpd
[sudo] password for dev2: 
[dev2@ip-172-31-40-62 root]$ exit
exit
[root@ip-172-31-40-62 ~]# vi /etc/sudoers
[root@ip-172-31-40-62 ~]# yum install httpd -y
Last metadata expiration check: 0:21:42 ago on Sat Feb 21 07:09:33 2026.
Package httpd-2.4.66-1.amzn2023.0.1.x86_64 is already installed.
Dependencies resolved.
Nothing to do.
Complete!
[root@ip-172-31-40-62 ~]# yum install nginx -y
Last metadata expiration check: 0:21:52 ago on Sat Feb 21 07:09:33 2026.
Dependencies resolved.
===========================================================================================================================================================================================
 Package                                        Architecture                         Version                                               Repository                                 Size
===========================================================================================================================================================================================
Installing:
 nginx                                          x86_64                               1:1.28.2-1.amzn2023.0.1                               amazonlinux                                33 k
Installing dependencies:
 gperftools-libs                                x86_64                               2.9.1-1.amzn2023.0.3                                  amazonlinux                               308 k
 libunwind                                      x86_64                               1.4.0-5.amzn2023.0.3                                  amazonlinux                                66 k
 nginx-core                                     x86_64                               1:1.28.2-1.amzn2023.0.1                               amazonlinux                               687 k
 nginx-filesystem                               noarch                               1:1.28.2-1.amzn2023.0.1                               amazonlinux                               9.7 k
 nginx-mimetypes                                noarch                               2.1.49-3.amzn2023.0.3                                 amazonlinux                                21 k

Transaction Summary
===========================================================================================================================================================================================
Install  6 Packages

Total download size: 1.1 M
Installed size: 3.6 M
Downloading Packages:
(1/6): gperftools-libs-2.9.1-1.amzn2023.0.3.x86_64.rpm                                                                                                     8.5 MB/s | 308 kB     00:00    
(2/6): libunwind-1.4.0-5.amzn2023.0.3.x86_64.rpm                                                                                                           1.7 MB/s |  66 kB     00:00    
(3/6): nginx-1.28.2-1.amzn2023.0.1.x86_64.rpm                                                                                                              786 kB/s |  33 kB     00:00    
(4/6): nginx-core-1.28.2-1.amzn2023.0.1.x86_64.rpm                                                                                                          22 MB/s | 687 kB     00:00    
(5/6): nginx-filesystem-1.28.2-1.amzn2023.0.1.noarch.rpm                                                                                                   336 kB/s | 9.7 kB     00:00    
(6/6): nginx-mimetypes-2.1.49-3.amzn2023.0.3.noarch.rpm                                                                                                    746 kB/s |  21 kB     00:00    
-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
Total                                                                                                                                                      9.9 MB/s | 1.1 MB     00:00     
Running transaction check
Transaction check succeeded.
Running transaction test
Transaction test succeeded.
Running transaction
  Preparing        :                                                                                                                                                                   1/1 
  Running scriptlet: nginx-filesystem-1:1.28.2-1.amzn2023.0.1.noarch                                                                                                                   1/6 
  Installing       : nginx-filesystem-1:1.28.2-1.amzn2023.0.1.noarch                                                                                                                   1/6 
  Installing       : nginx-mimetypes-2.1.49-3.amzn2023.0.3.noarch                                                                                                                      2/6 
  Installing       : libunwind-1.4.0-5.amzn2023.0.3.x86_64                                                                                                                             3/6 
  Installing       : gperftools-libs-2.9.1-1.amzn2023.0.3.x86_64                                                                                                                       4/6 
  Installing       : nginx-core-1:1.28.2-1.amzn2023.0.1.x86_64                                                                                                                         5/6 
  Installing       : nginx-1:1.28.2-1.amzn2023.0.1.x86_64                                                                                                                              6/6 
  Running scriptlet: nginx-1:1.28.2-1.amzn2023.0.1.x86_64                                                                                                                              6/6 
  Verifying        : gperftools-libs-2.9.1-1.amzn2023.0.3.x86_64                                                                                                                       1/6 
  Verifying        : libunwind-1.4.0-5.amzn2023.0.3.x86_64                                                                                                                             2/6 
  Verifying        : nginx-1:1.28.2-1.amzn2023.0.1.x86_64                                                                                                                              3/6 
  Verifying        : nginx-core-1:1.28.2-1.amzn2023.0.1.x86_64                                                                                                                         4/6 
  Verifying        : nginx-filesystem-1:1.28.2-1.amzn2023.0.1.noarch                                                                                                                   5/6 
  Verifying        : nginx-mimetypes-2.1.49-3.amzn2023.0.3.noarch                                                                                                                      6/6 

Installed:
  gperftools-libs-2.9.1-1.amzn2023.0.3.x86_64        libunwind-1.4.0-5.amzn2023.0.3.x86_64           nginx-1:1.28.2-1.amzn2023.0.1.x86_64    nginx-core-1:1.28.2-1.amzn2023.0.1.x86_64   
  nginx-filesystem-1:1.28.2-1.amzn2023.0.1.noarch    nginx-mimetypes-2.1.49-3.amzn2023.0.3.noarch   

Complete!
[root@ip-172-31-40-62 ~]# cd /etc
[root@ip-172-31-40-62 etc]# ls
DIR_COLORS                chkconfig.d      dnf            gshadow-            krb5.conf.d     man_db.conf     pam.d      rc5.d             shells              systemd
DIR_COLORS.lightbgcolor   chrony.conf      dracut.conf    gss                 ld.so.cache     mime.types      passwd     rc6.d             skel                terminfo
GREP_COLORS               chrony.d         dracut.conf.d  gssproxy            ld.so.conf      mke2fs.conf     passwd-    request-key.conf  ssh                 tmpfiles.d
NetworkManager            chrony.keys      environment    hibinit-config.cfg  ld.so.conf.d    modprobe.d      pkcs11     request-key.d     ssl                 trusted-key.key
X11                       cifs-utils       ethertypes     host.conf           libaudit.conf   modules-load.d  pkgconfig  resolv.conf       sssd                udev
acpi                      cloud            exports        hostname            libibverbs.d    motd            pki        rpc               statetab.d          update-motd.d
adjtime                   cron.daily       exports.d      hosts               libnl           motd.d          pm         rpm               subgid              vimrc
aliases                   cron.hourly      filesystems    httpd               libreport       mtab            popt.d     rsyncd.conf       subgid-             virc
alternatives              cron.monthly     fstab          idmapd.conf         libuser.conf    nanorc          printcap   rsyslog.d         subuid              wgetrc
amazon                    cron.weekly      gcrypt         image-id            locale.conf     netconfig       profile    rwtab.d           subuid-             xattr.conf
amazon-linux-release      crontab          gnupg          init.d              localtime       networks        profile.d  sasl2             sudo.conf           xdg
amazon-linux-release-cpe  crypto-policies  groff          inittab             login.defs      nfs.conf        protocols  screenrc          sudoers             yum.repos.d
at.deny                   csh.cshrc        group          inputrc             logrotate.conf  nfsmount.conf   rc.d       security          sudoers.d
audit                     csh.login        group-         issue               logrotate.d     nginx           rc0.d      selinux           sysconfig
bash_completion.d         dbus-1           grub.d         issue.net           lsm             nsswitch.conf   rc1.d      services          sysctl.conf
bashrc                    default          grub2-efi.cfg  kernel              machine-id      openldap        rc2.d      sestatus.conf     sysctl.d
bindresvport.blacklist    depmod.d         grub2.cfg      keyutils            magic           opt             rc3.d      shadow            system-release
binfmt.d                  dhcp             gshadow        krb5.conf           mailcap         os-release      rc4.d      shadow-           system-release-cpe
[root@ip-172-31-40-62 etc]# cd yum.repos.d/
[root@ip-172-31-40-62 yum.repos.d]# pwd
/etc/yum.repos.d
[root@ip-172-31-40-62 yum.repos.d]# ls
amazonlinux.repo  kernel-livepatch.repo
[root@ip-172-31-40-62 yum.repos.d]# vi amazonlinux.repo 
[root@ip-172-31-40-62 yum.repos.d]# vi epel.repo
[root@ip-172-31-40-62 yum.repos.d]# yum repolist
repo id                                                                        repo name
amazonlinux                                                                    Amazon Linux 2023 repository
epel                                                                           Extra Packages for Enterprise Linux 9 - x86_64
kernel-livepatch                                                               Amazon Linux 2023 Kernel Livepatch repository
[root@ip-172-31-40-62 yum.repos.d]# 
[root@ip-172-31-40-62 yum.repos.d]# 
[root@ip-172-31-40-62 yum.repos.d]# 
[root@ip-172-31-40-62 yum.repos.d]# yum info httpd
Extra Packages for Enterprise Linux 9 - x86_64                                                                                                              18 MB/s |  20 MB     00:01    
Killed
[root@ip-172-31-40-62 yum.repos.d]# yum info httpd
^CKilled
[root@ip-172-31-40-62 yum.repos.d]# 
[root@ip-172-31-40-62 yum.repos.d]# 
[root@ip-172-31-40-62 yum.repos.d]# yum install lasi
Killed
[root@ip-172-31-40-62 yum.repos.d]# free -m -h
               total        used        free      shared  buff/cache   available
Mem:           916Mi       177Mi       694Mi       0.0Ki        44Mi       650Mi
Swap:             0B          0B          0B
[root@ip-172-31-40-62 yum.repos.d]# 
[root@ip-172-31-40-62 yum.repos.d]# 
[root@ip-172-31-40-62 yum.repos.d]# 
[root@ip-172-31-40-62 yum.repos.d]# cal
    February 2026   
Su Mo Tu We Th Fr Sa
 1  2  3  4  5  6  7
 8  9 10 11 12 13 14
15 16 17 18 19 20 21
22 23 24 25 26 27 28
                    
                    
[root@ip-172-31-40-62 yum.repos.d]# ls
amazonlinux.repo  epel.repo  kernel-livepatch.repo
[root@ip-172-31-40-62 yum.repos.d]# cat epel.repo 
[epel]
name=Extra Packages for Enterprise Linux 9 - $basearch
baseurl=https://d2lzkl7pfhq30w.cloudfront.net/pub/epel/9/Everything/$basearch
enabled=1
gpgcheck=1
gpgkey=https://dl.fedoraproject.org/pub/epel/RPM-GPG-KEY-EPEL-9
[root@ip-172-31-40-62 yum.repos.d]# cd /
[root@ip-172-31-40-62 /]# 
[root@ip-172-31-40-62 /]# 
[root@ip-172-31-40-62 /]# 
[root@ip-172-31-40-62 /]# yum install lasi
Killed
[root@ip-172-31-40-62 /]# yum update
Killed
[root@ip-172-31-40-62 /]# yum replist
No such command: replist. Please use /usr/bin/yum --help
It could be a YUM plugin command, try: "yum install 'dnf-command(replist)'"
[root@ip-172-31-40-62 /]# yum repolist
repo id                                                                        repo name
amazonlinux                                                                    Amazon Linux 2023 repository
epel                                                                           Extra Packages for Enterprise Linux 9 - x86_64
kernel-livepatch                                                               Amazon Linux 2023 Kernel Livepatch repository
[root@ip-172-31-40-62 /]# yum clean all
24 files removed
[root@ip-172-31-40-62 /]# yum remove httpd
Dependencies resolved.
===========================================================================================================================================================================================
 Package                                        Architecture                         Version                                              Repository                                  Size
===========================================================================================================================================================================================
Removing:
 httpd                                          x86_64                               2.4.66-1.amzn2023.0.1                                @amazonlinux                                60 k
Removing unused dependencies:
 apr                                            x86_64                               1.7.5-1.amzn2023.0.4                                 @amazonlinux                               299 k
 apr-util                                       x86_64                               1.6.3-1.amzn2023.0.2                                 @amazonlinux                               216 k
 apr-util-lmdb                                  x86_64                               1.6.3-1.amzn2023.0.2                                 @amazonlinux                                15 k
 apr-util-openssl                               x86_64                               1.6.3-1.amzn2023.0.2                                 @amazonlinux                                23 k
 httpd-core                                     x86_64                               2.4.66-1.amzn2023.0.1                                @amazonlinux                               4.7 M
 httpd-filesystem                               noarch                               2.4.66-1.amzn2023.0.1                                @amazonlinux                               464  
 httpd-tools                                    x86_64                               2.4.66-1.amzn2023.0.1                                @amazonlinux                               198 k
 libbrotli                                      x86_64                               1.0.9-4.amzn2023.0.2                                 @amazonlinux                               771 k
 mailcap                                        noarch                               2.1.49-3.amzn2023.0.3                                @amazonlinux                                78 k
 mod_http2                                      x86_64                               2.0.27-1.amzn2023.0.3                                @amazonlinux                               444 k
 mod_lua                                        x86_64                               2.4.66-1.amzn2023.0.1                                @amazonlinux                               142 k

Transaction Summary
===========================================================================================================================================================================================
Remove  12 Packages

Freed space: 6.9 M
Is this ok [y/N]: y
Running transaction check
Transaction check succeeded.
Running transaction test
Transaction test succeeded.
Running transaction
  Preparing        :                                                                                                                                                                   1/1 
  Running scriptlet: httpd-2.4.66-1.amzn2023.0.1.x86_64                                                                                                                               1/12 
  Erasing          : httpd-2.4.66-1.amzn2023.0.1.x86_64                                                                                                                               1/12 
  Running scriptlet: httpd-2.4.66-1.amzn2023.0.1.x86_64                                                                                                                               1/12 
  Erasing          : mod_lua-2.4.66-1.amzn2023.0.1.x86_64                                                                                                                             2/12 
  Erasing          : mod_http2-2.0.27-1.amzn2023.0.3.x86_64                                                                                                                           3/12 
  Erasing          : httpd-core-2.4.66-1.amzn2023.0.1.x86_64                                                                                                                          4/12 
  Erasing          : httpd-tools-2.4.66-1.amzn2023.0.1.x86_64                                                                                                                         5/12 
  Erasing          : mailcap-2.1.49-3.amzn2023.0.3.noarch                                                                                                                             6/12 
  Erasing          : httpd-filesystem-2.4.66-1.amzn2023.0.1.noarch                                                                                                                    7/12 
  Erasing          : apr-util-1.6.3-1.amzn2023.0.2.x86_64                                                                                                                             8/12 
  Erasing          : apr-1.7.5-1.amzn2023.0.4.x86_64                                                                                                                                  9/12 
  Erasing          : apr-util-lmdb-1.6.3-1.amzn2023.0.2.x86_64                                                                                                                       10/12 
  Erasing          : apr-util-openssl-1.6.3-1.amzn2023.0.2.x86_64                                                                                                                    11/12 
  Erasing          : libbrotli-1.0.9-4.amzn2023.0.2.x86_64                                                                                                                           12/12 
  Running scriptlet: libbrotli-1.0.9-4.amzn2023.0.2.x86_64                                                                                                                           12/12 
  Verifying        : apr-1.7.5-1.amzn2023.0.4.x86_64                                                                                                                                  1/12 
  Verifying        : apr-util-1.6.3-1.amzn2023.0.2.x86_64                                                                                                                             2/12 
  Verifying        : apr-util-lmdb-1.6.3-1.amzn2023.0.2.x86_64                                                                                                                        3/12 
  Verifying        : apr-util-openssl-1.6.3-1.amzn2023.0.2.x86_64                                                                                                                     4/12 
  Verifying        : httpd-2.4.66-1.amzn2023.0.1.x86_64                                                                                                                               5/12 
  Verifying        : httpd-core-2.4.66-1.amzn2023.0.1.x86_64                                                                                                                          6/12 
  Verifying        : httpd-filesystem-2.4.66-1.amzn2023.0.1.noarch                                                                                                                    7/12 
  Verifying        : httpd-tools-2.4.66-1.amzn2023.0.1.x86_64                                                                                                                         8/12 
  Verifying        : libbrotli-1.0.9-4.amzn2023.0.2.x86_64                                                                                                                            9/12 
  Verifying        : mailcap-2.1.49-3.amzn2023.0.3.noarch                                                                                                                            10/12 
  Verifying        : mod_http2-2.0.27-1.amzn2023.0.3.x86_64                                                                                                                          11/12 
  Verifying        : mod_lua-2.4.66-1.amzn2023.0.1.x86_64                                                                                                                            12/12 

Removed:
  apr-1.7.5-1.amzn2023.0.4.x86_64           apr-util-1.6.3-1.amzn2023.0.2.x86_64        apr-util-lmdb-1.6.3-1.amzn2023.0.2.x86_64         apr-util-openssl-1.6.3-1.amzn2023.0.2.x86_64    
  httpd-2.4.66-1.amzn2023.0.1.x86_64        httpd-core-2.4.66-1.amzn2023.0.1.x86_64     httpd-filesystem-2.4.66-1.amzn2023.0.1.noarch     httpd-tools-2.4.66-1.amzn2023.0.1.x86_64        
  libbrotli-1.0.9-4.amzn2023.0.2.x86_64     mailcap-2.1.49-3.amzn2023.0.3.noarch        mod_http2-2.0.27-1.amzn2023.0.3.x86_64            mod_lua-2.4.66-1.amzn2023.0.1.x86_64            

Complete!
[root@ip-172-31-40-62 /]# yum remove nginx
Dependencies resolved.
===========================================================================================================================================================================================
 Package                                          Architecture                        Version                                              Repository                                 Size
===========================================================================================================================================================================================
Removing:
 nginx                                            x86_64                              1:1.28.2-1.amzn2023.0.1                              @amazonlinux                              127 k
Removing unused dependencies:
 generic-logos-httpd                              noarch                              18.0.0-12.amzn2023.0.3                               @amazonlinux                               21 k
 gperftools-libs                                  x86_64                              2.9.1-1.amzn2023.0.3                                 @amazonlinux                              1.4 M
 libunwind                                        x86_64                              1.4.0-5.amzn2023.0.3                                 @amazonlinux                              163 k
 nginx-core                                       x86_64                              1:1.28.2-1.amzn2023.0.1                              @amazonlinux                              1.9 M
 nginx-filesystem                                 noarch                              1:1.28.2-1.amzn2023.0.1                              @amazonlinux                                0  
 nginx-mimetypes                                  noarch                              2.1.49-3.amzn2023.0.3                                @amazonlinux                               43 k

Transaction Summary
===========================================================================================================================================================================================
Remove  7 Packages

Freed space: 3.7 M
Is this ok [y/N]: y
Running transaction check
Transaction check succeeded.
Running transaction test
Transaction test succeeded.
Running transaction
  Preparing        :                                                                                                                                                                   1/1 
  Running scriptlet: nginx-1:1.28.2-1.amzn2023.0.1.x86_64                                                                                                                              1/7 
  Erasing          : nginx-1:1.28.2-1.amzn2023.0.1.x86_64                                                                                                                              1/7 
  Running scriptlet: nginx-1:1.28.2-1.amzn2023.0.1.x86_64                                                                                                                              1/7 
  Erasing          : generic-logos-httpd-18.0.0-12.amzn2023.0.3.noarch                                                                                                                 2/7 
  Erasing          : nginx-core-1:1.28.2-1.amzn2023.0.1.x86_64                                                                                                                         3/7 
  Erasing          : nginx-mimetypes-2.1.49-3.amzn2023.0.3.noarch                                                                                                                      4/7 
  Erasing          : gperftools-libs-2.9.1-1.amzn2023.0.3.x86_64                                                                                                                       5/7 
  Erasing          : nginx-filesystem-1:1.28.2-1.amzn2023.0.1.noarch                                                                                                                   6/7 
  Erasing          : libunwind-1.4.0-5.amzn2023.0.3.x86_64                                                                                                                             7/7 
  Running scriptlet: libunwind-1.4.0-5.amzn2023.0.3.x86_64                                                                                                                             7/7 
  Verifying        : generic-logos-httpd-18.0.0-12.amzn2023.0.3.noarch                                                                                                                 1/7 
  Verifying        : gperftools-libs-2.9.1-1.amzn2023.0.3.x86_64                                                                                                                       2/7 
  Verifying        : libunwind-1.4.0-5.amzn2023.0.3.x86_64                                                                                                                             3/7 
  Verifying        : nginx-1:1.28.2-1.amzn2023.0.1.x86_64                                                                                                                              4/7 
  Verifying        : nginx-core-1:1.28.2-1.amzn2023.0.1.x86_64                                                                                                                         5/7 
  Verifying        : nginx-filesystem-1:1.28.2-1.amzn2023.0.1.noarch                                                                                                                   6/7 
  Verifying        : nginx-mimetypes-2.1.49-3.amzn2023.0.3.noarch                                                                                                                      7/7 

Removed:
  generic-logos-httpd-18.0.0-12.amzn2023.0.3.noarch  gperftools-libs-2.9.1-1.amzn2023.0.3.x86_64      libunwind-1.4.0-5.amzn2023.0.3.x86_64         nginx-1:1.28.2-1.amzn2023.0.1.x86_64 
  nginx-core-1:1.28.2-1.amzn2023.0.1.x86_64          nginx-filesystem-1:1.28.2-1.amzn2023.0.1.noarch  nginx-mimetypes-2.1.49-3.amzn2023.0.3.noarch 

Complete!
[root@ip-172-31-40-62 /]# yum install lasi
Amazon Linux 2023 repository                                                                                                                                68 MB/s |  54 MB     00:00    
Amazon Linux 2023 Kernel Livepatch repository                                                                                                              255 kB/s |  31 kB     00:00    
Extra Packages for Enterprise Linux 9 - x86_64                                                                                                              18 MB/s |  20 MB     00:01    
Killed
[root@ip-172-31-40-62 /]# cat /etc/yum.repos.d/epel.repo 
[epel]
name=Extra Packages for Enterprise Linux 9 - $basearch
baseurl=https://d2lzkl7pfhq30w.cloudfront.net/pub/epel/9/Everything/$basearch
enabled=1
gpgcheck=1
gpgkey=https://dl.fedoraproject.org/pub/epel/RPM-GPG-KEY-EPEL-9
[root@ip-172-31-40-62 /]# yum install lasi
^C^CKilled



[root@ip-172-31-40-62 /]# history
    1  whoami
    2  cd /
    3  pwd
    4  useradd dev1
    5  id dev1
    6  groupadd devs
    7  groupadd managers
    8  groupadd devops
    9  id dev1
   10  usermod dev1 -g devs
   11  id dev1
   12  id dev2
   13  useradd dev2 -g devs
   14  id dev2
   15  useradd dev3 -g devs
   16  useradd amit -g devops
   17  id amit
   18  pwd
   19  ls
   20  cd /etc/
   21  ls
   22  cd ..
   23  ls
   24  cd home/
   25  ls
   26  useradd sudhanshu -g managers
   27  ls
   28  cd sudhanshu/
   29  ls
   30  cd ..
   31  cd 
   32  whoami
   33  pwd
   34  cd /
   35  ls
   36  cd bin/
   37  ls
   38  date
   39  cal
   40  pwd
   41  cd ..
   42  ls
   43  passwd dev1
   44  passwd dev2
   45  passwd dev3
   46  passwd amit
   47  passwd sudhanshu
   48  cat /etc/group
   49  cat /etc/passwd
   50  whoami
   51  su dev1
   52  cd /home/dev1
   53  ls
   54  cd /home/dev2
   55  ls
   56  ls -l -a
   57  whoami
   58  cd /home/dev1
   59  ls -l
   60  chown dev3 a.txt 
   61  ls -l
   62  chown :devops  a.txt 
   63  ls -l
   64  su dev1
   65  cd 
   66  ls -l /etc/sudoers
   67  vi /etc/sudoers
   68  vi /etc/sudoers
   69  which date
   70  date
   71  /usr/bin/date
   72  date
   73  cal
   74  which cal
   75  which yum
   76  vi /etc/sudoers
   77  su dev1
   78  vi /etc/sudoers
   79  su dev1
   80  vi /etc/sudoers
   81  su dev1
   82  vi /etc/sudoers
   83  su dev2
   84  vi /etc/sudoers
   85  su dev2
   86  useradd dev4 -g devs
   87  id dev4
   88  usermod -G devops
   89  usermod dev4 -G devops
   90  id dev4
   91  vi /etc/sudoers
   92  su ec2-user
   93  vi /etc/sudoers
   94  su dev2
   95  vi /etc/sudoers
   96  su dev2
   97  vi /etc/sudoers
   98  yum install httpd -y
   99  yum install nginx -y
  100  cd /etc
  101  ls
  102  cd yum.repos.d/
  103  pwd
  104  ls
  105  vi amazonlinux.repo 
  106  vi epel.repo
  107  yum repolist
  108  yum info httpd
  109  yum info httpd
  110  yum install lasi
  111  free -m -h
  112  cal
  113  ls
  114  cat epel.repo 
  115  cd /
  116  yum install lasi
  117  yum update
  118  yum replist
  119  yum repolist
  120  yum clean all
  121  yum remove httpd
  122  yum remove nginx
  123  yum install lasi
  124  cat /etc/yum.repos.d/epel.repo 
  125  yum install lasi
  126  history