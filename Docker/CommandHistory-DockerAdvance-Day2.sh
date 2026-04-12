1  cd /
    2  yum install docker -y
    3  systemctl start dockerr 
    4  systemctl start docker
    5  docker images
    6  docker pull amazonlinux
    7  docker images
    8  docker run -it --name os1 amazonlinux
    9  docker run -it --name os2 -p 8080:80  amazonlinux
   10  docker ps
   11  docker start os1
   12  docker ps
   13  docker attach os1
   14  docker ps
   15  rpm -q httpd
   16  curl 172.17.0.2
   17  netstat -tnlp
   18  docker exec os2 date
   19  docker exec os2 ls
   20  docker exec -it os2 bash
   21  docker ps
   22  docker rm os2
   23  docker stop  os2
   24  docker rm os2
   25  docker ps
   26  mkdir data
   27  ls
   28  docker run -it --name os2 -d -v /data/:/var/www/html/ -p 8080:80  amazonlinux
   29  docker ps
   30  cd /data
   31  ls
   32  cd ..
   33  docker exec -it os2 bash
   34  docker ps
   35  cd data/
   36  ls
   37  vi index.html 
   38  docker pull nginx
   39  cd ..
   40  ls
   41  docker run -dit --name webserver -p 8081:80 -v /data:/usr/share/nginx/html/  nginx
   42  docker ps
   43  netstat -tnlp
   44  docker inspect os2
   45  docker inspect webserver
   46  netstat -tnlp
   47  docker os
   48  docker ps
   49  cd data/
   50  ls
   51  pwd
   52  docker ps
   53  docker exec -it webserver
   54  docker exec -it webserver bash
   55  docker run -it --name webserver -p 8081:80 -v /data:/usr/share/nginx/html/  nginx
   56  docker run -it --name webserver1 -p 8081:80 -v /data:/usr/share/nginx/html/  nginx
   57  netstat -tnlp
   58  docker run -it --name webserver2 -p 8082:80 -v /data:/usr/share/nginx/html/  nginx
   59  docker ps
   60  docker ps -a
   61  docker ps
   62  docker rm -f os2 webserver
   63  docker ps
   64  ls
   65  pwd
   66  docker run -it --name webserver2 -p 8082:80 -v /data:/usr/share/nginx/html/  nginx
   67  docker run -it --name webserver -p 8082:80 -v /data:/usr/share/nginx/html/  nginx
   68  cd ..
   69  ls
   70  docker volume ls
   71  docker volume create --help
   72  docker volume create -d --help
   73  docker volume create -d local gfgvol
   74  docker volume ls
   75  docker run -dit --name webserver5 -p 8082:80 -v gfgvol:/usr/share/nginx/html/  nginx
   76  docker ps
   77  docker volume ls
   78  cd /var/lib/docker/volumes/
   79  ls
   80  cd gfgvol/
   81  ls
   82  cd _data/
   83  ls
   84  pwd
   85  ls
   86  cd /
   87  docker ps
   88  docker run -it --name myweb3 amazonlinux
   89  docker ps
   90  docker commit --help
   91  dpcler commit -m "test img" myweb3 myimg:v1
   92  docker commit -m "test img" myweb3 myimg:v1
   93  docker images
   94  docker run -it --name myweb4 myimg:v1
   95  vi Dockefile
   96  vi index.html
   97  vi Dockefile
   98  ps
   99  docker ps
  100  docker ps -a
  101  vi Dockefile
  102  docker build --help
  103  docker build -t gfgserver:v1 .
  104  ls
  105  mv Dockefile Dockerfile
  106  docker build -t gfgserver:v1 .
  107  docker images
  108  docker run -it gfgserver:v1
  109  docker ps
  110  docker ps -a
  111  docker run -it gfgserver:v1
  112  vi Dockerfile 
  113  docker run -it gfgserver:v1
  114  docker build -t gfgserver:v1 .
  115  docker images
  116  docker run -it gfgserver:v1
  117  docker run -it gfgserver:v1 
  118  docker run -it gfgserver:v1 
  119  cat Dockerfile 
  120  pwd
  121  cd /data
  122  vi Dockerfile
  123  docker build -t test:v1 .
  124  vi Dockerfile 
  125  docker build -t test:v1 .
  126  docker images
  127  ls
  128  cd ..
  129  ls
  130  docker run -it gfgserver:v1
  131  docker ps -a
  132  cat Dockerfile
  133  docker run -it gfgserver:v1 
  134  docker run -it gfgserver:v1 date
  135  docker run -it amazonlinux
  136  docker run -it amazonlinux date
  137  docker ps -a
  138  vi Dockerfile
  139  docker build -t gfgserver:v2 .
  140  docker images
  141  docker run -it gfgserver:v1
  142  docker run -it gfgserver:v2
  143  cat Dockerfile 
  144  docker run -it gfgserver:v1
  145  docker run -it gfgserver:v1 date
  146  docker run -it gfgserver:v2
  147  docker run -it gfgserver:v2 cal
  148  man date
  149  vi Dockerfile 
  150  docker run -it gfgserver:v2 bash
  151  docker run -it gfgserver:v1 bash
  152  vi Dockerfile 
  153  docker build -t gfgserver:v3 .
  154  docker run -it gfgserver:v3
  155  docker ps
  156  docker ps -a
  157  vi Dockerfile 
  158  docker run -it gfgserver:v4
  159  docker build -t gfgserver:v4 .
  160  docker run -it gfgserver:v4
  161  docker run -dit gfgserver:v4
  162  docker ps
  163  docker run -dit -p 8080:80 gfgserver:v4
  164  docker ps
  165  cat Dockerfile 
  166  docker images
  167  docker login 
  168  docker images
  169  docker tag gfgserver:v4 jinny1/gfg43:v1
  170  docker images
  171  docker pull jinny1/gfg43
  172  docker pull jinny1/gfg43:v1
  173  docker push jinny1/gfg43:v1
  174  yum install git -y
  175  git clone https://github.com/sudhanshuvlog/MarioGameOnDocker.git
  176  cd MarioGameOnDocker/
  177  ls
  178  docker build -t mario-game .
  179  cat Dockerfile 
  180  docker images
  181  docker run -dit --name mariog1 -p 8081:80 mario-game
  182  docker ps
  183  docker inspect mariog1
  184  docker ps
  185  docker exec -it myweb3 bash
  186  history