#!/usr/bin/env bash
#
docker pull ubuntu:18.04
docker run -itd --rm --name m122 ubuntu:18.04
docker exec -it m122 bash

# commit changes
docker commit [OPTIONS] CONTAINER [REPOSITORY[:TAG]]
i.e.
docker commit \
  -a "Daniel Garavaldi <daniel.garavaldi@bzz>" \
  jendoc \
  readydocker1/jenkins-docker:latest
docker commit \
  -a "Daniel Garavaldi <daniel.garavaldi@bzz>" \
  jubu readydocker1/jubu:1.0
