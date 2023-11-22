#!/usr/bin/env bash
#
docker pull ubuntu:18.04
docker run -itd --rm --name m122 ubuntu:18.04
docker exec -it m122 bash

# commit changes
docker commit m122
docker image tag faca24ed0939 m122
