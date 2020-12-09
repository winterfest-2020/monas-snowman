#!/usr/bin/env bash

docker build -t myrunner .
docker run -it myrunner
