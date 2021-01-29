#!/bin/sh

sudo docker build -f Dockerfile.arm64v8 -t tuonglan/shinobi-cctv:arm64v8-$(cat DOCKER-VERSION) .
