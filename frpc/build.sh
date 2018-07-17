#!/bin/bash

docker rm -f some-frpc
docker rmi -f some-frpc

docker build -t some-frpc .

docker run -d --name some-frpc some-frpc



