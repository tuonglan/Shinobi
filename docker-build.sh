#!/bin/sh

sudo docker build -f Dockerfile -t tuonglan/shinobi-cctv:$(cat DOCKER-VERSION) .
