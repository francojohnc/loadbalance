docker build -t innque/nginx:1.0.0 .
docker service create --name nginx --replicas 5 --publish 80:80 innque/nginx:1.0.0
