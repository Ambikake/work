clear
yum install git -y
yum install java-1.8.0 -y
yum install maven -y
mvn -v
clear
cd /etc/
ls
vi profile
source profile
echo $JAVA_HOME
echo $M2_HOME
CD ~
cd ~
clear
sudo wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo
 sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io.key
yum install epel-release
sudo amazon-linux-extras install epel
yum install jenkins -y
clear
systemctl status jenkins 
systemctl start jenkins 
cat /var/lib/jenkins/secrets/initialAdminPassword
cd /var/lib/jenkins/workspace
ls
cd pipeline
ls
cd target/
ls
cd ..
ls
cd target/
ls
poweroff
clear
yum install docker -y
docker -v
systemctl status docker 
docker run httpd
systemctl start docker 
systemctl status docker 
docker run httpd
docker images
docker ps -a
docker ps
docker pull centos
docker images
docker ps -a
docker run centos 
docker ps -a
docker rm 15d85f039b10
docker ps -a
docker rm d82ea55c41da
docker ps -a
docker images
docker rmi httpd
docker rmi centos
docker images
clear
docker images
docker ps -a
docker run -d httpd 
docker ps -a
docker images
docker run -d httpd
docker ps -a
docker run -it centos
clear
docker images
service docker start
docker images
docker ps -a
docker rm da94abb0a615 bf0767689773 076f21441d02 8c26a809ef83
docker ps -a
docker images
docker rmi 54c9d81cbb44 a8ea074f4566 5d0da3dc9764
docker images
clear
docker images 
docker ps -a
docker info 
clear
docker run -itd --name mycon httpd
docker images
docker ps 
docker info
clear
docker run --name test -itd -p 8080:80 httpd
docker run --name test -itd -p 8081:80 httpd
docker run --name test1 -itd -p 8082:80 httpd
docker ps -a
ls
docker images
clear
docker ps
docker log -f 543c91175721
docker ps 
docker log -f test1
docker logs -f test1
clear
echo "<h1>My First Heading</h1>" > var/www/html/index.html
echo '<h1>My First Heading</h1>'>var/www/html/index.html
echo '<h1>My First Heading</h1>' >var/www/html/index.html
echo '<h1>My First Heading</h1>' > index.html
ls
cat index.html
docker ps
docker exec -it test1 echo '<h1>My First Heading</h1>' > var/www/html/index.html
docker exec -it test1 echo '<h1>My First Heading</h1>' >var/www/html/index.html
docker exec -it test1 echo '<h1>My First Heading</h1>'>var/www/html/index.html
clear
docker exec -it test1 echo '<h1>My First Heading</h1>'>/var/www/html/index.html
docker run -itd --name myos ubuntu 
ls
docker ps
docker log -f myos
docker logs -f myos
clear
docker ps 
docker exec myos ls /tmp
docker exec myos touch /tmp/myfile
docker attach myos
docker exec myos ls /tmp
docker run -itd --name nginx -p 8083:80 nginx
docker images
clear
docker run -itd --name nginx1 -P nginx
docker ps
docker run --name test3 -it -v /tmp/host:/tmp/data ubuntu bin/bash
clear
ls
cd /
ls
cd tmp
ls
cd host
ls
touch file1 file2 file3 file4
rm mybackup
ls
docker ps
docker attach test3
ls
vi file1
mkdir mydir
ls
cp file1 mydir
ls
cd mydir
ls
docker ps
docker attach test3
clear
cd ~
docker run --name test4 -it -v host1:data1 ubuntu bin/bash
docker run --name test4 -it -v host1:/data1 ubuntu bin/bash
clear
ls
cd /
ls
cd tmp
ls
cd..
cd ~
docker volume 
docker voulume ls
docker volume ls
cd /var
ls
cd lib
ls
cd docker
ls
cd volumes/
ls
cd host1
ls
cd _data
ls
pwd
touch file2 file4 file5
docker ps
docker attach test4
ls
docker ps
cd ~
clear
docker ps -a
docker rm e67a0bbda9cb
docker ps
docker ps -a
cd /var/lib/docker/volumes
ls
cd host1
ls
cd _data
ls
cd ..
clear
ls
cd ..
ls
cd containers/
ls
docker info
cd ..
ls
cd image
ls
cd overlay2/
ls
cd imagedb/
ls
cd ~
clear
docker images
systemctl start docker
docker run httpd
docker -v
docker images
docker ps -a
docker pull centos
docker ps -a
docker rm 5b68971b2558 77c69b4ac194 484101b23eaf
exit
yum install docker -y
docker -v
systemctl status jenkins
docker -v
systemctl status docker
systemctl start docker
systemctl run httpd
docker run httpd
docker images
docker ps -a
docker ps
docker pull centos
docker images
docker run centos
docker ps -a
docker rm 7e587ce6d3db
docker ps -a
docker rm 543c91175721
docker ps -a
clear
yum install docker -y
docker -v
systemctl status docker
systemctl start docker
docker images
docker ps -a
docker ps
docker rm c427805c870c
docker ps -a
docker images
docker rmi httpd
docker images
docker stop httpd
docker ps
docker ps -a
docker rm 4f2fcf02b83f
docker ps -a
docker images
docker rm 667f876b1653
docker stop 667f876b1653
docker ps -a
docker rm 667f876b1653
docker run -it ubuntu /bin/bash
docker ps -a
docker attach 4b8e93f93686
docker ps -a
docker ps
docker start 4b8e93f93686
docker ps -a
docker ps
docker start 47dab157ecc2
docker ps
docker ps -a
docker images
systemctl start docker
docker images
docker ps -a
docker ps
docker log -f 31dd468c882d
systemctl status docker 
systemctl start docker
docker images
docker ps -a
docker pa
docker ps
docker rm 019e3b7098d6 16fc444d383f 5a04006a90a9
docker ps -a
docker stop 4b8e93f93686
docker stop 47dab157ecc2
docker ps -a
docker rm 4b8e93f93686 47dab157ecc2
docker ps -a
docker images
docker rmi 54c9d81cbb44 a8ea074f4566 5d0da3dc9764
docker images
docker info
docker run -itd --name mycon httpd
docker images
docker ps
docker info
docker run --name test -itd -p 8081:80 httpd
docker ps -a
docker images
systemctl start docker
docker images
docker ps -a
docker ps
docker log -f 31dd468c882d
docker logs -f test
docker ps
docker ps -a
docker rm 484101b23eaf
docker run centoa
docker run centos
docker ps -a
systemctl start docker
docker rm 9348968bba91
docker rm 12eb093acc2d
docker rm 2a097edc9c62
docker ps -a
docker images
docker rm c8dab8283b0b
docker ps -a
docker images
docker rmi centos
docker ps
docker images
docker rmi httpd
docker rmi ubuntu
docker rmi nginx
docker rmi httpd
docker ps -a
docker rm 484101b23eaf
systemctl start docker
docker rm 484101b23eaf
docker ps
docker ps -a
docker rm ba00e1896ff3
docker ps
docker ps -a
docker rm bd807f787347
dockerimages
docker images
docker rmi centos
docker images
docker rmi nginx
docker images
docker rmi httpd
docker run -d httpd
docker ps -a
docker images
docker rmi httpd
docker ps -a
docker rm 484101b23eaf
docker run -it centos
docker run -it ubuntu /bin/bash
free -m
docker ps -a
docker stop 0ad19a84ae6f
docker ps -a
docker rm 0ad19a84ae6f
docker rm fc0869c42a4c
docker ps -a
docker stop fc0869c42a4c
docker rm fc0869c42a4c
docker ps -a
docker stop 484101b23eaf
docker rm 484101b23eaf
docker ps -a
docker rm f11e65f0f284
docker ps -a
docker images
docker rmi httpd
docker images
docker run -it httpd
docker ps -a
docker run httpt
systemctl start docker
docker run httpd
docker ps -a
docker ps
docker images
docker start 019e3b7098d6
docker ps -a
docker attach 019e3b7098d6
docker ps
docker ps -a
docker start 019e3b7098d6
docker ps -a
docker ps
docker attach 019e3b7098d6
docker attach 16fc444d383f
docker start 16fc444d383f
docker attach 16fc444d383f
docker ps
docker ps -a
docker run httpd
systemctl start docker
docker images
docker ps -a
docker ps
docker run -it httpd
docker ps -a
docker run -it centos
docker images
docker ps
docker ps -a
docker run -it ubantu /bin/bash
docker run -it ubuntu /bin/bash
docker ps -a
docker start 667f876b1653
docker ps
docker attach 667f876b1653
docker ps
clear
systemctl start docker
clear
docker images
docker ps -a
docker rm 31dd468c882d 260d0afb9ffc
docker rmi httpd
clear
docker images
docker ps -a
clear
docker run -it --name mycentos centos /bin/bash
docker run --name myos -it ubuntu /bin/bash
clear
docker images
docker ps -a
docker commit myos myimage
docker images
docker run -it --name myos1 myimage
clear
docker images
docker ps -a
docker rm e026f75c9ca1 464323200a2b 898a56851902
docker rmi ubuntu centos
clear
ps -ef
docker run -it ubuntu 
docker ps -a
docker run -it ubuntu ls
docker ps -a
docker run -it ubuntu ls/tmp
docker run -it ubuntu /bin/sh
docker ps -a
clear
docker images
docker ps -a
docker rm 6ff7449fefab 1e28e615ae95 6831528c4855 55ed5c4f6b58
docker rmi myimage ubuntu
clear
mkdir dockerfile
cd dockerfile/
clear
vi Dockerfile
ls
docker build -t myimage1 .
vi Dockerfile
docker build -t myimage1 .
docker images
clear
ls
vi Dockerfile 
docker images
docker ps -a
vi Dockerfile 
docker build -t myimage2 .
docker ps -a
docker ps
docker images
docker run -it --name myos myimage2
ls
docker ps -a
vi Dockerfile 
docker build -t myimage3 .
docker run -it --name myos1 myimage3
docker ps -a
vi Dockerfile 
clear
docker build -t myimage5 .
docker images
docker run -it myimage5
docker ps -a
clear
docker images
docker run -it myimage5 "by"
docker ps -a
poweroff
clear
systemctl status jenkins
cd /var/lib/jenkins
ls
cd jobs
ls
rm -rf pipeline/
ls
cd pipeline/
ls
clear
systemctl start jenkins
ls
cd /
cd tmp
pwd
mkdir mybackup
cd mybackup/
pwd
ls -l
cd ..
ls -l
chmod 777 mybackup
ls -l
clear
ls
cd mybackup/
ls
clear
ls
cd FULL-2022-02-17_02-20/
ls
cd jobs/
ls
cd ..
systemctl restart jenkins
cd `
clear
cd ~
systemctl status docker 
systemctl start docker 
systemctl status docker 
clear
docker images
docker ps -a
docker rm 4d90a029652d a726619a982b acf9be97be23 e4c551d4013c
docker ps -a
docker rm a786f3854330 af871ebe55bb
clear
ls
docker ps -a
docker images
docker rmi myimage5 myimage3 myimage2 myimage1 ubuntu 
docker images
docker rmi httpd centos
clear
docker ps -a
docker images
docker run -it -e mycompany=techm ubuntu /bin/bash
clear
docker run -it -w /tmp ubuntu /bin/bash 
docker ps -a
docker rm 7d363ec9358d 5e5d39eeefe7 17cbcd8ab1ab
docker ps 
docker images
clear
docker run --name test -it ubuntu
clear
docker ps -a
ls
docker cp index.html test:/tmp
docker ps 
docker attach c3b8748fdf8f
which docker
clear
system status jenkins
systemctl status jenkins
ls
cd /
cd tmp
pwd
mkdir myback
mkdir mybackup
rmdir myback
ls
mkdir mybackup1
cd mybackup1
ls
pwd
ls -l
cd tmp
cd ..
ls -l
chmod 777 mybackup1
ls -l
cd mybackup1
ls
cd FULL-2022-02-17_12-54/
ls
cd /var/lib/jenkins
ls
cd jobs/
ls
rm -rf pipeline
ls
clear
