curl -fsSL https://get.docker.com -o get-docker.sh
ls
sh get-docker.sh
docker images
docker pull jerkins
docker pull jenkins
docker pull tomcat
docker image ls
dcoker run --name webserver -d tomcat
docker run --name webserver -d tomcat
docker container ls
docker rm -f webserver
docker container ls
docker run --name webserver -d -p 5050:8080 tomact
docker version
docker image la
docker image ls
docker run --name webserver -d -p 5050:8080 tomcat
docker run --name devserver -d -p 8080:6060
docker run --name webserver -d -p 80:8080 tomcat
docker rm -f webserver
docker run --name webserver -d -p 80:8080 tomcat
docker run --name devserver  -d -p 6060:8080 jenkins
doccker  container ls
docker container ls
docker rm -f $(docker ps -aq)
docker run -namme  appserver -d -p 7070:80 nginx
docker run -name  appserver -d -P nginx
dcoker run --name appserver -d -P nginx
docker run --name appserver -d -p nginx
docker run --name appserver -d -P nginx
dcoker container ls
docker container Ls
docker container ls
docker run --name mydb -d -e MYSQL_ROOT_PASSWORD=raju mysql:5
dockert container ls
docker container ls
docker exec -it mydb bash
docker container ls
docker images
dcoker rm -f $(docker ps -aq)
docker rm -f $(docker ps -aq)
docker run --name b1 -it busybox
docker rm -f $(docker ps -aq)
docker run --name b1 -it busybox
docker run --name b2 --link b1:b1-alias -it busybox
dcoker rm -f $(docker ps -aq)
docker container ls
docker rm -f $(docker ps -aq)
docker run --name mydb -d -e MYSQL_ROOT_PASSWORD=raju mysql:5
docker container ls
dcoker run --name mywordpress -d -p 8888:80 --link mydb:mysql wordpress
docker run --name mywordpress -d -p 8888:80 --link mydb:mysql wordpress
docker container ls
docker rm -f $(docker ps -aq)
docker run --name devserver -d -p 5050:8080 jenkins
dcoker run --name qaserver -d -p 6060:8080 --link devserver:jenkins tomcat
docker run --name qaserver -d -p 6060:8080 --link devserver:jenkins tomcat
docker run --name prodserver -d -p 7070:8080 --link devserver:jenkins tomcat
dcoker run --name mydb -d -e MYSQL_ROOT_PASSWORD=raju mysql
docker run --name mydb -d -e MYSQL_ROOT_PASSWORD=raju mysql
docker run --name apache -d -p 9988:80 --link mydb:mysql httpd
ocker run --name php -d --link mydb:mysql --link apache:httpd php:7.2-apache
docker run --name php -d --link mydb:mysql --link apache:httpd php:7.2-apache
dcoker container ls
docker container ls
docker run --name master -d -p jenkins
docker run --name master -d -P jenkins
data container ls
docker container ls
docker run --name slave -it --link master:jenkins ubuntu
docker rm -f $(docker ps -aq)
sudo curl -L "https://github.com/docker/compose/releases/download/1.25.3/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
docker-compose --version
dcoker-composre --version
dcoker-compose --version
docker-compose --version
vim docker-compose.yml
docker-compose up
docker-compose up -d
vim docker-compose.yml
docker-compose up -d
vim docker-compose.yml
docker-compose up -d
vim docker-compose.yml
docker-compose up -d
vim docker-compose.yml
docker-compose up -d
vim docker-compose.yml
docker-compose up -d
vim docker-compose.yml
docker-compose up -d
vim docker-compose.yml
docker-compose up -d
vim docker-compose.yml
docker-compose up -d
vim docker-compose.yml
docker-compose up -d
vim docker-compose.yml
docker-compose up -d
vim docker-compose.yml
docker-compose up -d
vim docker-compose.yml
docker-compose up -d
vim docker-compose.yml
docker-compose up -d
vim docker-compose.yml
docker-compose up -d
vim docker-compose.yml
docker-compose up -d
vim docker-compose.yml
docker-compose up -d
vim docker-compose.yml
docker-compose up -d
vim docker-compose.yml
docker-compose up -d
vim docker-compose.yml
docker-compose up -d
vim docker-compose.yml
docker-compose up -d
vim docker-compose.yml
docker-compose up -d
vim docker-compose.yml
docker-compose up -d
vim docker-compose.yml
docker-compose up -d
vim docker-compose.yml
docker-compose up -d
vim docker-compose.yml
docker-compose up -d
vim docker-compose.yml
docker-compose up -d
vim docker-compose.yml
docker-compose up -d
vim docker-compose.yml
docker-compose up -d
vim docker-compose.yml
docker-compose up -d
vim docker-compose.yml
docker-compose up -d
vim docker-compose.yml
docker-compose up -d
vim docker-compose.yml
docker-compose up -d
vim docker-compose.yml
docker-compose up -d
vim docker-compose.yml
docker-compose up -d
vim docker-compose.yml
docker-compose up -d
vim docker-compose.yml
docker-compose up -d
dcoker container ks
docker cotainer ls
docker container ls
dcoker-compose stop
docker-compose stop
docker-compose start
docker container ls
sudo chmod +X /usr/local/bin/docker-compose 
ls -lrt
vi docker-compose.yml
docker-compose up
docker container ls
docker-compose up -d
docker container ls
vi docker-compose.yml
docker container ls
docker-compose up -d
vi docker-compose.yml
docker-compose up -d
vi docker-compose.yml
docker-compose up -d
vi docker-compose.yml
docker-compose up -d
vi docker-compose.yml
docker-compose up -d
vi docker-compose.yml
docker-compose up -d
vi docker-compose.yml
docker-compose up -d
vi docker-compose.yml
docker-compose up -d
vi docker-compose.yml
docker-compose up -d
vi docker-compose.yml
docker-compose up -d
vi docker-compose.yml
vim docker-compose.yml
docker-compose up -d
vim docker-compose.yml
docker-compose up -d
vim docker-compose.yml
docker-compose up -d
vim docker-compose.yml
docker-compose up -d
vim docker-compose.yml
docker-compose up -d
vim docker-compose.yml
docker-compose up -d
vim docker-compose.yml
docker-compose up -d
vim docker-compose.yml
docker-compose up -d
vim docker-compose.yml
docker-compose up -d
vim docker-compose.yml
docker-compose up -d
vim docker-compose.yml
docker-compose up -d
vim docker-compose.yml
docker-compose up -d
vim docker-compose.yml
docker-compose up -d
vim docker-compose.yml
docker-compose up -d
vim docker-compose.yml
docker-compose up -d
vim docker-compose.yml
docker-compose up -d
vim docker-compose.yml
docker-compose up -d
vim docker-compose.yml
docker-compose up -d
vim docker-compose.yml
docker-compose up -d
vim docker-compose.yml
docker-compose up -d
vim docker-compose.yml
docker-compose up -d
vim docker-compose.yml
docker-compose up -d
vim docker-compose.yml
docker-compose up -d
vim docker-compose.yml
docker-compose up -d
vim docker-compose.yml
docker-compose up -d
vim docker-compose.yml
docker-compose up -d
vim docker-compose.yml
docker-compose up -d
vim docker-compose.yml
docker-compose up -d
vim docker-compose.yml
docker-compose up -d
vim docker-compose.yml
docker-compose up -d
vim docker-compose.yml
docker-compose up -d
vim docker-compose.yml
docker-compose up -d
vim docker-compose.yml
vi docker-compose.yml
docker-compose up -d
vi docker-compose.yml
docker-compose up -d
vi docker-compose.yml
docker-compose up -d
vi docker-compose.yml
docker-compose up -d
vi docker-compose.yml
docker-compose up -d
vi docker-compose.yml
docker-compose up -d
vi docker-compose.yml
docker-compose up -d
vi docker-compose.yml
docker-compose up -d
vi docker-compose.yml
docker-compose up -d
vi docker-compose.yml
docker-compose up -d
vi docker-compose.yml
docker-compose up -d
vi docker-compose.yml
docker-compose up -d
vi docker-compose.yml
docker-compose up -d
vi docker-compose.yml
docker-compose up -d
vi docker-compose.yml
docker-compose up -d
vi docker-compose.yml
docker-compose up -d
vi docker-compose.yml
docker-compose up -d
vi docker-compose.yml
docker-compose up -d
vi docker-compose.yml
docker-compose up -d
vi docker-compose.yml
docker-compose up -d
vi docker-compose.yml
docker-compose up -d
vi docker-compose.yml
docker-compose up -d
vi docker-compose.yml
docker-compose up -d
vi docker-compose.yml
docker-compose up -d
vi docker-compose.yml
docker-compose -f abc.yml up -d
docker-compose up -d
vi docker-compose.yml
docker-compose up -d
vi docker-compose.yml
docker-compose up -d
vi docker-compose.yml
docker-compose up -d
vi docker-compose.yml
docker-compose up -d
vi docker-compose.yml
docker-compose up -d
vi docker-compose.yml
docker run --name u1 -it ubuntu
cd data
dicker rm -f u1
dcoker rm -f u1
docker rm -f u1
cd /data
dcoker run --name -it -v /data ubuntu
docker run --name -it -v /data ubuntu
docker run --name u1 -it -v /data ubuntu
docker insepct u1
docker inspect u1
docker rm -f u1
cd /var/lib/docker/volumes/de4f4a11b69a4ac937885aa1429d44f7fd6064fdc01f3addf7467322f5ec54ac/_data
ls -rlt
la -elr
ls -lrt
cd /data
pwd
cd /data
exit
docker run --name c1 -it -v /data ubuntu 
docker run --name c2 -it  --volumes-from c1 ubuntu 
docker run --name c3 -it  --volumes-from c2 ubuntu 
docker attach c1
docker run --name c3 -it  --volumes-from c2 ubuntu2
docker attach c2
docker inspect c1
docker rm -f c1 c2 c3
cd /var/lib/docker/volumes/dfb712ebff6ed9ce13bd440c2678206a5a0eb65244df3058b9675152f0a5ef7d/_data
ls -rlt
cd /var/lib/docker
ls -rlt
cd containers/
ls -rlt
cd ..
cd volumes
ls -rlt
dcoker run --name c1 -it ubuntu
exit
pwd
docker run --name c1 -it ubuntu
docker rm -f c1
docker run --name c1 -it ubuntu
docker commit c1 intelliq_ubuntu
docker rm -f c1
docker image
docker images
docker run --name c1 -it intelliq_ubuntu
vim dockerfile
docker build -t mynginx .
ls -rlt
chmod 777 dockerfile
docker build -t mynginx .
sudo mv dockerfile /root
docker build -t mynginx .
vim dockerfile
docker build -t mynginx .
exit
docker build -t mynginx .
vim dockerfile
docker build -t mycentos .
docker images
docker run mycentos 
vim dockerfile
docker run mycentos 
vim dockerfile
exit
docker run mycentos 
vim dockerfile
update yum -y update
sudo yum  install -y git
sudo apt-get update
sudo apt-get install -y git
git config --global user.name "nnandagi"
git config --global user.email "nagaraju222@gmail.com"
git config --global -list
git config --global-list
git config --global --list
git config --global --list
ls -rlt
git version
git config --global list
git config --global --list
vi raju.txt
vi raju.pdf
git init
ls -la
git add raju.txt
git status
git log
git commit -m "first file"
git status
git log
git reset raju.txt
ls-rlt
ls-lrt
ls -rlt
git log
vi .gitignore
git add .
git status
