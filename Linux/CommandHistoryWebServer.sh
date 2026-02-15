   ,     #_
   ~\_  ####_        Amazon Linux 2023
  ~~  \_#####\
  ~~     \###|
  ~~       \#/ ___   https://aws.amazon.com/linux/amazon-linux-2023
   ~~       V~' '->
    ~~~         /
      ~~._.   _/
         _/ _/
       _/m/'
Last login: Sun Feb 15 06:46:17 2026 from 202.142.121.231
[ec2-user@ip-172-31-43-70 ~]$
[ec2-user@ip-172-31-43-70 ~]$
[ec2-user@ip-172-31-43-70 ~]$ date
Sun Feb 15 06:51:26 UTC 2026
[ec2-user@ip-172-31-43-70 ~]$ whoami
ec2-user
[ec2-user@ip-172-31-43-70 ~]$ ls
[ec2-user@ip-172-31-43-70 ~]$ pwd
/home/ec2-user
[ec2-user@ip-172-31-43-70 ~]$ ls
[ec2-user@ip-172-31-43-70 ~]$ touch a.txt
[ec2-user@ip-172-31-43-70 ~]$ ls
a.txt
[ec2-user@ip-172-31-43-70 ~]$ cat a.txt
[ec2-user@ip-172-31-43-70 ~]$ cat > a.txt
hi hello
[ec2-user@ip-172-31-43-70 ~]$ cat a.txt
hi hello
[ec2-user@ip-172-31-43-70 ~]$ mkdir data
[ec2-user@ip-172-31-43-70 ~]$ ls
a.txt  data
[ec2-user@ip-172-31-43-70 ~]$ cd data
[ec2-user@ip-172-31-43-70 data]$ pwd
/home/ec2-user/data
[ec2-user@ip-172-31-43-70 data]$ ls
[ec2-user@ip-172-31-43-70 data]$ touch b.txt c.txt
[ec2-user@ip-172-31-43-70 data]$ ls
b.txt  c.txt
[ec2-user@ip-172-31-43-70 data]$ ls
b.txt  c.txt
[ec2-user@ip-172-31-43-70 data]$ cd ..
[ec2-user@ip-172-31-43-70 ~]$ ls
a.txt  data
[ec2-user@ip-172-31-43-70 ~]$ pwd
/home/ec2-user
[ec2-user@ip-172-31-43-70 ~]$ cp a.txt data/
[ec2-user@ip-172-31-43-70 ~]$ cd data/
[ec2-user@ip-172-31-43-70 data]$ ls
a.txt  b.txt  c.txt
[ec2-user@ip-172-31-43-70 ~]$ ls
a.txt  data
[ec2-user@ip-172-31-43-70 ~]$ whoami
ec2-user
[ec2-user@ip-172-31-43-70 ~]$ yum install httpd
Error: This command has to be run with superuser privileges (under the root user on most systems).
[ec2-user@ip-172-31-43-70 ~]$ sudo su root
[root@ip-172-31-43-70 ec2-user]# whoami
root
[root@ip-172-31-43-70 ec2-user]# yum install httpd 
Amazon Linux 2023 Kernel Livepatch repository                                                                                                              240 kB/s |  31 kB     00:00    
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
Is this ok [y/N]: y
Downloading Packages:
(1/13): apr-util-lmdb-1.6.3-1.amzn2023.0.2.x86_64.rpm                                                                                                      350 kB/s |  13 kB     00:00    
(2/13): apr-util-1.6.3-1.amzn2023.0.2.x86_64.rpm                                                                                                           2.2 MB/s |  97 kB     00:00    
(3/13): apr-1.7.5-1.amzn2023.0.4.x86_64.rpm                                                                                                                2.6 MB/s | 129 kB     00:00    
(4/13): apr-util-openssl-1.6.3-1.amzn2023.0.2.x86_64.rpm                                                                                                   607 kB/s |  15 kB     00:00    
(5/13): generic-logos-httpd-18.0.0-12.amzn2023.0.3.noarch.rpm                                                                                              762 kB/s |  19 kB     00:00    
(6/13): httpd-2.4.66-1.amzn2023.0.1.x86_64.rpm                                                                                                             1.7 MB/s |  47 kB     00:00    
(7/13): httpd-core-2.4.66-1.amzn2023.0.1.x86_64.rpm                                                                                                         39 MB/s | 1.4 MB     00:00    
(8/13): httpd-filesystem-2.4.66-1.amzn2023.0.1.noarch.rpm                                                                                                  376 kB/s |  13 kB     00:00    
(9/13): httpd-tools-2.4.66-1.amzn2023.0.1.x86_64.rpm                                                                                                       2.4 MB/s |  81 kB     00:00    
(10/13): libbrotli-1.0.9-4.amzn2023.0.2.x86_64.rpm                                                                                                         9.8 MB/s | 315 kB     00:00    
(11/13): mailcap-2.1.49-3.amzn2023.0.3.noarch.rpm                                                                                                          1.0 MB/s |  33 kB     00:00    
(12/13): mod_http2-2.0.27-1.amzn2023.0.3.x86_64.rpm                                                                                                        5.1 MB/s | 166 kB     00:00    
(13/13): mod_lua-2.4.66-1.amzn2023.0.1.x86_64.rpm                                                                                                          2.6 MB/s |  60 kB     00:00    
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
[root@ip-172-31-43-70 ec2-user]# rpm -q httpd
httpd-2.4.66-1.amzn2023.0.1.x86_64
[root@ip-172-31-43-70 ec2-user]# cd /var/www/html
[root@ip-172-31-43-70 html]# ls
[root@ip-172-31-43-70 html]# cat > index.html
<h1> Hi hello gfg-43 </h1>
[root@ip-172-31-43-70 html]# cat index.html 
<h1> Hi hello gfg-43 </h1>
[root@ip-172-31-43-70 html]# systemctl start httpd
[root@ip-172-31-43-70 html]# systemctl status httpd
● httpd.service - The Apache HTTP Server
     Loaded: loaded (/usr/lib/systemd/system/httpd.service; disabled; preset: disabled)
     Active: active (running) since Sun 2026-02-15 07:17:21 UTC; 7s ago
       Docs: man:httpd.service(8)
   Main PID: 26574 (httpd)
     Status: "Started, listening on: port 80"
      Tasks: 177 (limit: 1067)
     Memory: 13.3M
        CPU: 89ms
     CGroup: /system.slice/httpd.service
             ├─26574 /usr/sbin/httpd -DFOREGROUND
             ├─26599 /usr/sbin/httpd -DFOREGROUND
             ├─26600 /usr/sbin/httpd -DFOREGROUND
             ├─26609 /usr/sbin/httpd -DFOREGROUND
             └─26629 /usr/sbin/httpd -DFOREGROUND

Feb 15 07:17:21 ip-172-31-43-70.ap-south-1.compute.internal systemd[1]: Starting httpd.service - The Apache HTTP Server...
Feb 15 07:17:21 ip-172-31-43-70.ap-south-1.compute.internal systemd[1]: Started httpd.service - The Apache HTTP Server.
Feb 15 07:17:21 ip-172-31-43-70.ap-south-1.compute.internal httpd[26574]: Server configured, listening on: port 80
[root@ip-172-31-43-70 html]# systemctl stop httpd
[root@ip-172-31-43-70 html]# systemctl status httpd
○ httpd.service - The Apache HTTP Server
     Loaded: loaded (/usr/lib/systemd/system/httpd.service; disabled; preset: disabled)
     Active: inactive (dead)
       Docs: man:httpd.service(8)

