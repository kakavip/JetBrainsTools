call images-build.bat
call env.bat

docker stack deploy -c docker-compose.yml JetBrains