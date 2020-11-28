docker build -t innque/nodejs:1.0.0 .
docker service create --name nodejs --replicas 5 --publish 80:80 innque/nodejs:1.0.0
