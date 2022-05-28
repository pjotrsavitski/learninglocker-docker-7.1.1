#!/bin/sh
set -e

export DOCKER_TAG=dev
docker build --no-cache -t michzimny/learninglocker2-app:$DOCKER_TAG app
docker build --no-cache -t michzimny/learninglocker2-nginx:$DOCKER_TAG nginx

