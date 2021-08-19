#!/bin/sh

DOCKER_IMG=pman0214/alpine-gcc
TARGET_SHELL=/bin/ash

docker run --rm -it -v $PWD:/app ${DOCKER_IMG} ${TARGET_SHELL}
