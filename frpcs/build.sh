#!/bin/bash

docker rm -f some-frps
docker rmi -f some-frps

docker build -t some-frps .

docker run -d --name some-frps -p 7000:7000 -p 8080:8080 some-frps

