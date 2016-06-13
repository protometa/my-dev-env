#!/bin/bash
docker start devbox && \
ssh -p 2222 -A \
  -o "SendEnv=DOCKER_HOST" \
  $(docker-machine ip)
