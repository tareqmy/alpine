docker rm -f alpine
docker rmi alpine:bash
docker-compose up -d
sh shell.sh
