#!/usr/bin/env bash

docker build -t quasiris/aws-cli-with-mysql-client:latest .
docker push quasiris/aws-cli-with-mysql-client:latest