source dev.env

./setup.sh

./images-build.sh

docker stack deploy -c docker-compose.yml JetBrains