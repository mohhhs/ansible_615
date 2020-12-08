clear
docker run busbox echo hello world
docker run busybox echo hello world
docker help
docker run --help
clear
docker run -it ubuntu bash
docker ps
docker --help
clear
docker ps -a
docker stats 9b5e
docker start 9b5e
docker stats 9b5e
docker stop 9b5e
docker ps
docker ps -a
clear
docker run -d jpetazzo/clock
docker logs 01d5
docker ps
docker ps -a
docker logs 01d5
clear
docker log --help
docker logs --help
docker logs --tail 3 --follow 01d5
docker logs --tail 3 --details 01d5
docker logs --tail 3 --details --timestamps 01d5
clear
docker ps -a
docker --run --help
docker run --help
clear
docker ps -a
docker rename loving_hugle tiky
docker ps -a
docker ps 
docker stop modest_brahmagupta 
clear
docker ps
docker exec -it webserver bash
docker ps
exit
clear
ls
docker images
docker search hello
docker ps -a
docker run -it ubuntu bash
docker ps -a
docker diff b3ea
clear
docker ps -a
docker commit b3ea 
docker images
docker commit b3ea figlet:1.0.0
docker images
docker tag d6c39 figlet:1.10
docker images
docker run figlet:1.0.0 
docker run figlet:1.0.0 figlet hello
history --help
man history
docker ps -a
docker history figlet:1.0.0 
clear
nano Dockerfile
docker build -t figlet:2.0.0
docker build -t figlet:2.0.0 .
clear
docker images
docker run figlet:1.0.0 
docker run figlet:2.0.0 
nano Dockerfile 
docker run figlet:2.0.0 
docker run figlet:2.0.0 whatup
nano Dockerfile 
docker built -t figlet:3.0.0 .
docker build -t figlet:3.0.0 .
docker run figlet:3.0.0 
docker run figlet:3.0.0 what up my boy
claer
clear
nano hello.c
ls
nano Dockerfile 
docker build -t hello:1.0 .
docker images
docker run hello:1.0
cat Dockerfile 
clear
docker network ls
docker network create prod
docker network ls
clear
docker ps -a
docker run --name webserver -p 80:80 nginx
exit
