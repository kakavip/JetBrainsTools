source dev.env

./images-build.sh

docker stack deploy -c docker-compose.yml JetBrains