Feb 15 07:17:21 ip-172-31-43-70.ap-south-1.compute.internal systemd[1]: Starting httpd.service - The Apache HTTP Server...
Feb 15 07:17:21 ip-172-31-43-70.ap-south-1.compute.internal systemd[1]: Started httpd.service - The Apache HTTP Server.
Feb 15 07:17:21 ip-172-31-43-70.ap-south-1.compute.internal httpd[26574]: Server configured, listening on: port 80
Feb 15 07:24:09 ip-172-31-43-70.ap-south-1.compute.internal systemd[1]: Stopping httpd.service - The Apache HTTP Server...
Feb 15 07:24:10 ip-172-31-43-70.ap-south-1.compute.internal systemd[1]: httpd.service: Deactivated successfully.
Feb 15 07:24:10 ip-172-31-43-70.ap-south-1.compute.internal systemd[1]: Stopped httpd.service - The Apache HTTP Server.
[root@ip-172-31-43-70 html]# ps -aux
USER         PID %CPU %MEM    VSZ   RSS TTY      STAT START   TIME COMMAND
root           1  0.0  1.8 172728 17760 ?        Ss   06:42   0:01 /usr/lib/systemd/systemd --switched-root --system --deserialize=32
root           2  0.0  0.0      0     0 ?        S    06:42   0:00 [kthreadd]
root           3  0.0  0.0      0     0 ?        I<   06:42   0:00 [rcu_gp]
root           4  0.0  0.0      0     0 ?        I<   06:42   0:00 [rcu_par_gp]
root           5  0.0  0.0      0     0 ?        I<   06:42   0:00 [slub_flushwq]
root           6  0.0  0.0      0     0 ?        I<   06:42   0:00 [netns]
root           8  0.0  0.0      0     0 ?        I<   06:42   0:00 [kworker/0:0H-events_highpri]
root          10  0.0  0.0      0     0 ?        I<   06:42   0:00 [mm_percpu_wq]
root          11  0.0  0.0      0     0 ?        I    06:42   0:00 [rcu_tasks_kthread]
root          12  0.0  0.0      0     0 ?        I    06:42   0:00 [rcu_tasks_rude_kthread]
root          13  0.0  0.0      0     0 ?        I    06:42   0:00 [rcu_tasks_trace_kthread]
root          14  0.0  0.0      0     0 ?        S    06:42   0:00 [ksoftirqd/0]
root          15  0.0  0.0      0     0 ?        I    06:42   0:00 [rcu_preempt]
root          16  0.0  0.0      0     0 ?        S    06:42   0:00 [migration/0]
root          18  0.0  0.0      0     0 ?        S    06:42   0:00 [cpuhp/0]
root          19  0.0  0.0      0     0 ?        S    06:42   0:00 [cpuhp/1]
root          20  0.0  0.0      0     0 ?        S    06:42   0:00 [migration/1]
root          21  0.0  0.0      0     0 ?        S    06:42   0:00 [ksoftirqd/1]
root          23  0.0  0.0      0     0 ?        I<   06:42   0:00 [kworker/1:0H-events_highpri]
root          26  0.0  0.0      0     0 ?        S    06:42   0:00 [kdevtmpfs]
root          27  0.0  0.0      0     0 ?        I<   06:42   0:00 [inet_frag_wq]
root          28  0.0  0.0      0     0 ?        S    06:42   0:00 [kauditd]
root          29  0.0  0.0      0     0 ?        S    06:42   0:00 [khungtaskd]
root          30  0.0  0.0      0     0 ?        S    06:42   0:00 [oom_reaper]
root          32  0.0  0.0      0     0 ?        I<   06:42   0:00 [writeback]
root          33  0.0  0.0      0     0 ?        S    06:42   0:00 [kcompactd0]
root          34  0.0  0.0      0     0 ?        SN   06:42   0:00 [khugepaged]
root          35  0.0  0.0      0     0 ?        I<   06:42   0:00 [cryptd]
root          36  0.0  0.0      0     0 ?        I<   06:42   0:00 [kintegrityd]
root          37  0.0  0.0      0     0 ?        I<   06:42   0:00 [kblockd]
root          38  0.0  0.0      0     0 ?        I<   06:42   0:00 [blkcg_punt_bio]
root          40  0.0  0.0      0     0 ?        I<   06:42   0:00 [tpm_dev_wq]
root          41  0.0  0.0      0     0 ?        I<   06:42   0:00 [md]
root          42  0.0  0.0      0     0 ?        I<   06:42   0:00 [edac-poller]
root          43  0.0  0.0      0     0 ?        S    06:42   0:00 [watchdogd]
root          44  0.0  0.0      0     0 ?        I<   06:42   0:00 [kworker/1:1H-kblockd]
root          67  0.0  0.0      0     0 ?        S    06:42   0:00 [kswapd0]
root          70  0.0  0.0      0     0 ?        I<   06:42   0:00 [xfsalloc]
root          71  0.0  0.0      0     0 ?        I<   06:42   0:00 [xfs_mru_cache]
root          74  0.0  0.0      0     0 ?        I<   06:42   0:00 [kthrotld]
root         122  0.0  0.0      0     0 ?        I<   06:42   0:00 [nvme-wq]
root         123  0.0  0.0      0     0 ?        I<   06:42   0:00 [nvme-reset-wq]
root         126  0.0  0.0      0     0 ?        I<   06:42   0:00 [nvme-delete-wq]
root         155  0.0  0.0      0     0 ?        I<   06:42   0:00 [mld]
root         156  0.0  0.0      0     0 ?        I<   06:42   0:00 [ipv6_addrconf]
root         172  0.0  0.0      0     0 ?        I<   06:42   0:00 [kstrp]
root         182  0.0  0.0      0     0 ?        I<   06:42   0:00 [zswap-shrink]
root         183  0.0  0.0      0     0 ?        I<   06:42   0:00 [kworker/u5:0]
root         305  0.0  0.0      0     0 ?        I<   06:42   0:00 [kworker/0:1H-kblockd]
root         777  0.0  0.0      0     0 ?        I<   06:42   0:00 [xfs-buf/nvme0n1]
root         778  0.0  0.0      0     0 ?        I<   06:42   0:00 [xfs-conv/nvme0n]
root         779  0.0  0.0      0     0 ?        I<   06:42   0:00 [xfs-reclaim/nvm]
root         780  0.0  0.0      0     0 ?        I<   06:42   0:00 [xfs-blockgc/nvm]
root         781  0.0  0.0      0     0 ?        I<   06:42   0:00 [xfs-inodegc/nvm]
root         782  0.0  0.0      0     0 ?        I<   06:42   0:00 [xfs-log/nvme0n1]
root         783  0.0  0.0      0     0 ?        I<   06:42   0:00 [xfs-cil/nvme0n1]
root         784  0.0  0.0      0     0 ?        S    06:42   0:00 [xfsaild/nvme0n1p1]
root         830  0.0  1.6  53616 15124 ?        Ss   06:42   0:00 /usr/lib/systemd/systemd-journald
root        1237  0.0  1.2  31996 11504 ?        Ss   06:42   0:00 /usr/lib/systemd/systemd-udevd
systemd+    1266  0.0  1.6  22572 15148 ?        Ss   06:42   0:00 /usr/lib/systemd/systemd-resolved
root        1278  0.0  0.0      0     0 ?        I<   06:42   0:00 [ena]
root        1279  0.0  0.2  21192  2292 ?        S<sl 06:42   0:00 /sbin/auditd
root        1285  0.0  0.0      0     0 ?        I<   06:42   0:00 [rpciod]
root        1286  0.0  0.0      0     0 ?        I<   06:42   0:00 [xprtiod]
root        1398  0.0  0.6  16372  6388 ?        Ss   06:42   0:00 /usr/bin/systemd-inhibit --what=handle-suspend-key:handle-hibernate-key --who=noah --why=acpid instead --mode=block /usr
root        1401  0.0  0.3  81428  3152 ?        Ssl  06:42   0:00 /usr/sbin/irqbalance --foreground
libstor+    1402  0.0  0.2   2780  1980 ?        Ss   06:42   0:00 /usr/bin/lsmd -d
root        1405  0.0  0.8  16876  7972 ?        Ss   06:42   0:00 /usr/lib/systemd/systemd-homed
root        1409  0.0  1.0  18844  9932 ?        Ss   06:42   0:00 /usr/lib/systemd/systemd-logind
dbus        1428  0.0  0.4   8492  4128 ?        Ss   06:42   0:00 /usr/bin/dbus-broker-launch --scope system --audit
systemd+    1429  0.0  1.0 236964 10064 ?        Ss   06:42   0:00 /usr/lib/systemd/systemd-networkd
dbus        1431  0.0  0.3   5388  2860 ?        S    06:42   0:00 dbus-broker --log 4 --controller 9 --machine-id ec2c9d0345f12b63e8d87bb288d9b9d3 --max-bytes 536870912 --max-fds 4096 --
root        1432  0.0  0.1   2692  1140 ?        S    06:42   0:00 /usr/sbin/acpid -f
root        1436  0.0  0.3 281952  3720 ?        Ssl  06:42   0:00 /usr/sbin/gssproxy -D
root        1564  0.0  1.9 1240432 18612 ?       Ssl  06:42   0:00 /usr/bin/amazon-ssm-agent
root        1569  0.0  0.9  14396  8692 ?        Ss   06:42   0:00 sshd: /usr/sbin/sshd -D [listener] 0 of 10-100 startups
root        1583  0.0  0.2   4784  2624 ?        Ss   06:42   0:00 /usr/sbin/atd -f
root        1589  0.0  0.1 221368  1024 tty1     Ss+  06:42   0:00 /sbin/agetty -o -p -- \u --noclear - linux
root        1590  0.0  0.1 221412  1008 ttyS0    Ss+  06:42   0:00 /sbin/agetty -o -p -- \u --keep-baud 115200,57600,38400,9600 - vt220
chrony      1598  0.0  0.4  86460  4008 ?        S    06:42   0:00 /usr/sbin/chronyd -F 2
root        1794  0.0  1.0  15860 10240 ?        Ss   06:46   0:00 sshd: ec2-user [priv]
root        1797  0.0  0.7  16372  6916 ?        Ss   06:46   0:00 /usr/lib/systemd/systemd-userdbd
ec2-user    1802  0.0  1.4  21868 13940 ?        Ss   06:46   0:00 /usr/lib/systemd/systemd --user
ec2-user    1804  0.0  0.7 173760  6648 ?        S    06:46   0:00 (sd-pam)
ec2-user    1811  0.0  0.6  15860  6244 ?        S    06:46   0:00 sshd: ec2-user@pts/0
ec2-user    1812  0.0  0.5 224184  5132 pts/0    Ss+  06:46   0:00 -bash
root        1889  0.0  0.0      0     0 ?        I    06:49   0:00 [kworker/u4:0-events_unbound]
root        2157  0.0  0.0      0     0 ?        I    06:58   0:00 [kworker/1:1-events]
root        2228  0.0  1.0  16000 10196 ?        Ss   07:01   0:00 sshd: ec2-user [priv]
ec2-user    2518  0.0  0.6  16000  6268 ?        R    07:01   0:00 sshd: ec2-user@pts/1
ec2-user    2560  0.0  0.5 224052  5060 pts/1    Ss   07:01   0:00 -bash
root        2789  0.0  0.8 234644  8180 pts/1    R+   07:09   0:00 sudo su root
root        2791  0.0  0.2 234644  2556 pts/2    Ss   07:09   0:00 sudo su root
root        2792  0.0  0.4 225360  4604 pts/2    S    07:09   0:00 su root
root        2793  0.0  0.5 224220  5136 pts/2    S    07:09   0:00 bash
root       26567  0.0  0.0      0     0 ?        I    07:16   0:00 [kworker/0:0-xfs-sync/nvme0n1p1]
root       26851  0.0  0.0      0     0 ?        I    07:18   0:00 [kworker/u4:1-writeback]
root       27052  0.0  0.0      0     0 ?        I    07:22   0:00 [kworker/1:2-cgroup_release]
root       27104  0.0  0.0      0     0 ?        I    07:23   0:00 [kworker/0:1-mm_percpu_wq]
root       27207  0.0  0.0      0     0 ?        I    07:26   0:00 [kworker/u4:2-events_unbound]
root       27209  0.0  0.7  16732  6816 ?        S    07:27   0:00 systemd-userwork: waiting...
root       27210  0.0  0.7  16732  6812 ?        S    07:27   0:00 systemd-userwork: waiting...
root       27211  0.0  0.7  16732  6856 ?        S    07:27   0:00 systemd-userwork: waiting...
root       27260  0.0  0.0      0     0 ?        I    07:28   0:00 [kworker/1:0-events]
root       27261  0.0  0.0      0     0 ?        I    07:28   0:00 [kworker/0:2-mm_percpu_wq]
root       27262  0.0  0.3 223600  2836 pts/2    R+   07:29   0:00 ps -aux
[root@ip-172-31-43-70 html]# systemctl start httpd
[root@ip-172-31-43-70 html]# ps -aux
USER         PID %CPU %MEM    VSZ   RSS TTY      STAT START   TIME COMMAND
root           1  0.0  1.8 172728 17760 ?        Ss   06:42   0:01 /usr/lib/systemd/systemd --switched-root --system --deserialize=32
root           2  0.0  0.0      0     0 ?        S    06:42   0:00 [kthreadd]
root           3  0.0  0.0      0     0 ?        I<   06:42   0:00 [rcu_gp]
root           4  0.0  0.0      0     0 ?        I<   06:42   0:00 [rcu_par_gp]
root           5  0.0  0.0      0     0 ?        I<   06:42   0:00 [slub_flushwq]
root           6  0.0  0.0      0     0 ?        I<   06:42   0:00 [netns]
root           8  0.0  0.0      0     0 ?        I<   06:42   0:00 [kworker/0:0H-events_highpri]
root          10  0.0  0.0      0     0 ?        I<   06:42   0:00 [mm_percpu_wq]
root          11  0.0  0.0      0     0 ?        I    06:42   0:00 [rcu_tasks_kthread]
root          12  0.0  0.0      0     0 ?        I    06:42   0:00 [rcu_tasks_rude_kthread]
root          13  0.0  0.0      0     0 ?        I    06:42   0:00 [rcu_tasks_trace_kthread]
root          14  0.0  0.0      0     0 ?        S    06:42   0:00 [ksoftirqd/0]
root          15  0.0  0.0      0     0 ?        I    06:42   0:00 [rcu_preempt]
root          16  0.0  0.0      0     0 ?        S    06:42   0:00 [migration/0]
root          18  0.0  0.0      0     0 ?        S    06:42   0:00 [cpuhp/0]
root          19  0.0  0.0      0     0 ?        S    06:42   0:00 [cpuhp/1]
root          20  0.0  0.0      0     0 ?        S    06:42   0:00 [migration/1]
root          21  0.0  0.0      0     0 ?        S    06:42   0:00 [ksoftirqd/1]
root          23  0.0  0.0      0     0 ?        I<   06:42   0:00 [kworker/1:0H-events_highpri]
root          26  0.0  0.0      0     0 ?        S    06:42   0:00 [kdevtmpfs]
root          27  0.0  0.0      0     0 ?        I<   06:42   0:00 [inet_frag_wq]
root          28  0.0  0.0      0     0 ?        S    06:42   0:00 [kauditd]
root          29  0.0  0.0      0     0 ?        S    06:42   0:00 [khungtaskd]
root          30  0.0  0.0      0     0 ?        S    06:42   0:00 [oom_reaper]
root          32  0.0  0.0      0     0 ?        I<   06:42   0:00 [writeback]
root          33  0.0  0.0      0     0 ?        S    06:42   0:00 [kcompactd0]
root          34  0.0  0.0      0     0 ?        SN   06:42   0:00 [khugepaged]
root          35  0.0  0.0      0     0 ?        I<   06:42   0:00 [cryptd]
root          36  0.0  0.0      0     0 ?        I<   06:42   0:00 [kintegrityd]
root          37  0.0  0.0      0     0 ?        I<   06:42   0:00 [kblockd]
root          38  0.0  0.0      0     0 ?        I<   06:42   0:00 [blkcg_punt_bio]
root          40  0.0  0.0      0     0 ?        I<   06:42   0:00 [tpm_dev_wq]
root          41  0.0  0.0      0     0 ?        I<   06:42   0:00 [md]
root          42  0.0  0.0      0     0 ?        I<   06:42   0:00 [edac-poller]
root          43  0.0  0.0      0     0 ?        S    06:42   0:00 [watchdogd]
root          44  0.0  0.0      0     0 ?        I<   06:42   0:00 [kworker/1:1H-kblockd]
root          67  0.0  0.0      0     0 ?        S    06:42   0:00 [kswapd0]
root          70  0.0  0.0      0     0 ?        I<   06:42   0:00 [xfsalloc]
root          71  0.0  0.0      0     0 ?        I<   06:42   0:00 [xfs_mru_cache]
root          74  0.0  0.0      0     0 ?        I<   06:42   0:00 [kthrotld]
root         122  0.0  0.0      0     0 ?        I<   06:42   0:00 [nvme-wq]
root         123  0.0  0.0      0     0 ?        I<   06:42   0:00 [nvme-reset-wq]
root         126  0.0  0.0      0     0 ?        I<   06:42   0:00 [nvme-delete-wq]
root         155  0.0  0.0      0     0 ?        I<   06:42   0:00 [mld]
root         156  0.0  0.0      0     0 ?        I<   06:42   0:00 [ipv6_addrconf]
root         172  0.0  0.0      0     0 ?        I<   06:42   0:00 [kstrp]
root         182  0.0  0.0      0     0 ?        I<   06:42   0:00 [zswap-shrink]
root         183  0.0  0.0      0     0 ?        I<   06:42   0:00 [kworker/u5:0]
root         305  0.0  0.0      0     0 ?        I<   06:42   0:00 [kworker/0:1H-kblockd]
root         777  0.0  0.0      0     0 ?        I<   06:42   0:00 [xfs-buf/nvme0n1]
root         778  0.0  0.0      0     0 ?        I<   06:42   0:00 [xfs-conv/nvme0n]
root         779  0.0  0.0      0     0 ?        I<   06:42   0:00 [xfs-reclaim/nvm]
root         780  0.0  0.0      0     0 ?        I<   06:42   0:00 [xfs-blockgc/nvm]
root         781  0.0  0.0      0     0 ?        I<   06:42   0:00 [xfs-inodegc/nvm]
root         782  0.0  0.0      0     0 ?        I<   06:42   0:00 [xfs-log/nvme0n1]
root         783  0.0  0.0      0     0 ?        I<   06:42   0:00 [xfs-cil/nvme0n1]
root         784  0.0  0.0      0     0 ?        S    06:42   0:00 [xfsaild/nvme0n1p1]
root         830  0.0  1.6  53616 15148 ?        Ss   06:42   0:00 /usr/lib/systemd/systemd-journald
root        1237  0.0  1.2  31996 11504 ?        Ss   06:42   0:00 /usr/lib/systemd/systemd-udevd
systemd+    1266  0.0  1.6  22572 15148 ?        Ss   06:42   0:00 /usr/lib/systemd/systemd-resolved
root        1278  0.0  0.0      0     0 ?        I<   06:42   0:00 [ena]
root        1279  0.0  0.2  21192  2292 ?        S<sl 06:42   0:00 /sbin/auditd
root        1285  0.0  0.0      0     0 ?        I<   06:42   0:00 [rpciod]
root        1286  0.0  0.0      0     0 ?        I<   06:42   0:00 [xprtiod]
root        1398  0.0  0.6  16372  6388 ?        Ss   06:42   0:00 /usr/bin/systemd-inhibit --what=handle-suspend-key:handle-hibernate-key --who=noah --why=acpid instead --mode=block /usr
root        1401  0.0  0.3  81428  3152 ?        Ssl  06:42   0:00 /usr/sbin/irqbalance --foreground
libstor+    1402  0.0  0.2   2780  1980 ?        Ss   06:42   0:00 /usr/bin/lsmd -d
root        1405  0.0  0.8  16876  7972 ?        Ss   06:42   0:00 /usr/lib/systemd/systemd-homed
root        1409  0.0  1.0  18844  9932 ?        Ss   06:42   0:00 /usr/lib/systemd/systemd-logind
dbus        1428  0.0  0.4   8492  4128 ?        Ss   06:42   0:00 /usr/bin/dbus-broker-launch --scope system --audit
systemd+    1429  0.0  1.0 236964 10064 ?        Ss   06:42   0:00 /usr/lib/systemd/systemd-networkd
dbus        1431  0.0  0.3   5388  2860 ?        S    06:42   0:00 dbus-broker --log 4 --controller 9 --machine-id ec2c9d0345f12b63e8d87bb288d9b9d3 --max-bytes 536870912 --max-fds 4096 --
root        1432  0.0  0.1   2692  1140 ?        S    06:42   0:00 /usr/sbin/acpid -f
root        1436  0.0  0.3 281952  3720 ?        Ssl  06:42   0:00 /usr/sbin/gssproxy -D
root        1564  0.0  1.9 1240432 18612 ?       Ssl  06:42   0:00 /usr/bin/amazon-ssm-agent
root        1569  0.0  0.9  14396  8692 ?        Ss   06:42   0:00 sshd: /usr/sbin/sshd -D [listener] 0 of 10-100 startups
root        1583  0.0  0.2   4784  2624 ?        Ss   06:42   0:00 /usr/sbin/atd -f
root        1589  0.0  0.1 221368  1024 tty1     Ss+  06:42   0:00 /sbin/agetty -o -p -- \u --noclear - linux
root        1590  0.0  0.1 221412  1008 ttyS0    Ss+  06:42   0:00 /sbin/agetty -o -p -- \u --keep-baud 115200,57600,38400,9600 - vt220
chrony      1598  0.0  0.4  86460  4008 ?        S    06:42   0:00 /usr/sbin/chronyd -F 2
root        1794  0.0  1.0  15860 10240 ?        Ss   06:46   0:00 sshd: ec2-user [priv]
root        1797  0.0  0.7  16372  6916 ?        Ss   06:46   0:00 /usr/lib/systemd/systemd-userdbd
ec2-user    1802  0.0  1.4  21868 13940 ?        Ss   06:46   0:00 /usr/lib/systemd/systemd --user
ec2-user    1804  0.0  0.7 173760  6648 ?        S    06:46   0:00 (sd-pam)
ec2-user    1811  0.0  0.6  15860  6244 ?        S    06:46   0:00 sshd: ec2-user@pts/0
ec2-user    1812  0.0  0.5 224184  5132 pts/0    Ss+  06:46   0:00 -bash
root        1889  0.0  0.0      0     0 ?        I    06:49   0:00 [kworker/u4:0-flush-259:0]
root        2157  0.0  0.0      0     0 ?        I    06:58   0:00 [kworker/1:1-events]
root        2228  0.0  1.0  16000 10196 ?        Ss   07:01   0:00 sshd: ec2-user [priv]
ec2-user    2518  0.0  0.6  16000  6268 ?        S    07:01   0:00 sshd: ec2-user@pts/1
ec2-user    2560  0.0  0.5 224052  5060 pts/1    Ss   07:01   0:00 -bash
root        2789  0.0  0.8 234644  8180 pts/1    R+   07:09   0:00 sudo su root
root        2791  0.0  0.2 234644  2556 pts/2    Ss   07:09   0:00 sudo su root
root        2792  0.0  0.4 225360  4604 pts/2    S    07:09   0:00 su root
root        2793  0.0  0.5 224220  5136 pts/2    S    07:09   0:00 bash
root       26567  0.0  0.0      0     0 ?        I    07:16   0:00 [kworker/0:0-events]
root       26851  0.0  0.0      0     0 ?        I    07:18   0:00 [kworker/u4:1-events_unbound]
root       27052  0.0  0.0      0     0 ?        I    07:22   0:00 [kworker/1:2-cgroup_release]
root       27104  0.0  0.0      0     0 ?        I    07:23   0:00 [kworker/0:1-cgroup_free]
root       27207  0.0  0.0      0     0 ?        I    07:26   0:00 [kworker/u4:2-events_unbound]
root       27209  0.0  0.7  16732  6816 ?        S    07:27   0:00 systemd-userwork: waiting...
root       27210  0.0  0.7  16732  6812 ?        S    07:27   0:00 systemd-userwork: waiting...
root       27211  0.0  0.7  16732  6856 ?        S    07:27   0:00 systemd-userwork: waiting...
root       27260  0.0  0.0      0     0 ?        I    07:28   0:00 [kworker/1:0-cgroup_free]
root       27261  0.0  0.0      0     0 ?        I    07:28   0:00 [kworker/0:2-cgroup_release]
root       27310  0.0  0.0      0     0 ?        I    07:30   0:00 [kworker/0:3-events]
root       27316  1.6  1.1  18428 10996 ?        Ss   07:32   0:00 /usr/sbin/httpd -DFOREGROUND
apache     27343  0.0  0.3  18084  3608 ?        S    07:32   0:00 /usr/sbin/httpd -DFOREGROUND
apache     27345  0.0  0.8 1708704 7700 ?        Sl   07:32   0:00 /usr/sbin/httpd -DFOREGROUND
apache     27356  0.0  0.8 1544800 7700 ?        Sl   07:32   0:00 /usr/sbin/httpd -DFOREGROUND
apache     27374  0.0  0.8 1544800 7700 ?        Sl   07:32   0:00 /usr/sbin/httpd -DFOREGROUND
root       27543  0.0  0.3 223600  2848 pts/2    R+   07:32   0:00 ps -aux
[root@ip-172-31-43-70 html]# ps -aux
USER         PID %CPU %MEM    VSZ   RSS TTY      STAT START   TIME COMMAND
root           1  0.0  1.8 172900 17764 ?        Ss   06:42   0:01 /usr/lib/systemd/systemd --switched-root --system --deserialize=32
root           2  0.0  0.0      0     0 ?        S    06:42   0:00 [kthreadd]
root           3  0.0  0.0      0     0 ?        I<   06:42   0:00 [rcu_gp]
root           4  0.0  0.0      0     0 ?        I<   06:42   0:00 [rcu_par_gp]
root           5  0.0  0.0      0     0 ?        I<   06:42   0:00 [slub_flushwq]
root           6  0.0  0.0      0     0 ?        I<   06:42   0:00 [netns]
root           8  0.0  0.0      0     0 ?        I<   06:42   0:00 [kworker/0:0H-events_highpri]
root          10  0.0  0.0      0     0 ?        I<   06:42   0:00 [mm_percpu_wq]
root          11  0.0  0.0      0     0 ?        I    06:42   0:00 [rcu_tasks_kthread]
root          12  0.0  0.0      0     0 ?        I    06:42   0:00 [rcu_tasks_rude_kthread]
root          13  0.0  0.0      0     0 ?        I    06:42   0:00 [rcu_tasks_trace_kthread]
root          14  0.0  0.0      0     0 ?        S    06:42   0:00 [ksoftirqd/0]
root          15  0.0  0.0      0     0 ?        I    06:42   0:00 [rcu_preempt]
root          16  0.0  0.0      0     0 ?        S    06:42   0:00 [migration/0]
root          18  0.0  0.0      0     0 ?        S    06:42   0:00 [cpuhp/0]
root          19  0.0  0.0      0     0 ?        S    06:42   0:00 [cpuhp/1]
root          20  0.0  0.0      0     0 ?        S    06:42   0:00 [migration/1]
root          21  0.0  0.0      0     0 ?        S    06:42   0:00 [ksoftirqd/1]
root          23  0.0  0.0      0     0 ?        I<   06:42   0:00 [kworker/1:0H-events_highpri]
root          26  0.0  0.0      0     0 ?        S    06:42   0:00 [kdevtmpfs]
root          27  0.0  0.0      0     0 ?        I<   06:42   0:00 [inet_frag_wq]
root          28  0.0  0.0      0     0 ?        S    06:42   0:00 [kauditd]
root          29  0.0  0.0      0     0 ?        S    06:42   0:00 [khungtaskd]
root          30  0.0  0.0      0     0 ?        S    06:42   0:00 [oom_reaper]
root          32  0.0  0.0      0     0 ?        I<   06:42   0:00 [writeback]
root          33  0.0  0.0      0     0 ?        S    06:42   0:00 [kcompactd0]
root          34  0.0  0.0      0     0 ?        SN   06:42   0:00 [khugepaged]
root          35  0.0  0.0      0     0 ?        I<   06:42   0:00 [cryptd]
root          36  0.0  0.0      0     0 ?        I<   06:42   0:00 [kintegrityd]
root          37  0.0  0.0      0     0 ?        I<   06:42   0:00 [kblockd]
root          38  0.0  0.0      0     0 ?        I<   06:42   0:00 [blkcg_punt_bio]
root          40  0.0  0.0      0     0 ?        I<   06:42   0:00 [tpm_dev_wq]
root          41  0.0  0.0      0     0 ?        I<   06:42   0:00 [md]
root          42  0.0  0.0      0     0 ?        I<   06:42   0:00 [edac-poller]
root          43  0.0  0.0      0     0 ?        S    06:42   0:00 [watchdogd]
root          44  0.0  0.0      0     0 ?        I<   06:42   0:00 [kworker/1:1H-kblockd]
root          67  0.0  0.0      0     0 ?        S    06:42   0:00 [kswapd0]
root          70  0.0  0.0      0     0 ?        I<   06:42   0:00 [xfsalloc]
root          71  0.0  0.0      0     0 ?        I<   06:42   0:00 [xfs_mru_cache]
root          74  0.0  0.0      0     0 ?        I<   06:42   0:00 [kthrotld]
root         122  0.0  0.0      0     0 ?        I<   06:42   0:00 [nvme-wq]
root         123  0.0  0.0      0     0 ?        I<   06:42   0:00 [nvme-reset-wq]
root         126  0.0  0.0      0     0 ?        I<   06:42   0:00 [nvme-delete-wq]
root         155  0.0  0.0      0     0 ?        I<   06:42   0:00 [mld]
root         156  0.0  0.0      0     0 ?        I<   06:42   0:00 [ipv6_addrconf]
root         172  0.0  0.0      0     0 ?        I<   06:42   0:00 [kstrp]
root         182  0.0  0.0      0     0 ?        I<   06:42   0:00 [zswap-shrink]
root         183  0.0  0.0      0     0 ?        I<   06:42   0:00 [kworker/u5:0]
root         305  0.0  0.0      0     0 ?        I<   06:42   0:00 [kworker/0:1H-xfs-log/nvme0n1p1]
root         777  0.0  0.0      0     0 ?        I<   06:42   0:00 [xfs-buf/nvme0n1]
root         778  0.0  0.0      0     0 ?        I<   06:42   0:00 [xfs-conv/nvme0n]
root         779  0.0  0.0      0     0 ?        I<   06:42   0:00 [xfs-reclaim/nvm]
root         780  0.0  0.0      0     0 ?        I<   06:42   0:00 [xfs-blockgc/nvm]
root         781  0.0  0.0      0     0 ?        I<   06:42   0:00 [xfs-inodegc/nvm]
root         782  0.0  0.0      0     0 ?        I<   06:42   0:00 [xfs-log/nvme0n1]
root         783  0.0  0.0      0     0 ?        I<   06:42   0:00 [xfs-cil/nvme0n1]
root         784  0.0  0.0      0     0 ?        S    06:42   0:00 [xfsaild/nvme0n1p1]
root         830  0.0  1.6  53616 15192 ?        Ss   06:42   0:00 /usr/lib/systemd/systemd-journald
root        1237  0.0  1.2  31996 11504 ?        Ss   06:42   0:00 /usr/lib/systemd/systemd-udevd
systemd+    1266  0.0  1.6  22572 15148 ?        Ss   06:42   0:00 /usr/lib/systemd/systemd-resolved
root        1278  0.0  0.0      0     0 ?        I<   06:42   0:00 [ena]
root        1279  0.0  0.2  21192  2292 ?        S<sl 06:42   0:00 /sbin/auditd
root        1285  0.0  0.0      0     0 ?        I<   06:42   0:00 [rpciod]
root        1286  0.0  0.0      0     0 ?        I<   06:42   0:00 [xprtiod]
root        1398  0.0  0.6  16372  6388 ?        Ss   06:42   0:00 /usr/bin/systemd-inhibit --what=handle-suspend-key:handle-hibernate-key --who=noah --why=acpid instead --mode=block /usr
root        1401  0.0  0.3  81428  3152 ?        Ssl  06:42   0:00 /usr/sbin/irqbalance --foreground
libstor+    1402  0.0  0.2   2780  1980 ?        Ss   06:42   0:00 /usr/bin/lsmd -d
root        1405  0.0  0.8  16876  7972 ?        Ss   06:42   0:00 /usr/lib/systemd/systemd-homed
root        1409  0.0  1.0  18844  9932 ?        Ss   06:42   0:00 /usr/lib/systemd/systemd-logind
dbus        1428  0.0  0.4   8492  4128 ?        Ss   06:42   0:00 /usr/bin/dbus-broker-launch --scope system --audit
systemd+    1429  0.0  1.0 236964 10064 ?        Ss   06:42   0:00 /usr/lib/systemd/systemd-networkd
dbus        1431  0.0  0.3   5388  2860 ?        S    06:42   0:00 dbus-broker --log 4 --controller 9 --machine-id ec2c9d0345f12b63e8d87bb288d9b9d3 --max-bytes 536870912 --max-fds 4096 --
root        1432  0.0  0.1   2692  1140 ?        S    06:42   0:00 /usr/sbin/acpid -f
root        1436  0.0  0.3 281952  3720 ?        Ssl  06:42   0:00 /usr/sbin/gssproxy -D
root        1564  0.0  1.9 1240432 18612 ?       Ssl  06:42   0:00 /usr/bin/amazon-ssm-agent
root        1569  0.0  0.9  14396  8692 ?        Ss   06:42   0:00 sshd: /usr/sbin/sshd -D [listener] 0 of 10-100 startups
root        1583  0.0  0.2   4784  2624 ?        Ss   06:42   0:00 /usr/sbin/atd -f
root        1589  0.0  0.1 221368  1024 tty1     Ss+  06:42   0:00 /sbin/agetty -o -p -- \u --noclear - linux
root        1590  0.0  0.1 221412  1008 ttyS0    Ss+  06:42   0:00 /sbin/agetty -o -p -- \u --keep-baud 115200,57600,38400,9600 - vt220
chrony      1598  0.0  0.4  86460  4008 ?        S    06:42   0:00 /usr/sbin/chronyd -F 2
root        1794  0.0  1.0  15860 10240 ?        Ss   06:46   0:00 sshd: ec2-user [priv]
root        1797  0.0  0.7  16372  6916 ?        Ss   06:46   0:00 /usr/lib/systemd/systemd-userdbd
ec2-user    1802  0.0  1.4  21868 13940 ?        Ss   06:46   0:00 /usr/lib/systemd/systemd --user
ec2-user    1804  0.0  0.7 173760  6648 ?        S    06:46   0:00 (sd-pam)
ec2-user    1811  0.0  0.6  15860  6244 ?        S    06:46   0:00 sshd: ec2-user@pts/0
ec2-user    1812  0.0  0.5 224184  5132 pts/0    Ss+  06:46   0:00 -bash
root        1889  0.0  0.0      0     0 ?        I    06:49   0:00 [kworker/u4:0-events_unbound]
root        2157  0.0  0.0      0     0 ?        I    06:58   0:00 [kworker/1:1-events]
root        2228  0.0  1.0  16000 10196 ?        Ss   07:01   0:00 sshd: ec2-user [priv]
ec2-user    2518  0.0  0.6  16000  6268 ?        R    07:01   0:00 sshd: ec2-user@pts/1
ec2-user    2560  0.0  0.5 224052  5060 pts/1    Ss   07:01   0:00 -bash
root        2789  0.0  0.8 234644  8180 pts/1    R+   07:09   0:00 sudo su root
root        2791  0.0  0.2 234644  2556 pts/2    Ss   07:09   0:00 sudo su root
root        2792  0.0  0.4 225360  4604 pts/2    S    07:09   0:00 su root
root        2793  0.0  0.5 224220  5136 pts/2    S    07:09   0:00 bash
root       26567  0.0  0.0      0     0 ?        I    07:16   0:00 [kworker/0:0-mm_percpu_wq]
root       26851  0.0  0.0      0     0 ?        I    07:18   0:00 [kworker/u4:1-events_unbound]
root       27104  0.0  0.0      0     0 ?        I    07:23   0:00 [kworker/0:1-cgroup_free]
root       27207  0.0  0.0      0     0 ?        I    07:26   0:00 [kworker/u4:2-flush-259:0]
root       27260  0.0  0.0      0     0 ?        I    07:28   0:00 [kworker/1:0-cgroup_free]
root       27261  0.0  0.0      0     0 ?        I    07:28   0:00 [kworker/0:2-cgroup_release]
root       27310  0.0  0.0      0     0 ?        I    07:30   0:00 [kworker/0:3-cgroup_free]
root       27316  0.0  1.1  18428 10996 ?        Ss   07:32   0:00 /usr/sbin/httpd -DFOREGROUND
apache     27343  0.0  0.3  18084  3608 ?        S    07:32   0:00 /usr/sbin/httpd -DFOREGROUND
apache     27345  0.0  0.8 1708704 7700 ?        Sl   07:32   0:00 /usr/sbin/httpd -DFOREGROUND
apache     27356  0.0  0.8 1544800 7700 ?        Sl   07:32   0:00 /usr/sbin/httpd -DFOREGROUND
apache     27374  0.0  0.8 1544800 7740 ?        Sl   07:32   0:00 /usr/sbin/httpd -DFOREGROUND
root       27544  0.0  0.8  16964  7620 ?        S    07:32   0:00 systemd-userwork: waiting...
root       27545  0.0  0.8  16788  7548 ?        S    07:32   0:00 systemd-userwork: waiting...
root       27546  0.0  0.8  16788  7632 ?        S    07:32   0:00 systemd-userwork: waiting...
root       27596  0.0  1.0  15860 10240 ?        Ss   07:34   0:00 sshd: ec2-user [priv]
ec2-user   27599  0.0  0.6  15860  6264 ?        S    07:34   0:00 sshd: ec2-user@pts/3
ec2-user   27600  0.0  0.5 224052  5024 pts/3    Ss   07:34   0:00 -bash
root       27604  0.1  0.9  18128  8464 ?        Ss   07:34   0:00 /usr/lib/systemd/systemd-hostnamed
root       27623  0.0  0.8 234644  8208 pts/3    S+   07:34   0:00 sudo su root
root       27625  0.0  0.2 234644  2556 pts/4    Ss   07:34   0:00 sudo su root
root       27626  0.0  0.4 225360  4584 pts/4    S    07:34   0:00 su root
root       27627  0.0  0.5 224088  5052 pts/4    S    07:34   0:00 bash
root       27644  0.0  1.0 230316  9604 pts/4    S+   07:34   0:00 python3
root       27693  0.0  0.3 223600  2828 pts/2    R+   07:34   0:00 ps -aux
[root@ip-172-31-43-70 html]# systemctl restart httpd
[root@ip-172-31-43-70 html]# ps -aux
USER         PID %CPU %MEM    VSZ   RSS TTY      STAT START   TIME COMMAND
root           1  0.0  1.8 172900 17764 ?        Ss   06:42   0:01 /usr/lib/systemd/systemd --switched-root --system --deserialize=32
root           2  0.0  0.0      0     0 ?        S    06:42   0:00 [kthreadd]
root           3  0.0  0.0      0     0 ?        I<   06:42   0:00 [rcu_gp]
root           4  0.0  0.0      0     0 ?        I<   06:42   0:00 [rcu_par_gp]
root           5  0.0  0.0      0     0 ?        I<   06:42   0:00 [slub_flushwq]
root           6  0.0  0.0      0     0 ?        I<   06:42   0:00 [netns]
root           8  0.0  0.0      0     0 ?        I<   06:42   0:00 [kworker/0:0H-events_highpri]
root          10  0.0  0.0      0     0 ?        I<   06:42   0:00 [mm_percpu_wq]
root          11  0.0  0.0      0     0 ?        I    06:42   0:00 [rcu_tasks_kthread]
root          12  0.0  0.0      0     0 ?        I    06:42   0:00 [rcu_tasks_rude_kthread]
root          13  0.0  0.0      0     0 ?        I    06:42   0:00 [rcu_tasks_trace_kthread]
root          14  0.0  0.0      0     0 ?        S    06:42   0:00 [ksoftirqd/0]
root          15  0.0  0.0      0     0 ?        I    06:42   0:00 [rcu_preempt]
root          16  0.0  0.0      0     0 ?        S    06:42   0:00 [migration/0]
root          18  0.0  0.0      0     0 ?        S    06:42   0:00 [cpuhp/0]
root          19  0.0  0.0      0     0 ?        S    06:42   0:00 [cpuhp/1]
root          20  0.0  0.0      0     0 ?        S    06:42   0:00 [migration/1]
root          21  0.0  0.0      0     0 ?        S    06:42   0:00 [ksoftirqd/1]
root          23  0.0  0.0      0     0 ?        I<   06:42   0:00 [kworker/1:0H-events_highpri]
root          26  0.0  0.0      0     0 ?        S    06:42   0:00 [kdevtmpfs]
root          27  0.0  0.0      0     0 ?        I<   06:42   0:00 [inet_frag_wq]
root          28  0.0  0.0      0     0 ?        S    06:42   0:00 [kauditd]
root          29  0.0  0.0      0     0 ?        S    06:42   0:00 [khungtaskd]
root          30  0.0  0.0      0     0 ?        S    06:42   0:00 [oom_reaper]
root          32  0.0  0.0      0     0 ?        I<   06:42   0:00 [writeback]
root          33  0.0  0.0      0     0 ?        S    06:42   0:00 [kcompactd0]
root          34  0.0  0.0      0     0 ?        SN   06:42   0:00 [khugepaged]
root          35  0.0  0.0      0     0 ?        I<   06:42   0:00 [cryptd]
root          36  0.0  0.0      0     0 ?        I<   06:42   0:00 [kintegrityd]
root          37  0.0  0.0      0     0 ?        I<   06:42   0:00 [kblockd]
root          38  0.0  0.0      0     0 ?        I<   06:42   0:00 [blkcg_punt_bio]
root          40  0.0  0.0      0     0 ?        I<   06:42   0:00 [tpm_dev_wq]
root          41  0.0  0.0      0     0 ?        I<   06:42   0:00 [md]
root          42  0.0  0.0      0     0 ?        I<   06:42   0:00 [edac-poller]
root          43  0.0  0.0      0     0 ?        S    06:42   0:00 [watchdogd]
root          44  0.0  0.0      0     0 ?        I<   06:42   0:00 [kworker/1:1H-xfs-log/nvme0n1p1]
root          67  0.0  0.0      0     0 ?        S    06:42   0:00 [kswapd0]
root          70  0.0  0.0      0     0 ?        I<   06:42   0:00 [xfsalloc]
root          71  0.0  0.0      0     0 ?        I<   06:42   0:00 [xfs_mru_cache]
root          74  0.0  0.0      0     0 ?        I<   06:42   0:00 [kthrotld]
root         122  0.0  0.0      0     0 ?        I<   06:42   0:00 [nvme-wq]
root         123  0.0  0.0      0     0 ?        I<   06:42   0:00 [nvme-reset-wq]
root         126  0.0  0.0      0     0 ?        I<   06:42   0:00 [nvme-delete-wq]
root         155  0.0  0.0      0     0 ?        I<   06:42   0:00 [mld]
root         156  0.0  0.0      0     0 ?        I<   06:42   0:00 [ipv6_addrconf]
root         172  0.0  0.0      0     0 ?        I<   06:42   0:00 [kstrp]
root         182  0.0  0.0      0     0 ?        I<   06:42   0:00 [zswap-shrink]
root         183  0.0  0.0      0     0 ?        I<   06:42   0:00 [kworker/u5:0]
root         305  0.0  0.0      0     0 ?        I<   06:42   0:00 [kworker/0:1H-xfs-log/nvme0n1p1]
root         777  0.0  0.0      0     0 ?        I<   06:42   0:00 [xfs-buf/nvme0n1]
root         778  0.0  0.0      0     0 ?        I<   06:42   0:00 [xfs-conv/nvme0n]
root         779  0.0  0.0      0     0 ?        I<   06:42   0:00 [xfs-reclaim/nvm]
root         780  0.0  0.0      0     0 ?        I<   06:42   0:00 [xfs-blockgc/nvm]
root         781  0.0  0.0      0     0 ?        I<   06:42   0:00 [xfs-inodegc/nvm]
root         782  0.0  0.0      0     0 ?        I<   06:42   0:00 [xfs-log/nvme0n1]
root         783  0.0  0.0      0     0 ?        I<   06:42   0:00 [xfs-cil/nvme0n1]
root         784  0.0  0.0      0     0 ?        S    06:42   0:00 [xfsaild/nvme0n1p1]
root         830  0.0  1.6  53616 15248 ?        Ss   06:42   0:00 /usr/lib/systemd/systemd-journald
root        1237  0.0  1.2  31996 11504 ?        Ss   06:42   0:00 /usr/lib/systemd/systemd-udevd
systemd+    1266  0.0  1.6  22572 15148 ?        Ss   06:42   0:00 /usr/lib/systemd/systemd-resolved
root        1278  0.0  0.0      0     0 ?        I<   06:42   0:00 [ena]
root        1279  0.0  0.2  21192  2292 ?        S<sl 06:42   0:00 /sbin/auditd
root        1285  0.0  0.0      0     0 ?        I<   06:42   0:00 [rpciod]
root        1286  0.0  0.0      0     0 ?        I<   06:42   0:00 [xprtiod]
root        1398  0.0  0.6  16372  6388 ?        Ss   06:42   0:00 /usr/bin/systemd-inhibit --what=handle-suspend-key:handle-hibernate-key --who=noah --why=acpid instead --mode=block /usr
root        1401  0.0  0.3  81428  3152 ?        Ssl  06:42   0:00 /usr/sbin/irqbalance --foreground
libstor+    1402  0.0  0.2   2780  1980 ?        Ss   06:42   0:00 /usr/bin/lsmd -d
root        1405  0.0  0.8  16876  7972 ?        Ss   06:42   0:00 /usr/lib/systemd/systemd-homed
root        1409  0.0  1.0  18844  9932 ?        Ss   06:42   0:00 /usr/lib/systemd/systemd-logind
dbus        1428  0.0  0.4   8492  4128 ?        Ss   06:42   0:00 /usr/bin/dbus-broker-launch --scope system --audit
systemd+    1429  0.0  1.0 236964 10064 ?        Ss   06:42   0:00 /usr/lib/systemd/systemd-networkd
dbus        1431  0.0  0.3   5388  2860 ?        S    06:42   0:00 dbus-broker --log 4 --controller 9 --machine-id ec2c9d0345f12b63e8d87bb288d9b9d3 --max-bytes 536870912 --max-fds 4096 --
root        1432  0.0  0.1   2692  1140 ?        S    06:42   0:00 /usr/sbin/acpid -f
root        1436  0.0  0.3 281952  3720 ?        Ssl  06:42   0:00 /usr/sbin/gssproxy -D
root        1564  0.0  2.0 1240432 18940 ?       Ssl  06:42   0:00 /usr/bin/amazon-ssm-agent
root        1569  0.0  0.9  14396  8692 ?        Ss   06:42   0:00 sshd: /usr/sbin/sshd -D [listener] 0 of 10-100 startups
root        1583  0.0  0.2   4784  2624 ?        Ss   06:42   0:00 /usr/sbin/atd -f
root        1589  0.0  0.1 221368  1024 tty1     Ss+  06:42   0:00 /sbin/agetty -o -p -- \u --noclear - linux
root        1590  0.0  0.1 221412  1008 ttyS0    Ss+  06:42   0:00 /sbin/agetty -o -p -- \u --keep-baud 115200,57600,38400,9600 - vt220
chrony      1598  0.0  0.4  86460  4008 ?        S    06:42   0:00 /usr/sbin/chronyd -F 2
root        1794  0.0  1.0  15860 10240 ?        Ss   06:46   0:00 sshd: ec2-user [priv]
root        1797  0.0  0.7  16372  6916 ?        Ss   06:46   0:00 /usr/lib/systemd/systemd-userdbd
ec2-user    1802  0.0  1.4  21868 13940 ?        Ss   06:46   0:00 /usr/lib/systemd/systemd --user
ec2-user    1804  0.0  0.7 173760  6648 ?        S    06:46   0:00 (sd-pam)
ec2-user    1811  0.0  0.6  15860  6244 ?        S    06:46   0:00 sshd: ec2-user@pts/0
ec2-user    1812  0.0  0.5 224184  5132 pts/0    Ss+  06:46   0:00 -bash
root        1889  0.0  0.0      0     0 ?        I    06:49   0:00 [kworker/u4:0-events_unbound]
root        2157  0.0  0.0      0     0 ?        I    06:58   0:00 [kworker/1:1-cgroup_free]
root        2228  0.0  1.0  16000 10196 ?        Ss   07:01   0:00 sshd: ec2-user [priv]
ec2-user    2518  0.0  0.6  16000  6268 ?        S    07:01   0:00 sshd: ec2-user@pts/1
ec2-user    2560  0.0  0.5 224052  5060 pts/1    Ss   07:01   0:00 -bash
root        2789  0.0  0.8 234644  8180 pts/1    S+   07:09   0:00 sudo su root
root        2791  0.0  0.2 234644  2556 pts/2    Ss   07:09   0:00 sudo su root
root        2792  0.0  0.4 225360  4604 pts/2    S    07:09   0:00 su root
root        2793  0.0  0.5 224220  5136 pts/2    S    07:09   0:00 bash
root       26567  0.0  0.0      0     0 ?        I    07:16   0:00 [kworker/0:0-mm_percpu_wq]
root       26851  0.0  0.0      0     0 ?        I    07:18   0:00 [kworker/u4:1-events_unbound]
root       27260  0.0  0.0      0     0 ?        I    07:28   0:00 [kworker/1:0-inet_frag_wq]
root       27310  0.0  0.0      0     0 ?        I    07:30   0:00 [kworker/0:3-events]
root       27596  0.0  1.0  15860 10240 ?        Ss   07:34   0:00 sshd: ec2-user [priv]
ec2-user   27599  0.0  0.6  15860  6264 ?        S    07:34   0:00 sshd: ec2-user@pts/3
ec2-user   27600  0.0  0.5 224052  5024 pts/3    Ss   07:34   0:00 -bash
root       27623  0.0  0.8 234644  8208 pts/3    S+   07:34   0:00 sudo su root
root       27625  0.0  0.2 234644  2556 pts/4    Ss   07:34   0:00 sudo su root
root       27626  0.0  0.4 225360  4584 pts/4    S    07:34   0:00 su root
root       27627  0.0  0.5 224088  5052 pts/4    S    07:34   0:00 bash
root       27644  0.0  1.0 230316  9604 pts/4    S+   07:34   0:00 python3
root       27696  0.0  0.0      0     0 ?        I    07:34   0:00 [kworker/1:2-events]
root       27697  0.0  0.0      0     0 ?        I    07:35   0:00 [kworker/0:1-events]
root       27794  0.0  0.7  16732  6608 ?        S    07:37   0:00 systemd-userwork: waiting...
root       27795  0.0  0.7  16732  6696 ?        S    07:37   0:00 systemd-userwork: waiting...
root       27796  0.0  0.7  16732  6828 ?        S    07:37   0:00 systemd-userwork: waiting...
root       27849  1.5  1.1  18428 10960 ?        Ss   07:38   0:00 /usr/sbin/httpd -DFOREGROUND
apache     27850  0.0  0.3  18084  3584 ?        S    07:38   0:00 /usr/sbin/httpd -DFOREGROUND
apache     27851  0.0  0.8 1544800 7584 ?        Sl   07:38   0:00 /usr/sbin/httpd -DFOREGROUND
apache     27852  0.0  0.8 1544800 7584 ?        Sl   07:38   0:00 /usr/sbin/httpd -DFOREGROUND
apache     27853  0.0  0.8 1708704 7656 ?        Sl   07:38   0:00 /usr/sbin/httpd -DFOREGROUND
root       28029  0.0  0.0      0     0 ?        I    07:38   0:00 [kworker/1:3-cgroup_free]
root       28032  0.0  0.0      0     0 ?        I    07:38   0:00 [kworker/u4:2-events_unbound]
root       28033  0.0  0.3 223600  2824 pts/2    R+   07:38   0:00 ps -aux
[root@ip-172-31-43-70 html]# 
[root@ip-172-31-43-70 html]# 
[root@ip-172-31-43-70 html]# netstat -tnlp
Active Internet connections (only servers)
Proto Recv-Q Send-Q Local Address           Foreign Address         State       PID/Program name    
tcp        0      0 0.0.0.0:22              0.0.0.0:*               LISTEN      1569/sshd: /usr/sbi 
tcp6       0      0 :::22                   :::*                    LISTEN      1569/sshd: /usr/sbi 
tcp6       0      0 :::80                   :::*                    LISTEN      27849/httpd         
[root@ip-172-31-43-70 html]# systemctl restart httpd
[root@ip-172-31-43-70 html]# netstat -tnlp
Active Internet connections (only servers)
Proto Recv-Q Send-Q Local Address           Foreign Address         State       PID/Program name    
tcp        0      0 0.0.0.0:22              0.0.0.0:*               LISTEN      1569/sshd: /usr/sbi 
tcp6       0      0 :::22                   :::*                    LISTEN      1569/sshd: /usr/sbi 
tcp6       0      0 :::80                   :::*                    LISTEN      28137/httpd         
[root@ip-172-31-43-70 html]# ls
index.html
[root@ip-172-31-43-70 html]# pwd
/var/www/html
[root@ip-172-31-43-70 html]# ls
index.html
[root@ip-172-31-43-70 html]# ^C
[root@ip-172-31-43-70 html]# 
[root@ip-172-31-43-70 html]# 
[root@ip-172-31-43-70 html]# 
[root@ip-172-31-43-70 html]# ls
index.html
[root@ip-172-31-43-70 html]# cat > gfg.html
<p> hi gfg </p>
[root@ip-172-31-43-70 html]# ls
gfg.html  index.html
[root@ip-172-31-43-70 html]# ps -aux
USER         PID %CPU %MEM    VSZ   RSS TTY      STAT START   TIME COMMAND
root           1  0.0  1.8 172900 17764 ?        Ss   06:42   0:01 /usr/lib/systemd/systemd --switched-root --system --deserialize=32
root           2  0.0  0.0      0     0 ?        S    06:42   0:00 [kthreadd]
root           3  0.0  0.0      0     0 ?        I<   06:42   0:00 [rcu_gp]
root           4  0.0  0.0      0     0 ?        I<   06:42   0:00 [rcu_par_gp]
root           5  0.0  0.0      0     0 ?        I<   06:42   0:00 [slub_flushwq]
root           6  0.0  0.0      0     0 ?        I<   06:42   0:00 [netns]
root           8  0.0  0.0      0     0 ?        I<   06:42   0:00 [kworker/0:0H-events_highpri]
root          10  0.0  0.0      0     0 ?        I<   06:42   0:00 [mm_percpu_wq]
root          11  0.0  0.0      0     0 ?        I    06:42   0:00 [rcu_tasks_kthread]
root          12  0.0  0.0      0     0 ?        I    06:42   0:00 [rcu_tasks_rude_kthread]
root          13  0.0  0.0      0     0 ?        I    06:42   0:00 [rcu_tasks_trace_kthread]
root          14  0.0  0.0      0     0 ?        S    06:42   0:00 [ksoftirqd/0]
root          15  0.0  0.0      0     0 ?        I    06:42   0:00 [rcu_preempt]
root          16  0.0  0.0      0     0 ?        S    06:42   0:00 [migration/0]
root          18  0.0  0.0      0     0 ?        S    06:42   0:00 [cpuhp/0]
root          19  0.0  0.0      0     0 ?        S    06:42   0:00 [cpuhp/1]
root          20  0.0  0.0      0     0 ?        S    06:42   0:00 [migration/1]
root          21  0.0  0.0      0     0 ?        S    06:42   0:00 [ksoftirqd/1]
root          23  0.0  0.0      0     0 ?        I<   06:42   0:00 [kworker/1:0H-events_highpri]
root          26  0.0  0.0      0     0 ?        S    06:42   0:00 [kdevtmpfs]
root          27  0.0  0.0      0     0 ?        I<   06:42   0:00 [inet_frag_wq]
root          28  0.0  0.0      0     0 ?        S    06:42   0:00 [kauditd]
root          29  0.0  0.0      0     0 ?        S    06:42   0:00 [khungtaskd]
root          30  0.0  0.0      0     0 ?        S    06:42   0:00 [oom_reaper]
root          32  0.0  0.0      0     0 ?        I<   06:42   0:00 [writeback]
root          33  0.0  0.0      0     0 ?        S    06:42   0:00 [kcompactd0]
root          34  0.0  0.0      0     0 ?        SN   06:42   0:00 [khugepaged]
root          35  0.0  0.0      0     0 ?        I<   06:42   0:00 [cryptd]
root          36  0.0  0.0      0     0 ?        I<   06:42   0:00 [kintegrityd]
root          37  0.0  0.0      0     0 ?        I<   06:42   0:00 [kblockd]
root          38  0.0  0.0      0     0 ?        I<   06:42   0:00 [blkcg_punt_bio]
root          40  0.0  0.0      0     0 ?        I<   06:42   0:00 [tpm_dev_wq]
root          41  0.0  0.0      0     0 ?        I<   06:42   0:00 [md]
root          42  0.0  0.0      0     0 ?        I<   06:42   0:00 [edac-poller]
root          43  0.0  0.0      0     0 ?        S    06:42   0:00 [watchdogd]
root          44  0.0  0.0      0     0 ?        I<   06:42   0:00 [kworker/1:1H-kblockd]
root          67  0.0  0.0      0     0 ?        S    06:42   0:00 [kswapd0]
root          70  0.0  0.0      0     0 ?        I<   06:42   0:00 [xfsalloc]
root          71  0.0  0.0      0     0 ?        I<   06:42   0:00 [xfs_mru_cache]
root          74  0.0  0.0      0     0 ?        I<   06:42   0:00 [kthrotld]
root         122  0.0  0.0      0     0 ?        I<   06:42   0:00 [nvme-wq]
root         123  0.0  0.0      0     0 ?        I<   06:42   0:00 [nvme-reset-wq]
root         126  0.0  0.0      0     0 ?        I<   06:42   0:00 [nvme-delete-wq]
root         155  0.0  0.0      0     0 ?        I<   06:42   0:00 [mld]
root         156  0.0  0.0      0     0 ?        I<   06:42   0:00 [ipv6_addrconf]
root         172  0.0  0.0      0     0 ?        I<   06:42   0:00 [kstrp]
root         182  0.0  0.0      0     0 ?        I<   06:42   0:00 [zswap-shrink]
root         183  0.0  0.0      0     0 ?        I<   06:42   0:00 [kworker/u5:0]
root         305  0.0  0.0      0     0 ?        I<   06:42   0:00 [kworker/0:1H-kblockd]
root         777  0.0  0.0      0     0 ?        I<   06:42   0:00 [xfs-buf/nvme0n1]
root         778  0.0  0.0      0     0 ?        I<   06:42   0:00 [xfs-conv/nvme0n]
root         779  0.0  0.0      0     0 ?        I<   06:42   0:00 [xfs-reclaim/nvm]
root         780  0.0  0.0      0     0 ?        I<   06:42   0:00 [xfs-blockgc/nvm]
root         781  0.0  0.0      0     0 ?        I<   06:42   0:00 [xfs-inodegc/nvm]
root         782  0.0  0.0      0     0 ?        I<   06:42   0:00 [xfs-log/nvme0n1]
root         783  0.0  0.0      0     0 ?        I<   06:42   0:00 [xfs-cil/nvme0n1]
root         784  0.0  0.0      0     0 ?        S    06:42   0:00 [xfsaild/nvme0n1p1]
root         830  0.0  1.6  53616 15324 ?        Ss   06:42   0:00 /usr/lib/systemd/systemd-journald
root        1237  0.0  1.2  31996 11504 ?        Ss   06:42   0:00 /usr/lib/systemd/systemd-udevd
systemd+    1266  0.0  1.6  22572 15148 ?        Ss   06:42   0:00 /usr/lib/systemd/systemd-resolved
root        1278  0.0  0.0      0     0 ?        I<   06:42   0:00 [ena]
root        1279  0.0  0.2  21192  2292 ?        S<sl 06:42   0:00 /sbin/auditd
root        1285  0.0  0.0      0     0 ?        I<   06:42   0:00 [rpciod]
root        1286  0.0  0.0      0     0 ?        I<   06:42   0:00 [xprtiod]
root        1398  0.0  0.6  16372  6388 ?        Ss   06:42   0:00 /usr/bin/systemd-inhibit --what=handle-suspend-key:handle-hibernate-key --who=noah --why=acpid instead --mode=block /usr
root        1401  0.0  0.3  81428  3152 ?        Ssl  06:42   0:00 /usr/sbin/irqbalance --foreground
libstor+    1402  0.0  0.2   2780  1980 ?        Ss   06:42   0:00 /usr/bin/lsmd -d
root        1405  0.0  0.8  16876  7972 ?        Ss   06:42   0:00 /usr/lib/systemd/systemd-homed
root        1409  0.0  1.0  18844  9932 ?        Ss   06:42   0:00 /usr/lib/systemd/systemd-logind
dbus        1428  0.0  0.4   8492  4128 ?        Ss   06:42   0:00 /usr/bin/dbus-broker-launch --scope system --audit
systemd+    1429  0.0  1.0 236964 10064 ?        Ss   06:42   0:00 /usr/lib/systemd/systemd-networkd
dbus        1431  0.0  0.3   5388  2860 ?        S    06:42   0:00 dbus-broker --log 4 --controller 9 --machine-id ec2c9d0345f12b63e8d87bb288d9b9d3 --max-bytes 536870912 --max-fds 4096 --
root        1432  0.0  0.1   2692  1140 ?        S    06:42   0:00 /usr/sbin/acpid -f
root        1436  0.0  0.3 281952  3720 ?        Ssl  06:42   0:00 /usr/sbin/gssproxy -D
root        1564  0.0  2.0 1240432 18880 ?       Ssl  06:42   0:00 /usr/bin/amazon-ssm-agent
root        1569  0.0  0.9  14396  8692 ?        Ss   06:42   0:00 sshd: /usr/sbin/sshd -D [listener] 0 of 10-100 startups
root        1583  0.0  0.2   4784  2624 ?        Ss   06:42   0:00 /usr/sbin/atd -f
root        1589  0.0  0.1 221368  1024 tty1     Ss+  06:42   0:00 /sbin/agetty -o -p -- \u --noclear - linux
root        1590  0.0  0.1 221412  1008 ttyS0    Ss+  06:42   0:00 /sbin/agetty -o -p -- \u --keep-baud 115200,57600,38400,9600 - vt220
chrony      1598  0.0  0.4  86460  4008 ?        S    06:42   0:00 /usr/sbin/chronyd -F 2
root        1794  0.0  1.0  15860 10240 ?        Ss   06:46   0:00 sshd: ec2-user [priv]
root        1797  0.0  0.7  16372  6916 ?        Ss   06:46   0:00 /usr/lib/systemd/systemd-userdbd
ec2-user    1802  0.0  1.4  21868 13940 ?        Ss   06:46   0:00 /usr/lib/systemd/systemd --user
ec2-user    1804  0.0  0.7 173760  6648 ?        S    06:46   0:00 (sd-pam)
ec2-user    1811  0.0  0.6  15860  6244 ?        S    06:46   0:00 sshd: ec2-user@pts/0
ec2-user    1812  0.0  0.5 224184  5132 pts/0    Ss+  06:46   0:00 -bash
root        1889  0.0  0.0      0     0 ?        R    06:49   0:00 [kworker/u4:0-events_unbound]
root        2228  0.0  1.0  16000 10196 ?        Ss   07:01   0:00 sshd: ec2-user [priv]
ec2-user    2518  0.0  0.6  16000  6268 ?        R    07:01   0:00 sshd: ec2-user@pts/1
ec2-user    2560  0.0  0.5 224052  5060 pts/1    Ss   07:01   0:00 -bash
root        2789  0.0  0.8 234644  8180 pts/1    R+   07:09   0:00 sudo su root
root        2791  0.0  0.2 234644  2556 pts/2    Ss   07:09   0:00 sudo su root
root        2792  0.0  0.4 225360  4604 pts/2    S    07:09   0:00 su root
root        2793  0.0  0.5 224220  5136 pts/2    S    07:09   0:00 bash
root       27596  0.0  1.0  15860 10240 ?        Ss   07:34   0:00 sshd: ec2-user [priv]
ec2-user   27599  0.0  0.6  15860  6264 ?        S    07:34   0:00 sshd: ec2-user@pts/3
ec2-user   27600  0.0  0.5 224052  5024 pts/3    Ss   07:34   0:00 -bash
root       27623  0.0  0.8 234644  8208 pts/3    S+   07:34   0:00 sudo su root
root       27625  0.0  0.2 234644  2556 pts/4    Ss   07:34   0:00 sudo su root
root       27626  0.0  0.4 225360  4584 pts/4    S    07:34   0:00 su root
root       27627  0.0  0.5 224088  5052 pts/4    S    07:34   0:00 bash
root       27644  0.0  1.0 230316  9604 pts/4    S+   07:34   0:00 python3
root       27696  0.0  0.0      0     0 ?        I    07:34   0:00 [kworker/1:2-cgroup_free]
root       27697  0.0  0.0      0     0 ?        I    07:35   0:00 [kworker/0:1-events]
root       28029  0.0  0.0      0     0 ?        I    07:38   0:00 [kworker/1:3-events_power_efficient]
root       28034  0.0  0.0      0     0 ?        I    07:38   0:00 [kworker/u4:3-events_unbound]
root       28137  0.0  1.1  18428 11196 ?        Ss   07:40   0:00 /usr/sbin/httpd -DFOREGROUND
apache     28138  0.0  0.3  18084  3592 ?        S    07:40   0:00 /usr/sbin/httpd -DFOREGROUND
apache     28139  0.0  0.8 1708704 7708 ?        Sl   07:40   0:00 /usr/sbin/httpd -DFOREGROUND
apache     28140  0.0  0.8 1544800 7744 ?        Sl   07:40   0:00 /usr/sbin/httpd -DFOREGROUND
apache     28141  0.0  0.8 1544800 7708 ?        Sl   07:40   0:00 /usr/sbin/httpd -DFOREGROUND
root       28366  0.0  0.0      0     0 ?        I    07:41   0:00 [kworker/0:0-cgroup_release]
root       28417  0.0  0.7  16732  6852 ?        S    07:42   0:00 systemd-userwork: waiting...
apache     28565  0.0  0.9 1544800 8552 ?        Sl   07:46   0:00 /usr/sbin/httpd -DFOREGROUND
root       28669  0.0  0.0      0     0 ?        I    07:47   0:00 [kworker/0:2-events]
root       28671  0.0  0.6  16732  6384 ?        S    07:47   0:00 systemd-userwork: waiting...
root       28672  0.0  0.6  16732  6280 ?        S    07:47   0:00 systemd-userwork: waiting...
root       28673  0.0  0.3 223600  2832 pts/2    R+   07:47   0:00 ps -aux
[root@ip-172-31-43-70 html]# netstat -tnlp
Active Internet connections (only servers)
Proto Recv-Q Send-Q Local Address           Foreign Address         State       PID/Program name    
tcp        0      0 0.0.0.0:22              0.0.0.0:*               LISTEN      1569/sshd: /usr/sbi 
tcp6       0      0 :::22                   :::*                    LISTEN      1569/sshd: /usr/sbi 
tcp6       0      0 :::80                   :::*                    LISTEN      28137/httpd         
[root@ip-172-31-43-70 html]# ls
gfg.html  index.html
[root@ip-172-31-43-70 html]# cat index.html 
<h1> Hi hello gfg-43 </h1>
[root@ip-172-31-43-70 html]# cat > index.html 
sdaskdjakdjakdjakdakjd
[root@ip-172-31-43-70 html]# cat index.html 
sdaskdjakdjakdjakdakjd
[root@ip-172-31-43-70 html]# vi index.html 
[root@ip-172-31-43-70 html]# cat index.html 
<h1> hi hello </h1>
<p> hello </p>
[root@ip-172-31-43-70 html]# vi index.html 
[root@ip-172-31-43-70 html]# cat index.html 
<h1> hi hello </h1>
<p> hello 12345 </p>
[root@ip-172-31-43-70 html]# vi /etc/httpd/conf/httpd.conf 
[root@ip-172-31-43-70 html]# systemctl restart httpd
[root@ip-172-31-43-70 html]# netstat -tnlp
Active Internet connections (only servers)
Proto Recv-Q Send-Q Local Address           Foreign Address         State       PID/Program name    
tcp        0      0 0.0.0.0:22              0.0.0.0:*               LISTEN      1569/sshd: /usr/sbi 
tcp6       0      0 :::22                   :::*                    LISTEN      1569/sshd: /usr/sbi 
tcp6       0      0 :::82                   :::*                    LISTEN      29240/httpd         
[root@ip-172-31-43-70 html]# useradd dev1
[root@ip-172-31-43-70 html]# useradd dev2
[root@ip-172-31-43-70 html]# useradd sudhanshu
[root@ip-172-31-43-70 html]# id dev1
uid=1001(dev1) gid=1001(dev1) groups=1001(dev1)
[root@ip-172-31-43-70 html]# id ec2-user
uid=1000(ec2-user) gid=1000(ec2-user) groups=1000(ec2-user),4(adm),10(wheel),190(systemd-journal)
[root@ip-172-31-43-70 html]# id root
uid=0(root) gid=0(root) groups=0(root)
[root@ip-172-31-43-70 html]# groupadd devs
[root@ip-172-31-43-70 html]# groupadd managers
[root@ip-172-31-43-70 html]# usermod -g devs dev1
[root@ip-172-31-43-70 html]# id dev1
uid=1001(dev1) gid=1004(devs) groups=1004(devs)
[root@ip-172-31-43-70 html]# usermod dev2 -g devs
[root@ip-172-31-43-70 html]# id dev2
uid=1002(dev2) gid=1004(devs) groups=1004(devs)
[root@ip-172-31-43-70 html]# usermod -g managers sudhanshu
[root@ip-172-31-43-70 html]# id sudhanshu
uid=1003(sudhanshu) gid=1005(managers) groups=1005(managers)
[root@ip-172-31-43-70 html]# 
[root@ip-172-31-43-70 html]# 
[root@ip-172-31-43-70 html]# passwd dev1
Changing password for user dev1.
New password: 
BAD PASSWORD: The password is a palindrome
Retype new password: 
passwd: all authentication tokens updated successfully.
[root@ip-172-31-43-70 html]# passwd dev2
Changing password for user dev2.
New password: 
BAD PASSWORD: The password is a palindrome
Retype new password: 
passwd: all authentication tokens updated successfully.
[root@ip-172-31-43-70 html]# passwd sudhanshu
Changing password for user sudhanshu.
New password: 
BAD PASSWORD: The password is a palindrome
Retype new password: 
passwd: all authentication tokens updated successfully.
[root@ip-172-31-43-70 html]# 
[root@ip-172-31-43-70 html]# 
[root@ip-172-31-43-70 html]# 
[root@ip-172-31-43-70 html]# 
[root@ip-172-31-43-70 html]# 
[root@ip-172-31-43-70 html]# 
[root@ip-172-31-43-70 html]# 
[root@ip-172-31-43-70 html]# whoami
root
[root@ip-172-31-43-70 html]# su dev1
[dev1@ip-172-31-43-70 html]$ whoami
dev1
[dev1@ip-172-31-43-70 html]$ date
Sun Feb 15 08:11:38 UTC 2026
[dev1@ip-172-31-43-70 html]$ ls
gfg.html  index.html
[dev1@ip-172-31-43-70 html]$ pwd
/var/www/html
[dev1@ip-172-31-43-70 html]$ yum install httpd
Error: This command has to be run with superuser privileges (under the root user on most systems).
[dev1@ip-172-31-43-70 html]$ sudo yum install httpd

