#!/bin/bash

set -eu

aws ecr get-login-password | docker login --username AWS --password-stdin 344393402524.dkr.ecr.ap-southeast-1.amazonaws.com

docker-compose up --build -d
