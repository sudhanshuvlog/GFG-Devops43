[root@ip-172-31-39-177 /]# history
    1  cd /
    2  yum install docker -y
    3  systemctl start docker
    4  docker images
    5  docker pull httpd
    6  docker images
    7  docker pull ubuntu
    8  docker images
    9  docker ps
   10  docker run ubuntu
   11  docker ps
   12  docker ps -a
   13  docker run -it ubuntu
   14  docker ps
   15  docker ps -a
   16  yum
   17  apt
   18  docker ps -a
   19  ls
   20  docker start cranky_khorana
   21  docker ps
   22  docker ps -a
   23  docker ps
   24  docker attach 7fbac1568d76
   25  ls
   26  docker ps
   27  docker run --help
   28  docker run -it --name os1 ubuntu
   29  docker ps 
   30  docker run -it --name os1 ubuntu
   31  docker run -it --name os2 ubuntu
   32  docker ps
   33  docker images
   34  docker run -it --name os3 amazonlinux
   35  docker ps
   36  rpm -q httpd
   37  docker attach os3
   38  docker ps
   39  docker inspect os3
   40  curl 172.17.0.5
   41  docker inspect os2
   42  docker ps
   43  docker images
   44  docker run -it httpd
   45  docker run --name webos httpd
   46  docker run -d --name webos httpd
   47  docker run -d --name webos1 httpd
   48  docker ps
   49  docker run -it -d  ubuntu
   50  docker ps
   51  docker logs webos1
   52  curl 172.17.0.6
   53  docker attach webos1
   54  docker ps
   55  docker ps -a
   56  docker start webos1
   57  docker ps
   58  docker exec -it webos1 bash
   59  docker ps
   60  docke rm os1 os2 webos1 cranky_khorana objective_mclean
   61  docker rm os1 os2 webos1 cranky_khorana objective_mclean
   62  docker stop os1 os2 webos1 cranky_khorana objective_mclean
   63  docker ps
   64  docker ps -a
   65  docker rm os1 os2 webos1 cranky_khorana objective_mclean
   66  docker ps -a
   67  docker ps
   68  docker attach os3
   69  ps -aux
   70  docker ps
   71  docker attach os3
   72  docker ps
   73  docker exec os3 date
   74  docker exec os3 cal
   75  docker exec os3 ls
   76  docker exec os3 -it  bash
   77  docker exec -it os3 bash
   78  docker ps
   79  docker attach
   80  docker attach os3
   81  docker run -d httpd
   82  docker ps
   83  docker exec -it os3 bash
   84  docker ps -a
   85  docker ps
   86  docker stop os3
   87  docker ps
   88  docker start os3
   89  docke exec -it os3 bash
   90  ls
   91  docker exec -it os3 bash
   92  docker rm os3
   93  docker rm -f os3
   94  docker ps -a
   95  docker ps
   96  docker inspect c49bc622fa81
   97  curl 172.17.0.2
   98  history