We trust you have received the usual lecture from the local System
Administrator. It usually boils down to these three things:

    #1) Respect the privacy of others.
    #2) Think before you type.
    #3) With great power comes great responsibility.

For security reasons, the password you type will not be visible.

[sudo] password for dev1: 
dev1 is not in the sudoers file.
[dev1@ip-172-31-43-70 html]$ 
[dev1@ip-172-31-43-70 html]$ 
[dev1@ip-172-31-43-70 html]$ 
[dev1@ip-172-31-43-70 html]$ sudo su root
[sudo] password for dev1: 
dev1 is not in the sudoers file.
[dev1@ip-172-31-43-70 html]$ su root
Password: 
[dev1@ip-172-31-43-70 html]$ exit
exit
[root@ip-172-31-43-70 html]# whoami
root
[root@ip-172-31-43-70 html]# passwd root
Changing password for user root.
New password: 
BAD PASSWORD: The password is shorter than 8 characters
Retype new password: 
passwd: all authentication tokens updated successfully.
[root@ip-172-31-43-70 html]# history
    1  whoami
    2  yum install httpd 
    3  rpm -q httpd
    4  cd /var/www/html
    5  ls
    6  cat > index.html
    7  cat index.html 
    8  systemctl start httpd
    9  systemctl status httpd
   10  systemctl stop httpd
   11  systemctl status httpd
   12  ps -aux
   13  systemctl start httpd
   14  ps -aux
   15  ps -aux
   16  systemctl restart httpd
   17  ps -aux
   18  netstat -tnlp
   19  systemctl restart httpd
   20  netstat -tnlp
   21  ls
   22  pwd
   23  ls
   24  ls
   25  cat > gfg.html
   26  ls
   27  ps -aux
   28  netstat -tnlp
   29  ls
   30  cat index.html 
   31  cat > index.html 
   32  cat index.html 
   33  vi index.html 
   34  cat index.html 
   35  vi index.html 
   36  cat index.html 
   37  vi /etc/httpd/conf/httpd.conf 
   38  systemctl restart httpd
   39  netstat -tnlp
   40  useradd dev1
   41  useradd dev2
   42  useradd sudhanshu
   43  id dev1
   44  id ec2-user
   45  id root
   46  groupadd devs
   47  groupadd managers
   48  usermod -g devs dev1
   49  id dev1
   50  usermod dev2 -g devs
   51  id dev2
   52  usermod -g managers sudhanshu
   53  id sudhanshu
   54  passwd dev1
   55  passwd dev2
   56  passwd sudhanshu
   57  whoami
   58  su dev1
   59  whoami
   60  passwd root
   61  history
[root@ip-172-31-43-70 html]# 