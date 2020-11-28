docker build -t innque/php:1.0.0 .
docker service create --name php --replicas 5 --publish 80:80 innque/php:1.0.0
