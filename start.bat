@echo off
set CONTAINER_NAME=my-ubuntu
docker-compose up -d
docker exec -it %CONTAINER_NAME% bash
